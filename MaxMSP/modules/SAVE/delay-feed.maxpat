{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1415.0, 79.0, 1591.0, 1327.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.937254901960784, 0.937254901960784, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 198.0, 724.84588623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.0, 49.0, 40.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "mix",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5,
							"parameter_linknames" : 1,
							"parameter_longname" : "Freq[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ]
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "Freq[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 90.0, 790.0, 127.0, 20.0 ],
					"text" : "M4L.bal2~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.0, 594.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.937254901960784, 0.937254901960784, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 395.0, 533.84588623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 76.0, 49.0, 40.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "feeback",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_linknames" : 1,
							"parameter_mmin" : -96.0,
							"parameter_longname" : "Freq[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 0.0,
							"parameter_initial" : [ -96 ]
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "Freq[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 636.0, 83.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"activefgdialcolor" : [ 0.682352941176471, 0.682352941176471, 0.682352941176471, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.937254901960784, 0.937254901960784, 1.0 ],
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 330.0, 408.84588623046875, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.0, 49.0, 40.0, 48.0 ],
					"prototypename" : "freq",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "time",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "Freq",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 2000.0,
							"parameter_initial" : [ -96 ]
						}

					}
,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "Freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 330.0, 488.0, 76.0, 22.0 ],
					"text" : "tapout~ 125."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 206.0, 385.84588623046875, 72.0, 22.0 ],
					"text" : "tapin~ 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.0, 267.84588623046875, 84.0, 22.0 ],
					"text" : "offcolor 0 $1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 261.0, 311.84588623046875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.0, 0.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "led",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2,
							"parameter_longname" : "led[3]",
							"parameter_mmax" : 1.0
						}

					}
,
					"thickness" : 60.0,
					"varname" : "led[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 261.0, 222.0, 81.0, 22.0 ],
					"text" : "snapshot~ 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 51.711639404296875, 134.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 3.0, 153.0, 20.0 ],
					"text" : "feedback delay",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 206.0, 136.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 3.0, 30.0, 20.0 ],
					"text" : "in",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency (Hz)",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 206.0, 158.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency out (noise)",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 845.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.145098039215686, 0.141176470588235, 0.141176470588235, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.0, 0.976470588235294, 0.996078431372549, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.5, 44.711639404296875, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 192.0, 128.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 215.5, 227.0, 99.5, 227.0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 215.5, 474.0, 339.5, 474.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 2 ],
					"midpoints" : [ 339.5, 621.0, 153.5, 621.0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 339.5, 695.0, 176.0, 695.0, 176.0, 333.0, 215.5, 333.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 4 ],
					"source" : [ "obj-50", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-41" : [ "Freq", "time", 0 ],
			"obj-50" : [ "Freq[2]", "mix", 0 ],
			"obj-46" : [ "Freq[1]", "feeback", 0 ],
			"obj-15" : [ "led[3]", "led", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
