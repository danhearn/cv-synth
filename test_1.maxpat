{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 96.0, 1285.0, 929.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.000022053718567, 759.139818429946899, 87.0, 22.0 ],
					"text" : "scale 0. 1. 1. 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.075295329093933, 776.344120264053345, 32.0, 22.0 ],
					"text" : "2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.182814717292786, 798.924766421318054, 32.0, 22.0 ],
					"text" : "1 $1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 606.451639652252197, 849.462403059005737, 429.03227698802948, 469.892493844032288 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Neutone Morpho", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_modmode" : 0,
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Neutone Morpho.vst3info",
							"plugindisplayname" : "Neutone Morpho",
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 773697956,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "6281.VMjLg.HF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PiMxXiKV0jZLcldhQjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPO4TUVMld3vVXqkUUXIWUWkEUIcUVqQyPOAUQpQUPvPDRuEkUOgFSwD1bAIyUns1QhcVSxHFZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCR3gUcvXjXksFagYWUGMVYiYEVuQCaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnwTLgMWPxbEdEYzXugCaHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnwTLgMWPxbkdmwlXq0zQZU2cFkEZtf1XmcmUisFLogzbXk1R1gDdKkicCQUPIUETMEjTZoFLogjZUYTXmslLWg1ZGI1YMIiXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITVqcmUXQCNqk0ZUYTVnUTLXEWRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHoVUFE1YqIyUyslQjglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPYs1cVgEM3.iXzPSLXglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPYs1cVgEM3TzXuAiUYUFLwHFZtf1XmcmUisFLogzctLDSz4RZHU2LC8DTEoFUAACQH8VTV8DZPYUVxUjUjUVTWo0bUEyUzgiQisVRBgTLEYTXvTkUOglKosjcTMkSzn1TNQiZC4TLTMjSyn1TMomZogTcyLzSPUjZTEDLDgzaQY0SnIlQgUWRVgkb3rFVzDzUXkWSsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglXFEVcIYEVxgSUg81YsgjYXcEVxU0UYgCRRwjctj1R1gDdKkicCQUPIUETMEjTZoFLogzazXjXvDkLWsVQxbEZqcjXm0jLhglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTZQWPWMld3TUV2gSQZ8VRBgTLEYTXvTkUOgFRCwjctLDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVX1U0QiUVUVIVYmYkVscVLWg1ZGI1YMIiXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHIkVzEzUioGNUk0c3TTX0MVaHYFVWgkbUcUV3fDZLY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTZQWPWMld3TUV2gSQgU2XxbEZqcjXm0jLhglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTZQWPWMld3.SVmsFagglKnM1Y2Y0XqASZHMGSosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdAkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0ULglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFM1ctjFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0ULcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdEkFSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUcYwVV4UkQicGSogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLgwVVwH1ZQcES5gjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVY3vVVr0zUYoWQS0DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzX2gUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTWwjLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUFNrkEaMcUV5UzPNglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFM1cpkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEUaLglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMFdtjFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEUaLcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdIkFSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUcYwVV4UkQigGSogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLgwVVwH1ZQ0FS5gjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVY3vVVr0zUYoWRS0DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzX3gUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTswjLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUFNrkEaMcUV5kzPNglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMFdpkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEkLLglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMVdtjFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEkLLcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdQkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0UMglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMVLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUFNrkEaMcUV5MVZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTG4DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzXzfjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYIcEVzEULgM2ZrQ1ZIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRWkUdUYzXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUkQLglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUVwDZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUYES1gjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYcGQogjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1ZEkFSn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUkULkGRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVk0cPkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqUzTMglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUVwTLHIDRwTjQgASUV8DZDk1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUV2IVZHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsVQC4DZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUYESzfjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYgGRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkEdtjFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqkzTLglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUrwDdHIDRwTjQgASUV8DZDk1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUV3wTZHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsVRC0DZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUwFSvfjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYgGVogjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1ZIkWSn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUEaLMCRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkEdpkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXq0TZHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Neutone Morpho",
									"origin" : "Neutone Morpho.vst3info",
									"type" : "VST3",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Neutone Morpho.vst3info",
										"plugindisplayname" : "Neutone Morpho",
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 773697956,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "6281.VMjLg.HF...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9PiMxXiKV0jZLcldhQjKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPO4TUVMld3vVXqkUUXIWUWkEUIcUVqQyPOAUQpQUPvPDRuEkUOgFSwD1bAIyUns1QhcVSxHFZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCR3gUcvXjXksFagYWUGMVYiYEVuQCaHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnwTLgMWPxbEdEYzXugCaHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnwTLgMWPxbkdmwlXq0zQZU2cFkEZtf1XmcmUisFLogzbXk1R1gDdKkicCQUPIUETMEjTZoFLogjZUYTXmslLWg1ZGI1YMIiXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITVqcmUXQCNqk0ZUYTVnUTLXEWRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHoVUFE1YqIyUyslQjglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPYs1cVgEM3.iXzPSLXglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPYs1cVgEM3TzXuAiUYUFLwHFZtf1XmcmUisFLogzctLDSz4RZHU2LC8DTEoFUAACQH8VTV8DZPYUVxUjUjUVTWo0bUEyUzgiQisVRBgTLEYTXvTkUOglKosjcTMkSzn1TNQiZC4TLTMjSyn1TMomZogTcyLzSPUjZTEDLDgzaQY0SnIlQgUWRVgkb3rFVzDzUXkWSsgjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglXFEVcIYEVxgSUg81YsgjYXcEVxU0UYgCRRwjctj1R1gDdKkicCQUPIUETMEjTZoFLogzazXjXvDkLWsVQxbEZqcjXm0jLhglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTZQWPWMld3TUV2gSQZ8VRBgTLEYTXvTkUOgFRCwjctLDSz4RZHU2LC8DTEoFUAACQH8VTV8DZpwVX1U0QiUVUVIVYmYkVscVLWg1ZGI1YMIiXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHIkVzEzUioGNUk0c3TTX0MVaHYFVWgkbUcUV3fDZLY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTZQWPWMld3TUV2gSQgU2XxbEZqcjXm0jLhglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjTZQWPWMld3.SVmsFagglKnM1Y2Y0XqASZHMGSosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdAkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0ULglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFM1ctjFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0ULcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdEkFSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUcYwVV4UkQicGSogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLgwVVwH1ZQcES5gjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVY3vVVr0zUYoWQS0DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzX2gUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTWwjLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUFNrkEaMcUV5UzPNglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFM1cpkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEUaLglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMFdtjFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEUaLcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdIkFSn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUcYwVV4UkQigGSogjYXcEVxU0UYgCRBwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLgwVVwH1ZQ0FS5gjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVY3vVVr0zUYoWRS0DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzX3gUZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTswjLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUFNrkEaMcUV5kzPNglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMFdpkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEkLLglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMVdtjFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqEkLLcGRBgTLEYTXvTkUOglKosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXkgCaYwVSWkkdQkFRlg0UXIWUWkENHIDSz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvDFaYEiXqE0UMglKnM1Y2Y0XqASZHY2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU0kEaYkWUFMVLHIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUFNrkEaMcUV5MVZHYFVWgkbUcUV3fjPLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.SXrkULhsVTG4DZtf1XmcmUisFLogjcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWUWVrkUdUYzXzfjPHESQFEFLUY0Sn4RZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYIcEVzEULgM2ZrQ1ZIIDRwTjQgASUV8DZtj1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVRWkUdUYzXn4BZic1cVM1ZvjFR1MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUkQLglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUVwDZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUYES1gjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYcGQogjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1ZEkFSn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUkULkGRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVk0cPkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqUzTMglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUVwTLHIDRwTjQgASUV8DZDk1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUV2IVZHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsVQC4DZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUYESzfjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYgGRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkEdtjFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXqkzTLglKnM1Y2Y0XqASZHc2LBwDZ2f1S23RUPIUQTMkYpYTV3fjPgcVTWkEcQIyU40jUXIWUrwDdHIDRwTjQgASUV8DZDk1R1gDdKkicCQUPIUETMEjTZoFLogjbEYzXqQiQiUVSxf0Y2YUV3wTZHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.iXoUjQgsVRC0DZtf1XmcmUisFLogzcyHDSncCZOciKUAkTEQ0TlolQYgCRBE1YQcUVzEkLWkWSVgkbUwFSvfjPHESQFEFLUY0SnQTZKYGR3sTN1MDUAkTUP0TPRokZvjFRxUjQisFMFMVYMICVmcmUYgGVogjYXcEVxU0UYgCRRwDctjFR0MyPOAUQpQUPvPDRuEkUOglcVgkdUwVX5gCLhkVQFE1ZIkWSn4BZic1cVM1ZvjFR2MiPLg1Mn8zMtTETRUDUSYlZFkENHITXmE0UYQWTxbUdMYEVxUEaLMCRBgTLEYTXvTkUOgFQosjcHg2R4X2PTETRUAUSAIkVpASZHIWQFM1ZzXzXk0jLXc1cVkEdpkFRlg0UXIWUWkENHIESz4RZHU2LC8DTEoFUAACQH8VTV8DZ1YEV5UEagoGNvHVZEYTXq0TZHYFVWgkbUcUV3fjTLQmKogTcyLzSPUjZTEDLDgzaQY0SnYmUXoWUrEld3.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.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Neutone Morpho",
										"filename" : "Neutone Morpho.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "97fc15e984b12316bbd09fbc86c96d3b"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Neutone Morpho\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 466.0, 1073.408649981021881, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 400.0, 1073.408649981021881, 45.0, 22.0 ],
					"text" : "cverb~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-106",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1082.857168674468994, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1082.857168674468994, 562.857156276702881, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1082.857168674468994, 620.714300513267517, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1082.857168674468994, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-101",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 970.714308857917786, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.714308857917786, 650.000015497207642, 103.0, 22.0 ],
					"text" : "scale 0. 2000. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 970.714308857917786, 562.857156276702881, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 970.714308857917786, 620.714300513267517, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 970.714308857917786, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.857163310050964, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.857163310050964, 650.000015497207642, 103.0, 22.0 ],
					"text" : "scale 0. 2000. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 857.857163310050964, 562.857156276702881, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 857.857163310050964, 620.714300513267517, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 857.857163310050964, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-90",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.000017762184143, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.000017762184143, 650.000015497207642, 103.0, 22.0 ],
					"text" : "scale 0. 2000. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.000017762184143, 562.857156276702881, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 745.000017762184143, 620.714300513267517, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 745.000017762184143, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-85",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.571443557739258, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.571443557739258, 650.000015497207642, 103.0, 22.0 ],
					"text" : "scale 0. 2000. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 628.571443557739258, 562.857156276702881, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 628.571443557739258, 620.714300513267517, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 628.571443557739258, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 532.857155561447144, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.857155561447144, 562.857156276702881, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 532.857155561447144, 620.714300513267517, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 532.857155561447144, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-75",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 420.000010013580322, 684.285730600357056, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.000010013580322, 650.000015497207642, 103.0, 22.0 ],
					"text" : "scale 0. 1200. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.000010013580322, 562.142870545387268, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 420.000010013580322, 620.000014781951904, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 420.000010013580322, 591.428585529327393, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-70",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 306.214283585548401, 684.275879859924316, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.214283585548401, 649.990164756774902, 103.0, 22.0 ],
					"text" : "scale 0. 2000. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.214283585548401, 562.133019804954529, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 306.214283585548401, 619.990164041519165, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 306.214283585548401, 591.418734788894653, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 683.561594128608704, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 649.990164756774902, 103.0, 22.0 ],
					"text" : "scale 0. 1200. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.0, 562.133019804954529, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 191.0, 619.275878310203552, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 191.0, 590.704449057579041, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 75.214284658432007, 758.904054403305054, 113.5, 22.0 ],
					"text" : "pack f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-63",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 80.464284658432007, 684.275879859924316, 75.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.464284658432007, 649.990164756774902, 103.0, 22.0 ],
					"text" : "scale 0. 1200. 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.543043613433838, 508.219141125679016, 29.5, 22.0 ],
					"text" : "90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 105.351268768310547, 508.219141125679016, 77.0, 22.0 ],
					"text" : "loadmess 90"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 80.464284658432007, 562.133019804954529, 47.0, 22.0 ],
					"text" : "pack f i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 80.464284658432007, 619.990164041519165, 61.0, 22.0 ],
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 80.464284658432007, 590.704449057579041, 41.0, 22.0 ],
					"text" : "line 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 430.0, 46.0, 20.0 ],
					"text" : "box 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 392.0, 46.0, 20.0 ],
					"text" : "box 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 336.714283585548401, 461.607138454914093, 42.0, 20.0 ],
					"presentation_linecount" : 2,
					"text" : "Prob"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.142855525016785, 461.607138454914093, 27.0, 20.0 ],
					"text" : "H"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.214284658432007, 461.607138454914093, 27.0, 20.0 ],
					"text" : "W"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 167.96428519487381, 461.607138454914093, 27.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.5, 461.607138454914093, 27.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-26",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 430.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 332.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 276.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 216.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-8",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 160.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 102.0, 390.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 113.5, 311.0, 134.5, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 113.5, 273.0, 75.0, 22.0 ],
					"text" : "route /boxes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.5, 237.0, 97.0, 22.0 ],
					"text" : "udpreceive 9000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 400.0, 1266.408649981021881, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 400.0, 1112.408649981021881, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 75.214284658432007, 971.232806086540222, 132.0, 22.0 ],
					"text" : "unpack f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"candycane" : 10,
					"contdata" : 1,
					"ghostbar" : 100,
					"id" : "obj-14",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.214284658432007, 806.84925639629364, 176.0, 125.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 10
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 7,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ -154.0, -1112.0, 1406.0, 1077.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 10,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1089.0, 541.0, 153.0, 141.0 ],
									"text" : "This part of the patch measures the loudness of the signal emitted after the lores~ object.\n\nThe values (in decibels) are then mapped back into the lores~ object to control the frequency of the filter, creating a feedback loop."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 265.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 724.5, 51.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 724.5, 89.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 724.5, 118.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 571.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-47",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 882.0, 259.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-48",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 948.5, 620.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 753.5, 227.454323570432337, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 771.5, 51.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 882.0, 329.0, 42.0, 22.0 ],
									"text" : "* 0.96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 833.0, 628.75, 44.0, 22.0 ],
									"text" : "+ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 599.5, 73.0, 22.0 ],
									"text" : "clip -120. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 541.0, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 882.0, 360.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 882.0, 391.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.0, 716.5, 119.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 948.5, 658.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 948.5, 687.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.0, 745.75, 48.0, 22.0 ],
									"text" : "!-~ 130"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 833.0, 775.0, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 833.0, 658.0, 34.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 833.0, 687.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 833.0, 541.0, 237.0, 22.0 ],
									"text" : "fluid.loudness~ @hopsize 64 @truepeak 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 419.0, 41.0, 22.0 ],
									"text" : "atan~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 753.5, 354.0, 48.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 753.5, 263.919194560669439, 35.0, 22.0 ],
									"text" : "* 50."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.5, 293.946129707112959, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 753.5, 323.97306485355648, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 296.101449275362313, 39.0, 22.0 ],
									"text" : "*~ 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.5, 89.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 771.5, 118.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 150.0, 45.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 468.0, 203.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 391.0, 74.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 21.0, 88.0, 22.0 ],
									"text" : "receive~ feed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 748.0, 541.0, 75.0, 22.0 ],
									"text" : "send~ feed2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 327.202898550724683, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 698.0, 358.304347826086996, 45.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 698.0, 584.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 11,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 436.0, 541.0, 150.0, 154.0 ],
									"text" : "This part of the patch measures the loudness of the signal emitted after the lores~ object.\n\nThe values (in decibels) are then mapped back into the lores~ object to control the frequency of the filter, creating a feedback loop."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 265.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 71.5, 51.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 71.5, 89.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 71.5, 118.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 571.0, 47.0, 22.0 ],
									"text" : "zl.nth 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.0, 259.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 295.5, 620.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.5, 227.454323570432337, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 118.5, 51.75, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 229.0, 329.0, 42.0, 22.0 ],
									"text" : "* 0.96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 180.0, 628.75, 44.0, 22.0 ],
									"text" : "+ 120."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 599.5, 73.0, 22.0 ],
									"text" : "clip -120. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 541.0, 42.0, 22.0 ],
									"text" : "*~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 360.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 229.0, 391.0, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 716.5, 119.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.5, 658.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 295.5, 687.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 745.75, 48.0, 22.0 ],
									"text" : "!-~ 130"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 180.0, 775.0, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 658.0, 34.0, 22.0 ],
									"text" : "$1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 180.0, 687.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 180.0, 541.0, 237.0, 22.0 ],
									"text" : "fluid.loudness~ @hopsize 64 @truepeak 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 419.0, 41.0, 22.0 ],
									"text" : "atan~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 100.5, 354.0, 48.0, 22.0 ],
									"text" : "dbtoa~"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 100.5, 263.919194560669439, 35.0, 22.0 ],
									"text" : "* 50."
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.5, 293.946129707112959, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 100.5, 323.97306485355648, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 296.101449275362313, 39.0, 22.0 ],
									"text" : "*~ 69"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 118.5, 89.0, 41.0, 22.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 118.5, 118.25, 36.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 150.0, 45.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 468.0, 203.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 391.0, 74.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 21.0, 90.0, 22.0 ],
									"text" : "receive~ feed2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 95.0, 541.0, 77.0, 22.0 ],
									"text" : "send~ feed1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 327.202898550724683, 41.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 358.304347826086996, 45.0, 22.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 584.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 533.75, 420.0, 287.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"background" : 1,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 827.0, 533.75, 420.0, 287.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"midpoints" : [ 128.0, 214.0, 65.0, 214.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 189.5, 807.0, 424.0, 807.0, 424.0, 457.0, 146.5, 457.0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 842.5, 807.0, 1077.0, 807.0, 1077.0, 457.0, 799.5, 457.0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 54.5, 526.0, 189.5, 526.0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 54.5, 526.0, 104.5, 526.0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 54.5, 493.0, 54.5, 493.0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"midpoints" : [ 781.0, 214.0, 718.0, 214.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 707.5, 175.0, 707.5, 175.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 707.5, 493.0, 707.5, 493.0 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 707.5, 526.0, 842.5, 526.0 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 707.5, 526.0, 757.5, 526.0 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"midpoints" : [ 54.5, 175.0, 54.5, 175.0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "max6box",
								"default" : 								{
									"accentcolor" : [ 0.8, 0.839216, 0.709804, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 0.5 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6inlet",
								"default" : 								{
									"color" : [ 0.423529, 0.372549, 0.27451, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "max6message",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
										"color2" : [ 0.788235, 0.788235, 0.788235, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "max6box",
								"multi" : 0
							}
, 							{
								"name" : "max6outlet",
								"default" : 								{
									"color" : [ 0.0, 0.454902, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 75.214284658432007, 1004.301119565963745, 132.0, 22.0 ],
					"text" : "p \"chaotic synthesiser\""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 8 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 9 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 9 ],
					"source" : [ "obj-15", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 8 ],
					"source" : [ "obj-15", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 7 ],
					"source" : [ "obj-15", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 6 ],
					"source" : [ "obj-15", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 5 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 4 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 3 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-4", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-4", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-4", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-4", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 1 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 3 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 4 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 5 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 6 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 7 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-113" : [ "vst~", "vst~", 0 ],
			"obj-16" : [ "live.gain~", "Gain", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Neutone Morpho.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"patcherrelativepath" : "../../Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fluid.loudness~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
