{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1178.0, 789.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1178.0, 789.0 ],
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
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 344.0, 472.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-58",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 288.0, 472.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
					"varname" : "MapOnce",
					"prototypename" : "onoff",
					"numoutlets" : 2,
					"automationon" : "on",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 56.0, 72.0, 48.0, 15.0 ],
					"id" : "obj-20",
					"patching_rect" : [ 344.0, 500.0, 40.0, 16.0 ],
					"text" : "Once",
					"texton" : "Once",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"automation" : "off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 1,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"annotation" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. ",
					"varname" : "Map",
					"prototypename" : "onoff",
					"numoutlets" : 2,
					"automationon" : "on",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 72.0, 48.0, 15.0 ],
					"id" : "obj-47",
					"patching_rect" : [ 288.0, 500.0, 40.0, 16.0 ],
					"text" : "Map",
					"texton" : "Map",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"activebgoncolor" : [ 1.0, 0.603922, 0.0, 1.0 ],
					"automation" : "off",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
							"parameter_speedlim" : 0.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 2,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "patcher Map",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "int" ],
					"id" : "obj-51",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 288.0, 524.0, 75.0, 18.0 ],
					"numinlets" : 2,
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
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 120.0, 216.0, 47.0, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gprint debug selected_parameter:id",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-1",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 184.0, 256.0, 181.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "When Map is turned on, the next Live parameter clicked on will be selected as a target and the menus wil be modified accordingly. If the \"Once\" option is set to on, the Map function will be auto-disabled as soon as a parameter is selected to avoid unwanted further selections.",
									"linecount" : 8,
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-25",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 176.0, 104.0, 188.0, 98.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numoutlets" : 0,
									"id" : "obj-4",
									"patching_rect" : [ 96.0, 312.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Set ID",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-5",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 88.0, 336.0, 39.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 48.0, 192.0, 52.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "substitute 0",
									"numoutlets" : 2,
									"fontsize" : 10.0,
									"outlettype" : [ "", "" ],
									"id" : "obj-3",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 48.0, 215.0, 67.0, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "int" ],
									"id" : "obj-58",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 144.0, 280.0, 22.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"prototypename" : "M4L.Arial10",
									"numoutlets" : 0,
									"id" : "obj-56",
									"patching_rect" : [ 144.0, 312.0, 18.0, 18.0 ],
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-57",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 136.0, 336.0, 38.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-53",
									"patching_rect" : [ 144.0, 64.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Auto-off",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-54",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 128.0, 8.0, 49.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-55",
									"patching_rect" : [ 144.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 144.0, 256.0, 32.5, 18.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "select 1 0",
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "bang", "bang", "" ],
									"id" : "obj-38",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 32.0, 88.0, 67.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-34",
									"patching_rect" : [ 32.0, 64.0, 18.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Map",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"id" : "obj-32",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 24.0, 8.0, 38.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"prototypename" : "M4L.Arial10",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-27",
									"patching_rect" : [ 32.0, 32.0, 18.0, 18.0 ],
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-21",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 56.0, 112.0, 32.5, 16.0 ],
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "live.path",
									"color" : [ 0.984314, 0.819608, 0.05098, 1.0 ],
									"numoutlets" : 3,
									"fontsize" : 10.0,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-14",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 32.0, 167.0, 51.0, 18.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "path live_set view selected_parameter",
									"linecount" : 2,
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial Bold",
									"patching_rect" : [ 32.0, 136.0, 104.0, 27.0 ],
									"numinlets" : 2
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
						"fontname" : "Arial Bold",
						"default_fontname" : "Arial Bold",
						"default_fontsize" : 10.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Parameter",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-57",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 588.0, 72.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Device/Mixer",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-56",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 556.0, 72.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Track",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-55",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 52.0, 524.0, 72.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 608.0, 26.0, 46.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 40.0, 24.0, 12.0, 12.0 ],
					"id" : "obj-48",
					"patching_rect" : [ 608.0, 6.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---debug",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 8.0, 76.0, 59.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"numoutlets" : 2,
					"fontface" : 0,
					"automationon" : "debug",
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 24.0, 35.0, 12.0 ],
					"id" : "obj-44",
					"patching_rect" : [ 8.0, 52.0, 40.0, 20.0 ],
					"text" : "debug",
					"texton" : "debug",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"automation" : "debug",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[5]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "debug", "debug" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 48.0, 500.0, 66.0, 18.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u882000958",
					"text" : "pattrstorage",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 608.0, 78.0, 69.0, 18.0 ],
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 787, 652 ],
						"paraminitmode" : 0,
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 2",
					"numoutlets" : 0,
					"presentation_rect" : [ 163.0, 3.0, 52.0, 85.0 ],
					"args" : [  ],
					"id" : "obj-7",
					"patching_rect" : [ 559.0, 207.0, 52.0, 84.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 1",
					"numoutlets" : 0,
					"presentation_rect" : [ 112.0, 3.0, 52.0, 85.0 ],
					"args" : [  ],
					"id" : "obj-13",
					"patching_rect" : [ 479.0, 207.0, 52.0, 84.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 10",
					"numoutlets" : 0,
					"presentation_rect" : [ 163.0, 85.0, 52.0, 85.0 ],
					"args" : [  ],
					"id" : "obj-42",
					"patching_rect" : [ 624.0, 368.0, 52.0, 84.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 9",
					"numoutlets" : 0,
					"presentation_rect" : [ 112.0, 85.0, 52.0, 85.0 ],
					"args" : [  ],
					"id" : "obj-24",
					"patching_rect" : [ 544.0, 368.0, 52.0, 84.0 ],
					"numinlets" : 3,
					"presentation" : 1,
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 32.0, 660.0, 48.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 212.0, 680.0, 47.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine ---fg_macro 999 @triggers 1",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "", "" ],
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 32.0, 640.0, 187.0, 18.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 256.0, 96.0, 34.5, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numoutlets" : 2,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang" ],
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 244.0, 164.0, 34.5, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-27",
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 256.0, 136.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-25",
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontname" : "Arial Bold",
					"patching_rect" : [ 244.0, 204.0, 32.5, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 32.0, 616.0, 70.0, 18.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---ToAllMacroCtrls",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 368.0, 272.0, 105.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 0,
					"fontsize" : 10.0,
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 232.0, 272.0, 72.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resetAll",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 427.0, 95.0, 47.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[4]",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 4.0, 100.0, 16.0 ],
					"mode" : 0,
					"id" : "obj-43",
					"patching_rect" : [ 427.0, 71.0, 48.0, 16.0 ],
					"text" : "Reset All Values",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[4]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1103.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1023.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 943.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 863.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 783.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 703.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 623.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 543.0, 343.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 1039.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 959.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 879.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 799.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"numoutlets" : 2,
					"fontface" : 0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 88.0, 48.0, 15.0 ],
					"mode" : 0,
					"id" : "obj-2",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 128.0, 500.0, 48.0, 15.0 ],
					"text" : "Re-Scan",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[3]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 156.0, 100.0, 12.0 ],
					"mode" : 0,
					"id" : "obj-29",
					"patching_rect" : [ 371.0, 71.0, 48.0, 16.0 ],
					"text" : "Clear All",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearAll",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 371.0, 95.0, 47.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"numoutlets" : 2,
					"fontface" : 0,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 56.0, 88.0, 48.0, 15.0 ],
					"mode" : 0,
					"id" : "obj-26",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 239.0, 499.0, 40.0, 15.0 ],
					"text" : "Clear",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text[1]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 239.0, 519.0, 34.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "gui_select_track",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.0, 104.0, 100.0, 16.0 ],
					"args" : [  ],
					"id" : "obj-142",
					"patching_rect" : [ 128.0, 524.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"name" : "M4L.api.FG.GUI.SelectTrack.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 719.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 639.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 559.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FG.M4L.api.Device.SelectParameterInclMixer",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 136.0, 100.0, 18.0 ],
					"args" : [  ],
					"id" : "obj-203",
					"patching_rect" : [ 128.0, 588.0, 104.0, 20.0 ],
					"numinlets" : 1,
					"presentation" : 1,
					"name" : "M4L.api.FG.GUI.Device.SelectParameterInclMixer.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FG.M4L.api.Track.SelectMixerOrDevice",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"presentation_rect" : [ 4.0, 120.0, 100.0, 18.0 ],
					"args" : [  ],
					"lockeddragscroll" : 1,
					"id" : "obj-165",
					"patching_rect" : [ 128.0, 556.0, 104.0, 20.0 ],
					"numinlets" : 2,
					"presentation" : 1,
					"name" : "M4L.api.FG.GUI.Track.SelectMixerOrDevice.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 479.0, 183.0, 32.5, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numoutlets" : 3,
					"fontsize" : 10.0,
					"outlettype" : [ "bang", "bang", "" ],
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 140.0, 44.0, 46.0, 18.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arg ignoreclick 1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 272.0, 184.0, 90.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arg ignoreclick 0",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"gradient" : 1,
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 288.0, 116.0, 90.0, 16.0 ],
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 4.0, 56.0, 100.0, 15.0 ],
					"id" : "obj-70",
					"patching_rect" : [ 128.0, 16.0, 72.0, 16.0 ],
					"text" : "Enable Learn Mode",
					"texton" : "Disable Learn Mode",
					"numinlets" : 1,
					"presentation" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.text",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.text",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---loadbang1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 479.0, 43.0, 77.0, 18.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 128.0, 472.0, 51.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow $1",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 608.0, 52.0, 85.0, 16.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "client_close",
					"numoutlets" : 1,
					"fontsize" : 10.0,
					"outlettype" : [ "" ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"patching_rect" : [ 696.0, 52.0, 66.0, 16.0 ],
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-47", 0 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 493.5, 297.5, 493.5 ]
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"color" : [ 0.568627, 0.619608, 0.662745, 1.0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
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
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 137.5, 39.5, 137.5, 39.5 ]
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
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-42", 2 ],
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
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-13", 2 ],
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
 ],
		"parameters" : 		{
			"obj-42::obj-32" : [ "MIDI Knob[1]", "live.dial", 0 ],
			"obj-24::obj-21" : [ "live.button[5]", "live.button", 0 ],
			"obj-142::obj-20::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-47" : [ "Map", "Map", 0 ],
			"obj-44" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-203::obj-194::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-7::obj-40::obj-13" : [ "live-path-storage", "live-path-storage", 0 ],
			"obj-13::obj-21" : [ "live.button[1]", "live.button", 0 ],
			"obj-7::obj-32" : [ "MIDI Knob[4]", "live.dial", 0 ],
			"obj-165::obj-1::obj-19" : [ "saved-int[2]", "saved-int", 0 ],
			"obj-43" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-42::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-26" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-203::obj-179::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-24::obj-32" : [ "MIDI Knob[2]", "live.dial", 0 ],
			"obj-13::obj-40::obj-13" : [ "live-path-storage[1]", "live-path-storage", 0 ],
			"obj-7::obj-21" : [ "live.button[4]", "live.button", 0 ],
			"obj-42::obj-40::obj-13" : [ "live-path-storage[2]", "live-path-storage", 0 ],
			"obj-2" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-29" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-24::obj-8" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-13::obj-32" : [ "MIDI Knob[5]", "live.dial", 0 ],
			"obj-70" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-42::obj-21" : [ "live.button[2]", "live.button", 0 ],
			"obj-20" : [ "MapOnce", "MapOnce", 0 ],
			"obj-24::obj-40::obj-13" : [ "live-path-storage[3]", "live-path-storage", 0 ],
			"obj-13::obj-8" : [ "live.numbox[1]", "live.numbox", 0 ]
		}

	}

}
