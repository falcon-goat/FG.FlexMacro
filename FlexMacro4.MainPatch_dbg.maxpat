{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ -1677.0, -727.0, 1145.0, 418.0 ],
		"bglocked" : 0,
		"defrect" : [ -1677.0, -727.0, 1145.0, 418.0 ],
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
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 608.0, 26.0, 46.0, 18.0 ],
					"id" : "obj-50",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 6.0, 16.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-48",
					"outlettype" : [ "int" ],
					"presentation_rect" : [ 220.0, 28.0, 16.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---debug",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 76.0, 59.0, 18.0 ],
					"id" : "obj-46",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[5]",
					"automationon" : "debug",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 8.0, 52.0, 40.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"texton" : "debug",
					"text" : "debug",
					"automation" : "debug",
					"presentation_rect" : [ 220.0, 4.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "debug", "debug" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
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
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---initbang",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 32.0, 244.0, 66.0, 18.0 ],
					"id" : "obj-21",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u279000397",
					"text" : "pattrstorage",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 78.0, 69.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"storage_rect" : [ 200, 200, 800, 500 ],
						"parameter_enable" : 0,
						"client_rect" : [ 100, 100, 787, 652 ],
						"paraminitmode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 2",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 207.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 163.0, 3.0, 52.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 207.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-13",
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 112.0, 3.0, 52.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print loadbang",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 519.0, 79.0, 80.0, 18.0 ],
					"id" : "obj-3",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 4",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 207.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 163.0, 85.0, 52.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FlexMacroDial 3",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 207.0, 52.0, 84.0 ],
					"presentation" : 1,
					"id" : "obj-24",
					"name" : "M4L.api.FG.Parameter.ControlViaRemote.NoSplit_dbg.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 112.0, 85.0, 52.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "send $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 376.0, 48.0, 16.0 ],
					"id" : "obj-37",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "forward",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.0, 396.0, 47.0, 18.0 ],
					"id" : "obj-53",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "combine ---fg_macro 999 @triggers 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 16.0, 356.0, 187.0, 18.0 ],
					"id" : "obj-52",
					"fontname" : "Arial Bold",
					"outlettype" : [ "", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 247.0, 83.0, 34.5, 18.0 ],
					"id" : "obj-36",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 127.0, 83.0, 34.5, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 247.0, 123.0, 32.5, 16.0 ],
					"id" : "obj-27",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 127.0, 123.0, 32.5, 16.0 ],
					"id" : "obj-25",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"bgcolor2" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 16.0, 332.0, 70.0, 18.0 ],
					"id" : "obj-1",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---ToAllMacroCtrls",
					"color" : [ 0.847059, 0.235294, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 187.0, 105.0, 18.0 ],
					"id" : "obj-9",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---MacroNo",
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 159.0, 72.0, 18.0 ],
					"id" : "obj-8",
					"fontname" : "Arial Bold",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "resetAll",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 95.0, 47.0, 16.0 ],
					"id" : "obj-45",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[4]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 427.0, 71.0, 48.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-43",
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"text" : "Reset All Values",
					"presentation_rect" : [ 4.0, 4.0, 100.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
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
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1103.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-38",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1023.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-39",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 943.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-40",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 863.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-41",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 783.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-15",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 703.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-16",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 623.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-18",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 543.0, 343.0, 32.5, 16.0 ],
					"id" : "obj-19",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 1039.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-28",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 959.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-31",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 879.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-32",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 799.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-33",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[3]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 111.0, 243.0, 48.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-2",
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"text" : "Re-Scan",
					"presentation_rect" : [ 4.0, 96.0, 48.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
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
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[2]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 371.0, 71.0, 48.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"text" : "Clear All",
					"presentation_rect" : [ 4.0, 80.0, 100.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
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
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearAll",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 371.0, 95.0, 47.0, 16.0 ],
					"id" : "obj-30",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text[1]",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 223.0, 243.0, 40.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"mode" : 0,
					"text" : "Clear",
					"presentation_rect" : [ 56.0, 96.0, 48.0, 12.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
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
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 263.0, 34.0, 16.0 ],
					"id" : "obj-23",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 19.0, 20.0, 20.0 ],
					"id" : "obj-11",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "M4L.api.FG.SelectTrack",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 267.0, 104.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-142",
					"outlettype" : [ "" ],
					"name" : "M4L.api.FG.GUI.SelectTrack.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 4.0, 112.0, 100.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 719.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 639.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-12",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 559.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-5",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FG.M4L.api.Device.SelectParameterInclMixer",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 112.0, 324.0, 104.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-203",
					"outlettype" : [ "", "" ],
					"name" : "M4L.api.FG.Device.SelectParameterInclMixer.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 4.0, 144.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "FG.M4L.api.Track.SelectMixerOrDevice",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 112.0, 300.0, 104.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-165",
					"outlettype" : [ "" ],
					"name" : "M4L.api.FG.Track.SelectMixerOrDevice.maxpat",
					"args" : [  ],
					"presentation_rect" : [ 4.0, 128.0, 100.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 183.0, 32.5, 16.0 ],
					"id" : "obj-102",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 127.0, 43.0, 46.0, 18.0 ],
					"id" : "obj-77",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arg ignoreclick 1",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 155.0, 103.0, 90.0, 16.0 ],
					"id" : "obj-71",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "arg ignoreclick 0",
					"numinlets" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 279.0, 103.0, 90.0, 16.0 ],
					"id" : "obj-72",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"gradient" : 1,
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.text",
					"varname" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 127.0, 19.0, 72.0, 16.0 ],
					"presentation" : 1,
					"id" : "obj-70",
					"parameter_enable" : 1,
					"outlettype" : [ "", "" ],
					"texton" : "Disable Learn Mode",
					"text" : "Enable Learn Mode",
					"presentation_rect" : [ 4.0, 60.0, 100.0, 16.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0,
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
							"parameter_defer" : 0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugout~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 28.0, 56.0, 18.0 ],
					"id" : "obj-22",
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "plugin~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 4.0, 4.0, 56.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial Bold",
					"outlettype" : [ "signal", "signal" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 479.0, 43.0, 55.0, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial Bold",
					"outlettype" : [ "bang" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "active $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 111.0, 219.0, 51.0, 16.0 ],
					"id" : "obj-4",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 608.0, 52.0, 85.0, 16.0 ],
					"id" : "obj-35",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "client_close",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 696.0, 52.0, 66.0, 16.0 ],
					"id" : "obj-49",
					"fontname" : "Arial Bold",
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-42", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-142", 0 ],
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
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 384.5, 205.5, 384.5 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 1048.5, 139.5 ]
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
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 968.5, 139.5 ]
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
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 808.5, 139.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 39.5, 120.5, 39.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 120.5, 236.5, 232.5, 236.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 155.5, 488.5, 155.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 139.5, 728.5, 139.5 ]
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
					"midpoints" : [ 120.5, 240.5, 120.5, 240.5 ]
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
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 1032.5, 179.5 ]
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
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 872.5, 179.5 ]
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
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 712.5, 179.5 ]
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
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 488.5, 179.5, 552.5, 179.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 436.5, 152.5, 360.5, 152.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 380.5, 151.5, 360.5, 151.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 136.5, 67.5, 136.5, 67.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.5, 67.5, 136.5, 67.5 ]
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
					"midpoints" : [ 150.0, 71.5, 256.5, 71.5 ]
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
					"midpoints" : [ 25.5, 394.5, 205.5, 394.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"midpoints" : [ 256.5, 148.5, 136.5, 148.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-52", 1 ],
					"hidden" : 0,
					"midpoints" : [ 25.5, 352.5, 193.5, 352.5 ]
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
					"midpoints" : [ 288.5, 151.0, 360.5, 151.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"midpoints" : [ 164.5, 152.5, 360.5, 152.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-42::obj-21" : [ "live.button[2]", "live.button", 0 ],
			"obj-13::obj-8" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-43" : [ "live.text[4]", "live.text[1]", 0 ],
			"obj-26" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-44" : [ "live.text[5]", "live.text[5]", 0 ],
			"obj-24::obj-32" : [ "MIDI Knob[2]", "live.dial", 0 ],
			"obj-7::obj-32" : [ "MIDI Knob[4]", "live.dial", 0 ],
			"obj-42::obj-8" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-203::obj-179::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-13::obj-40::obj-13" : [ "live-path-storage[1]", "live-path-storage", 0 ],
			"obj-2" : [ "live.text[3]", "live.text[1]", 0 ],
			"obj-29" : [ "live.text[2]", "live.text[1]", 0 ],
			"obj-142::obj-20::obj-19" : [ "saved-int", "saved-int", 0 ],
			"obj-7::obj-21" : [ "live.button[4]", "live.button", 0 ],
			"obj-24::obj-40::obj-13" : [ "live-path-storage[3]", "live-path-storage", 0 ],
			"obj-7::obj-40::obj-13" : [ "live-path-storage", "live-path-storage", 0 ],
			"obj-42::obj-32" : [ "MIDI Knob[1]", "live.dial", 0 ],
			"obj-70" : [ "live.text", "live.text", 0 ],
			"obj-203::obj-194::obj-19" : [ "saved-int[1]", "saved-int", 0 ],
			"obj-165::obj-1::obj-19" : [ "saved-int[2]", "saved-int", 0 ],
			"obj-13::obj-21" : [ "live.button[1]", "live.button", 0 ],
			"obj-24::obj-8" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-42::obj-40::obj-13" : [ "live-path-storage[2]", "live-path-storage", 0 ],
			"obj-13::obj-32" : [ "MIDI Knob[5]", "live.dial", 0 ],
			"obj-7::obj-8" : [ "live.numbox", "live.numbox", 0 ],
			"obj-24::obj-21" : [ "live.button[5]", "live.button", 0 ]
		}

	}

}
