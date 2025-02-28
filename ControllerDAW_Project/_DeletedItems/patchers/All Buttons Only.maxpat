{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 610.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 35.0, 84.0, 613.0, 595.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Right",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Left",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Down",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Up",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 60.0, 259.0, 36.0 ],
									"text" : "route button_dpad_up button_dpad_down button_dpad_left button_dpad_right"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 57.0, 22.0 ],
									"text" : "r ctrlData"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
 ],
						"originid" : "pat-1668"
					}
,
					"patching_rect" : [ 645.0, 75.0, 593.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p DPad"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "upDownLeftRight.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 694.0, 236.0, 682.0, 269.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 647.0, 14.0, 625.0, 275.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 956.0, 576.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Y",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 210.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "X",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 150.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "B",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "A",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 105.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 60.0, 259.0, 22.0 ],
									"text" : "route button_a button_b button_x button_y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 57.0, 22.0 ],
									"text" : "r ctrlData"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-2", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 3 ]
								}

							}
 ],
						"originid" : "pat-1712"
					}
,
					"patching_rect" : [ 30.0, 75.0, 600.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Buttons"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 59.0, 22.0 ],
					"text" : "s ctrlData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 30.0, 15.0, 59.0, 22.0 ],
					"text" : "gamepad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 618.0, 586.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 607.0, 300.0, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ABXY.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 6.333333333333343, 240.0, 672.0, 269.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 14.0, 617.0, 275.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 3 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"originid" : "pat-1666",
		"parameters" : 		{
			"obj-1::obj-1::obj-34" : [ "live.drop", "live.drop", 0 ],
			"obj-1::obj-1::obj-48" : [ "live.dial[3]", "Vol", 0 ],
			"obj-1::obj-1::obj-66::obj-6" : [ "toggle[4]", "toggle", 0 ],
			"obj-1::obj-2::obj-34" : [ "live.drop[1]", "live.drop", 0 ],
			"obj-1::obj-2::obj-48" : [ "live.dial[2]", "Vol", 0 ],
			"obj-1::obj-2::obj-66::obj-6" : [ "toggle[3]", "toggle", 0 ],
			"obj-1::obj-39" : [ "live.gain~[8]", "Sampler Vol", 0 ],
			"obj-1::obj-3::obj-34" : [ "live.drop[2]", "live.drop", 0 ],
			"obj-1::obj-3::obj-48" : [ "live.dial[1]", "Vol", 0 ],
			"obj-1::obj-3::obj-66::obj-6" : [ "toggle[2]", "toggle", 0 ],
			"obj-1::obj-4::obj-34" : [ "live.drop[3]", "live.drop", 0 ],
			"obj-1::obj-4::obj-48" : [ "live.dial", "Vol", 0 ],
			"obj-1::obj-4::obj-66::obj-6" : [ "toggle[1]", "toggle", 0 ],
			"obj-9::obj-17" : [ "live.gain~[9]", "Sampler Vol", 0 ],
			"obj-9::obj-1::obj-34" : [ "live.drop[4]", "live.drop", 0 ],
			"obj-9::obj-1::obj-48" : [ "live.dial[7]", "Vol", 0 ],
			"obj-9::obj-1::obj-66::obj-6" : [ "toggle[7]", "toggle", 0 ],
			"obj-9::obj-2::obj-34" : [ "live.drop[5]", "live.drop", 0 ],
			"obj-9::obj-2::obj-48" : [ "live.dial[6]", "Vol", 0 ],
			"obj-9::obj-2::obj-66::obj-6" : [ "toggle[6]", "toggle", 0 ],
			"obj-9::obj-3::obj-34" : [ "live.drop[6]", "live.drop", 0 ],
			"obj-9::obj-3::obj-48" : [ "live.dial[5]", "Vol", 0 ],
			"obj-9::obj-3::obj-66::obj-6" : [ "toggle", "toggle", 0 ],
			"obj-9::obj-4::obj-34" : [ "live.drop[7]", "live.drop", 0 ],
			"obj-9::obj-4::obj-48" : [ "live.dial[4]", "Vol", 0 ],
			"obj-9::obj-4::obj-66::obj-6" : [ "toggle[5]", "toggle", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-1::obj-34" : 				{
					"parameter_longname" : "live.drop"
				}
,
				"obj-1::obj-1::obj-48" : 				{
					"parameter_longname" : "live.dial[3]"
				}
,
				"obj-1::obj-2::obj-34" : 				{
					"parameter_longname" : "live.drop[1]"
				}
,
				"obj-1::obj-2::obj-48" : 				{
					"parameter_longname" : "live.dial[2]"
				}
,
				"obj-1::obj-39" : 				{
					"parameter_longname" : "live.gain~[8]"
				}
,
				"obj-1::obj-3::obj-34" : 				{
					"parameter_longname" : "live.drop[2]"
				}
,
				"obj-1::obj-3::obj-48" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-1::obj-4::obj-34" : 				{
					"parameter_longname" : "live.drop[3]"
				}
,
				"obj-1::obj-4::obj-48" : 				{
					"parameter_longname" : "live.dial"
				}
,
				"obj-9::obj-17" : 				{
					"parameter_longname" : "live.gain~[9]"
				}
,
				"obj-9::obj-1::obj-34" : 				{
					"parameter_longname" : "live.drop[4]"
				}
,
				"obj-9::obj-1::obj-48" : 				{
					"parameter_longname" : "live.dial[7]"
				}
,
				"obj-9::obj-2::obj-34" : 				{
					"parameter_longname" : "live.drop[5]"
				}
,
				"obj-9::obj-2::obj-48" : 				{
					"parameter_longname" : "live.dial[6]"
				}
,
				"obj-9::obj-3::obj-34" : 				{
					"parameter_longname" : "live.drop[6]"
				}
,
				"obj-9::obj-3::obj-48" : 				{
					"parameter_longname" : "live.dial[5]"
				}
,
				"obj-9::obj-4::obj-34" : 				{
					"parameter_longname" : "live.drop[7]"
				}
,
				"obj-9::obj-4::obj-48" : 				{
					"parameter_longname" : "live.dial[4]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "ABXY.maxpat",
				"bootpath" : "~/ControllerDAW/ControllerDAW_Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Single Button.maxpat",
				"bootpath" : "~/ControllerDAW/ControllerDAW_Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "upDownLeftRight.maxpat",
				"bootpath" : "~/ControllerDAW/ControllerDAW_Project/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
