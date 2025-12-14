import cv2
from ultralytics import YOLO
from pythonosc import udp_client


model = YOLO("yolo11n.pt")

cap = cv2.VideoCapture(0)

client = udp_client.SimpleUDPClient("127.0.0.1", 9000)


while cap.isOpened():

    success, frame = cap.read()

    if success:

        results = model(frame)

        annotated_frame = results[0].plot()

        det = results[0]
        boxes = det.boxes

        # Preparedata: [x1, y1, x2, y2, conf, cls] per detection
        if boxes is not None and len(boxes) > 0:
            xyxy = boxes.xyxy.cpu().numpy().tolist()
            conf = boxes.conf.cpu().numpy().tolist() if boxes.conf is not None else [0.0] * len(xyxy)
            cls = boxes.cls.cpu().numpy().tolist() if boxes.cls is not None else [-1] * len(xyxy)

            boxes_payload = []
            for i in range(len(xyxy)):
                x1, y1, x2, y2 = xyxy[i]
                c = float(conf[i])
                cl = int(cls[i])
                boxes_payload.extend([float(x1), float(y1), float(x2), float(y2), c, cl])

            # Send a flat list so OSC can parse primitives
            client.send_message("/boxes", boxes_payload)
        else:
            client.send_message("/boxes", [])

        cv2.imshow("YOLO", annotated_frame)

        if cv2.waitKey(1) & 0xFF == ord("q"):
            break
    else:
        break

cap.release()
cv2.destroyAllWindows()