{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1178.0, 726.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1178.0, 726.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial Bold",
		"gridonopen" : 0,
		"gridsize" : [ 4.0, 4.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:Map",
					"annotation" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. ",
					"varname" : "Map",
					"prototypename" : "onoff",
					"presentation_rect" : [ 4.0, 72.0, 48.0, 15.0 ],
					"numinlets" : 1,
					"texton" : "Map",
					"patching_rect" : [ 288.0, 500.0, 40.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"automation" : "off",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Map",
					"automationon" : "on",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Map",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Map",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:ResetAll",
					"annotation" : "A:ResetAll",
					"varname" : "sn_reset_all",
					"presentation_rect" : [ 4.0, 4.0, 100.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 428.0, 72.0, 48.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"mode" : 0,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Reset All Values",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN:ResetAll",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "Reset All",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LN:ResetAll",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:Debug",
					"annotation" : "A:Debug",
					"varname" : "debug_toggle[1]",
					"fontface" : 0,
					"presentation_rect" : [ 4.0, 24.0, 35.0, 12.0 ],
					"numinlets" : 1,
					"texton" : "debug",
					"patching_rect" : [ 40.0, 20.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-17",
					"automation" : "debug",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "debug",
					"automationon" : "debug",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "debug", "debug" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN:Debug",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SnDebug",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LN:Debug",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:ClearAll",
					"annotation" : "A:ClearAll",
					"varname" : "sn_clear_all",
					"presentation_rect" : [ 4.0, 153.0, 100.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 372.0, 72.0, 52.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"mode" : 0,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Clear All",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SnClearAll",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LN:ClearAll",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:EnableLearn",
					"annotation" : "A:EnableLearn",
					"varname" : "sn_enable_learn",
					"presentation_rect" : [ 4.0, 56.0, 100.0, 15.0 ],
					"numinlets" : 1,
					"texton" : "Disable Learn Mode",
					"patching_rect" : [ 128.0, 20.0, 68.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Enable Lean Mode",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "AN: EnableLearn",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SnEnableLearn",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LN:EnableLearn",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 344.0, 472.0, 32.5, 16.0 ],
					"id" : "obj-60",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 288.0, 472.0, 32.5, 16.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
					"varname" : "MapOnce",
					"prototypename" : "onoff",
					"presentation_rect" : [ 56.0, 72.0, 48.0, 15.0 ],
					"numinlets" : 1,
					"texton" : "Once",
					"patching_rect" : [ 344.0, 500.0, 40.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-20",
					"automation" : "off",
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"text" : "Once",
					"automationon" : "on",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 1 ],
							"parameter_type" : 2,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "MapOnce",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "MapOnce",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 1,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Map",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 288.0, 524.0, 75.0, 18.0 ],
					"id" : "obj-51",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 579.0, 512.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 579.0, 512.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "getpath",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 120.0, 216.0, 47.0, 16.0 ],
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gprint debug selected_parameter:id",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 184.0, 256.0, 181.0, 18.0 ],
									"id" : "obj-1",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
									"linecount" : 8,
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 176.0, 104.0, 188.0, 98.0 ],
									"id" : "obj-25",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"patching_rect" : [ 96.0, 312.0, 18.0, 18.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set ID",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 88.0, 336.0, 39.0, 18.0 ],
									"id" : "obj-5",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 48.0, 192.0, 52.0, 18.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 48.0, 215.0, 67.0, 18.0 ],
									"id" : "obj-3",
									"numoutlets" : 2,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 280.0, 22.0, 18.0 ],
									"id" : "obj-58",
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 312.0, 18.0, 18.0 ],
									"id" : "obj-56",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 136.0, 336.0, 38.0, 18.0 ],
									"id" : "obj-57",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 64.0, 18.0, 18.0 ],
									"id" : "obj-53",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto-off",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 128.0, 8.0, 49.0, 18.0 ],
									"id" : "obj-54",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"patching_rect" : [ 144.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-55",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 256.0, 32.5, 18.0 ],
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 88.0, 67.0, 18.0 ],
									"id" : "obj-38",
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "bang", "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 64.0, 18.0, 18.0 ],
									"id" : "obj-34",
									"numoutlets" : 1,
									"outlettype" : [ "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 24.0, 8.0, 38.0, 18.0 ],
									"id" : "obj-32",
									"numoutlets" : 0,
									"fontname" : "Arial Bold"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numinlets" : 0,
									"patching_rect" : [ 32.0, 32.0, 18.0, 18.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path",
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 56.0, 112.0, 32.5, 16.0 ],
									"id" : "obj-21",
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"fontsize" : 10.0,
									"numinlets" : 1,
									"patching_rect" : [ 32.0, 167.0, 51.0, 18.0 ],
									"id" : "obj-14",
									"numoutlets" : 3,
									"fontname" : "Arial Bold",
									"outlettype" : [ "", "", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path live_set view selected_parameter",
									"linecount" : 2,
									"fontsize" : 10.0,
									"numinlets" : 2,
									"patching_rect" : [ 32.0, 136.0, 104.0, 27.0 ],
									"id" : "obj-17",
									"numoutlets" : 1,
									"fontname" : "Arial Bold",
									"outlettype" : [ "" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 129.5, 241.0, 19.5, 241.0, 19.5, 163.0, 41.5, 163.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial Bold",
						"fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameter",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 588.0, 72.0, 18.0 ],
					"id" : "obj-57",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device/Mixer",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 556.0, 72.0, 18.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 52.0, 524.0, 72.0, 18.0 ],
					"id" : "obj-55",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 26.0, 46.0, 18.0 ],
					"id" : "obj-50",
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"presentation_rect" : [ 40.0, 24.0, 12.0, 12.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 6.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---debug",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 8.0, 76.0, 59.0, 18.0 ],
					"id" : "obj-46",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 48.0, 500.0, 66.0, 18.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u386000498",
					"text" : "pattrstorage",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 78.0, 69.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 787, 652 ],
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 2",
					"presentation_rect" : [ 163.0, 3.0, 52.0, 85.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 559.0, 207.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 1",
					"presentation_rect" : [ 112.0, 3.0, 52.0, 85.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 479.0, 207.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"numoutlets" : 0,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 10",
					"presentation_rect" : [ 163.0, 85.0, 52.0, 85.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 624.0, 368.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 9",
					"presentation_rect" : [ 112.0, 85.0, 52.0, 85.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 544.0, 368.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"numoutlets" : 0,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 32.0, 660.0, 48.0, 16.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 680.0, 47.0, 18.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine ---fg_macro 999 @triggers 1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 32.0, 640.0, 187.0, 18.0 ],
					"id" : "obj-52",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 256.0, 96.0, 34.5, 18.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 244.0, 164.0, 34.5, 18.0 ],
					"id" : "obj-34",
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 256.0, 136.0, 32.5, 16.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 244.0, 204.0, 32.5, 16.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 32.0, 616.0, 70.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---ToAllMacroCtrls",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 368.0, 272.0, 105.0, 18.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 232.0, 272.0, 72.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resetAll",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 427.0, 95.0, 47.0, 16.0 ],
					"id" : "obj-45",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1103.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1023.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 943.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 863.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-41",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 783.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 703.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 623.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 543.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 1039.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 959.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 879.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 799.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:ReScan",
					"annotation" : "AN:ReScan",
					"varname" : "sn_rescan",
					"fontface" : 0,
					"presentation_rect" : [ 4.0, 88.0, 48.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 500.0, 48.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"mode" : 0,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"text" : "Re-Scan",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SN:ReScan",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LN:ReScan",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearAll",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 371.0, 95.0, 47.0, 16.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"hint" : "H:ClearControl",
					"annotation" : "AN:ClearControl",
					"varname" : "sn_clear_control",
					"fontface" : 0,
					"presentation_rect" : [ 56.0, 88.0, 48.0, 15.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 239.0, 499.0, 40.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"mode" : 0,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"fontname" : "Arial Bold",
					"text" : "Clear",
					"outlettype" : [ "", "" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "SN:ClearControl",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "LN:ClearControl",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 239.0, 519.0, 34.0, 16.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "gui_select_track",
					"presentation_rect" : [ 4.0, 104.0, 100.0, 16.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 524.0, 104.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"numoutlets" : 1,
					"name" : "M4L.api.FG.GUI.SelectTrack.maxpat",
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 719.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 639.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 559.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FG.M4L.api.Device.SelectParameterInclMixer",
					"presentation_rect" : [ 4.0, 136.0, 100.0, 18.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 128.0, 588.0, 104.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"numoutlets" : 2,
					"name" : "M4L.api.FG.GUI.Device.SelectParameterInclMixer.maxpat",
					"args" : [  ],
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FG.M4L.api.Track.SelectMixerOrDevice",
					"presentation_rect" : [ 4.0, 120.0, 100.0, 18.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 128.0, 556.0, 104.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"numoutlets" : 1,
					"name" : "M4L.api.FG.GUI.Track.SelectMixerOrDevice.maxpat",
					"args" : [  ],
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 479.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-102",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 44.0, 46.0, 18.0 ],
					"id" : "obj-77",
					"numoutlets" : 3,
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arg ignoreclick 1",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 272.0, 184.0, 90.0, 16.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arg ignoreclick 0",
					"fontsize" : 10.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gradient" : 1,
					"numinlets" : 2,
					"patching_rect" : [ 288.0, 116.0, 90.0, 16.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---loadbang1",
					"fontsize" : 10.0,
					"numinlets" : 0,
					"patching_rect" : [ 479.0, 43.0, 77.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 128.0, 472.0, 51.0, 16.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow $1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 608.0, 52.0, 85.0, 16.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "client_close",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 696.0, 52.0, 66.0, 16.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 39.5, 137.5, 39.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-13", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 426.5, 353.5, 426.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 426.5, 297.5, 426.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.5, 67.5, 253.5, 67.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 552.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 632.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 712.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 792.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 872.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 952.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 1032.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 1112.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 728.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 155.5, 488.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 568.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 808.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 888.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 968.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 648.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 1048.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 493.5, 353.5, 493.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 640.5, 221.5, 640.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 631.0, 47.5, 705.5, 47.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [ 705.5, 72.5, 617.5, 72.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 640.5, 221.5, 640.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 493.0, 248.5, 493.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 496.5, 137.5, 496.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 436.5, 151.5, 377.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 380.5, 151.5, 377.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 149.5, 67.5, 253.5, 67.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 163.0, 77.5, 265.5, 77.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 678.5, 221.5, 678.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 253.5, 245.5, 241.5, 245.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 265.5, 161.5, 241.5, 161.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 41.5, 636.5, 209.5, 636.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 297.5, 151.0, 377.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 281.5, 209.5, 377.5, 209.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 493.5, 297.5, 493.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-203::obj-194::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-165::obj-1::obj-19" : [ "saved-int[2]", "saved-int", 0 ],
			"obj-11" : [ "LN:ClearAll", "SnClearAll", 0 ],
			"obj-24::obj-40" : [ "Set Reset Value[7]", "ResetValue", 0 ],
			"obj-29" : [ "Map", "Map", 0 ],
			"obj-24::obj-27" : [ "Set Reset Value[8]", "ResetValue", 0 ],
			"obj-3" : [ "LN:EnableLearn", "SnEnableLearn", 0 ],
			"obj-42::obj-40" : [ "Set Reset Value[5]", "ResetValue", 0 ],
			"obj-2" : [ "LN:ReScan", "SN:ReScan", 0 ],
			"obj-203::obj-179::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-17" : [ "LN:Debug", "SnDebug", 0 ],
			"obj-20" : [ "MapOnce", "MapOnce", 0 ],
			"obj-13::obj-40" : [ "Set Reset Value[4]", "ResetValue", 0 ],
			"obj-7::obj-27" : [ "Set Reset Value[1]", "ResetValue", 0 ],
			"obj-42::obj-27" : [ "Set Reset Value[6]", "ResetValue", 0 ],
			"obj-22" : [ "LN:ResetAll", "Reset All", 0 ],
			"obj-7::obj-40" : [ "Set Reset Value[2]", "ResetValue", 0 ],
			"obj-13::obj-27" : [ "Set Reset Value[3]", "ResetValue", 0 ],
			"obj-42::obj-16" : [ "FlexMacro Controler[3]", "FlexMacroControl", 0 ],
			"obj-26" : [ "LN:ClearControl", "SN:ClearControl", 0 ],
			"obj-24::obj-16" : [ "FlexMacro Controler[4]", "FlexMacroControl", 0 ],
			"obj-13::obj-16" : [ "FlexMacro Controler[2]", "FlexMacroControl", 0 ],
			"obj-142::obj-20::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-7::obj-16" : [ "FlexMacro Controler[1]", "FlexMacroControl", 0 ]
		}

	}

}
