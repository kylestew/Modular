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
		"rect" : [ 1077.0, 79.0, 2329.0, 1327.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 623.0, 286.0, 39.0, 22.0 ],
					"text" : "/ 127."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay-feed.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "mix",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_linknames" : 1,
											"parameter_longname" : "Freq[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 50 ]
										}

									}
,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "Freq[3]"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 594.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "feeback",
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_linknames" : 1,
											"parameter_mmin" : -96.0,
											"parameter_longname" : "Freq[4]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 0.0,
											"parameter_initial" : [ -96 ]
										}

									}
,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "Freq[4]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 636.0, 83.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "time",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_linknames" : 1,
											"parameter_longname" : "Freq[5]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2000.0,
											"parameter_initial" : [ -96 ]
										}

									}
,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "Freq[5]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 488.0, 76.0, 22.0 ],
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 385.84588623046875, 72.0, 22.0 ],
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 267.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[15]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 222.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.0, 158.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 845.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 215.5, 227.0, 99.5, 227.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 215.5, 474.0, 339.5, 474.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"midpoints" : [ 339.5, 621.0, 153.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 339.5, 695.0, 176.0, 695.0, 176.0, 333.0, 215.5, 333.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 388.5, 803.0, 192.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "delay-feed.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
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
						"boxes" : [ 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.0, 594.0, 39.0, 22.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 636.0, 83.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
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
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 488.0, 76.0, 22.0 ],
									"text" : "tapout~ 125."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 206.0, 385.84588623046875, 72.0, 22.0 ],
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 267.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
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
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[5]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 261.0, 222.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 206.0, 158.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 845.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 215.5, 227.0, 99.5, 227.0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 215.5, 474.0, 339.5, 474.0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 2 ],
									"midpoints" : [ 339.5, 621.0, 153.5, 621.0 ],
									"order" : 1,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"midpoints" : [ 339.5, 695.0, 176.0, 695.0, 176.0, 333.0, 215.5, 333.0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 4 ],
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.5, 803.0, 192.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mix4.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1182.0, 79.0, 1824.0, 1327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.0, 740.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 533.0, 684.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.0, 679.0, 29.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 674.0, 494.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 502.0, 494.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 336.0, 494.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 137.0, 494.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.5, 539.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-15",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.403652084960113, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 220.5, 583.84588623046875, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 25.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[12]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 220.5, 494.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.916656494140625, 539.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-12",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.7222, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 396.916656494140625, 583.84588623046875, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 25.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[13]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 396.916656494140625, 494.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 564.3333740234375, 539.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-7",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.77366315443247, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 564.3333740234375, 583.84588623046875, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 25.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[14]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 564.3333740234375, 494.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 733.0, 376.0, 37.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.0, 30.0, 20.0 ],
									"text" : "4",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle [0-1]",
									"id" : "obj-5",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.75, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.5, 192.0, 36.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 54.0, 64.0, 20.0 ],
									"text" : "mixer 4x1",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.916656494140625, 376.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 3.0, 30.0, 20.0 ],
									"text" : "2",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 564.3333740234375, 376.0, 37.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 64.0, 3.0, 30.0, 20.0 ],
									"text" : "3",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 220.5, 376.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 30.0, 20.0 ],
									"text" : "1",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "hard sync ???",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 396.916656494140625, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle [0-1]",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 564.3333740234375, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 220.5, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 793.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 736.75, 539.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 736.75, 583.84588623046875, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 101.0, 25.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[11]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 736.75, 494.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 220.5, 131.711639404296875, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
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
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.0, 477.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 183.5, 1088.0, 224.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.25, 722.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 87.25, 664.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "res",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[2]",
							"parameter_mmax" : 1.0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 34.25, 722.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 34.25, 664.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 1200.0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-63",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "lpf.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1182.0, 79.0, 2224.0, 1327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 328.5, 391.0, 36.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 54.0, 64.0, 20.0 ],
									"text" : "lowpass",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.5, 545.0, 89.0, 22.0 ],
									"text" : "clip~ 20 22000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 219.0, 595.0, 196.0, 22.0 ],
									"text" : "lores~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 313.5, 376.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 3.0, 36.0, 20.0 ],
									"text" : "cut",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.0, 388.0, 37.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.0, 30.0, 20.0 ],
									"text" : "res",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.25, 354.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 30.0, 20.0 ],
									"text" : "in",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "hard sync ???",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 316.5, 398.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle [0-1]",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 446.75, 410.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 204.25, 376.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.0, 677.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 722.84588623046875, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.0, 766.84588623046875, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 101.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[4]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 291.0, 677.0, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 220.5, 131.711639404296875, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.5, 652.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "adsr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 488.0, 243.0, 1234.0, 1049.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 713.9375, 188.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.484771728515625, 40.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 5,
											"parameter_longname" : "Sustain",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 100 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 764.25, 188.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.9771728515625, 40.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Release",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 8000.0,
											"parameter_initial" : [ 200 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Release"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 663.625, 188.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.99237060546875, 40.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 4.0,
											"parameter_longname" : "Decay",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 8000.0,
											"parameter_initial" : [ 50 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Decay"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 613.3125, 188.5, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.5, 40.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2,
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Attack",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 8000.0,
											"parameter_initial" : [ 1 ]
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Attack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 713.9375, 244.0, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "", "" ],
									"patching_rect" : [ 561.8828125, 311.0, 224.71875, 22.0 ],
									"text" : "adsr~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 70.0, 106.711639404296875, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.3125, 518.0, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 687.3125, 557.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 101.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[3]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 687.3125, 472.15411376953125, 81.0, 22.0 ],
									"text" : "snapshot~ 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.0, 83.154098510742188, 48.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 37.0, 17.0 ],
									"text" : "gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 506.0, 557.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 220.5, 131.711639404296875, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 192.0, 128.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 4 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 3 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 623.0, 322.0, 192.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 183.5, 618.0, 458.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 499.0, 286.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 476.0, 247.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 476.0, 204.0, 36.0, 22.0 ],
					"text" : "-~ 12"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc-basic.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1129.0, 79.0, 1877.0, 1327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.0, 375.0, 60.0, 22.0 ],
									"text" : "*~ 1.4444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 375.0, 60.0, 22.0 ],
									"text" : "*~ 1.4444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.0, 375.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 486.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"bgoncolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"hint" : "Waveform selection.",
									"id" : "obj-44",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 254.0, 202.0, 32.0, 96.0 ],
									"pictures" : [ "sine.svg", "square.svg", "updown.svg", "up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 31.540069580078125, 45.25, 64.91986083984375, 45.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Waveform",
											"parameter_enum" : [ "sine", "tri", "saw", "square" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "Waveform[8]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "Waveform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 202.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 3.0, 36.0, 20.0 ],
									"text" : "sync",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 202.0, 37.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.0, 30.0, 20.0 ],
									"text" : "shp",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.25, 202.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 30.0, 20.0 ],
									"text" : "freq",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.25, 344.0, 66.0, 22.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 344.0, 59.0, 22.0 ],
									"text" : "rect~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 518.75, 344.0, 49.0, 22.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "hard sync ???",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.75, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle [0-1]",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.75, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.25, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.0, 344.0, 60.0, 22.0 ],
									"text" : "saw~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.0, 344.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 463.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 406.0, 372.0, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 571.0, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.263575128707869, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 108.0, 615.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 101.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[16]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 525.15411376953125, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 220.5, 131.711639404296875, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 476.0, 322.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Spectral.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1135.0, 964.0, 435.0, 214.0 ],
					"varname" : "bp.Big Spectral",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 726.0, 964.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc-basic.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1129.0, 79.0, 1877.0, 1327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.0, 375.0, 60.0, 22.0 ],
									"text" : "*~ 1.4444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 375.0, 60.0, 22.0 ],
									"text" : "*~ 1.4444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.0, 375.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 486.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"bgoncolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"hint" : "Waveform selection.",
									"id" : "obj-44",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 254.0, 202.0, 32.0, 96.0 ],
									"pictures" : [ "sine.svg", "square.svg", "updown.svg", "up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 31.540069580078125, 45.25, 64.91986083984375, 45.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Waveform",
											"parameter_enum" : [ "sine", "tri", "saw", "square" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "Waveform[1]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "Waveform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 202.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 3.0, 36.0, 20.0 ],
									"text" : "sync",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 202.0, 37.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.0, 30.0, 20.0 ],
									"text" : "shp",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.25, 202.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 30.0, 20.0 ],
									"text" : "freq",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.25, 344.0, 66.0, 22.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 344.0, 59.0, 22.0 ],
									"text" : "rect~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 518.75, 344.0, 49.0, 22.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "hard sync ???",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.75, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle [0-1]",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.75, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.25, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.0, 344.0, 60.0, 22.0 ],
									"text" : "saw~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.0, 344.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 463.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 406.0, 372.0, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 571.0, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.7222, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 108.0, 615.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 101.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 525.15411376953125, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 220.5, 131.711639404296875, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 328.0, 322.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "osc-basic.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1129.0, 79.0, 1877.0, 1327.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.0, 375.0, 60.0, 22.0 ],
									"text" : "*~ 1.4444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 375.0, 60.0, 22.0 ],
									"text" : "*~ 1.4444"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 519.0, 375.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.0, 486.0, 35.0, 22.0 ],
									"text" : "abs~"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "",
									"bgcolor" : [ 0.301961, 0.337255, 0.403922, 1.0 ],
									"bgoncolor" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
									"hint" : "Waveform selection.",
									"id" : "obj-44",
									"maxclass" : "live.tab",
									"num_lines_patching" : 4,
									"num_lines_presentation" : 2,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 254.0, 202.0, 32.0, 96.0 ],
									"pictures" : [ "sine.svg", "square.svg", "updown.svg", "up.svg" ],
									"presentation" : 1,
									"presentation_rect" : [ 31.540069580078125, 45.25, 64.91986083984375, 45.5 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_speedlim" : 0.0,
											"parameter_shortname" : "Waveform",
											"parameter_enum" : [ "sine", "tri", "saw", "square" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "Waveform[7]",
											"parameter_initial_enable" : 1,
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"usepicture" : 1,
									"varname" : "Waveform"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 429.75, 202.0, 36.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 3.0, 36.0, 20.0 ],
									"text" : "sync",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 530.0, 202.0, 37.5, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 95.0, 3.0, 30.0, 20.0 ],
									"text" : "shp",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.25, 202.0, 30.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 3.0, 30.0, 20.0 ],
									"text" : "freq",
									"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.25, 344.0, 66.0, 22.0 ],
									"text" : "cycle~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 430.5, 344.0, 59.0, 22.0 ],
									"text" : "rect~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 518.75, 344.0, 49.0, 22.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "hard sync ???",
									"id" : "obj-16",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.75, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "duty cycle [0-1]",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.75, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency (Hz)",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 342.25, 224.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 607.0, 344.0, 60.0, 22.0 ],
									"text" : "saw~ 440"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 254.0, 344.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "frequency out (noise)",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 463.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 254.0, 406.0, 372.0, 22.0 ],
									"text" : "selector~ 4 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 571.0, 84.0, 22.0 ],
									"text" : "offcolor 0 $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"id" : "obj-4",
									"ignoreclick" : 1,
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offcolor" : [ 0.0, 0.325129466047254, 0.0, 1.0 ],
									"oncolor" : [ 255.0, 2.0, 3.0, 1.0 ],
									"outlettype" : [ "int" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 108.0, 615.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 101.0, 24.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_shortname" : "led",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "led[19]",
											"parameter_mmax" : 1.0
										}

									}
,
									"thickness" : 60.0,
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 108.0, 525.15411376953125, 81.0, 22.0 ],
									"text" : "snapshot~ 20"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 220.5, 131.711639404296875, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 3,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 2 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 4 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 3 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 184.0, 322.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 208.5, 286.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.0, 247.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 355.0, 286.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 328.0, 204.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 415.0, 191.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_longname" : "live.dial",
							"parameter_mmax" : 12.0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 161.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 204.0, 39.0, 22.0 ],
					"text" : "mtof~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 208.5, 123.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "kslider",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 184.0, 60.0, 336.0, 53.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 2 ],
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
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-8::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-8::obj-129" : [ "Points", "Points", 0 ],
			"obj-2::obj-4" : [ "led[16]", "led", 0 ],
			"obj-1::obj-44" : [ "Waveform[7]", "Waveform", 0 ],
			"obj-5::obj-44" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-8::obj-1" : [ "divide", "divide", 0 ],
			"obj-3::obj-15" : [ "led[5]", "led", 0 ],
			"obj-12::obj-12" : [ "freq_scale", "LinLog", 0 ],
			"obj-7::obj-41" : [ "Freq[5]", "time", 0 ],
			"obj-66" : [ "live.dial[1]", "cutoff", 0 ],
			"obj-8::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-26::obj-10" : [ "Attack", "Attack", 0 ],
			"obj-3::obj-41" : [ "Freq", "time", 0 ],
			"obj-3::obj-50" : [ "Freq[2]", "mix", 0 ],
			"obj-3::obj-46" : [ "Freq[1]", "feeback", 0 ],
			"obj-31::obj-4" : [ "led[11]", "led", 0 ],
			"obj-26::obj-31" : [ "Release", "Release", 0 ],
			"obj-12::obj-26" : [ "amp_scale", "LinLog", 0 ],
			"obj-31::obj-15" : [ "led[12]", "led", 0 ],
			"obj-12::obj-37" : [ "freq_domain_high", "freq_domain_high", 0 ],
			"obj-26::obj-4" : [ "led[3]", "led", 0 ],
			"obj-70" : [ "live.dial", "live.dial", 0 ],
			"obj-5::obj-4" : [ "led", "led", 0 ],
			"obj-12::obj-9" : [ "PollingInterval", "PollingInterval", 0 ],
			"obj-31::obj-7" : [ "led[14]", "led", 0 ],
			"obj-12::obj-36" : [ "domain_high_midi", "domain_high_midi", 0 ],
			"obj-7::obj-46" : [ "Freq[4]", "feeback", 0 ],
			"obj-31::obj-12" : [ "led[13]", "led", 0 ],
			"obj-69" : [ "live.dial[2]", "res", 0 ],
			"obj-26::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-26::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-12::obj-42::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-12::obj-7" : [ "display_mode", "display", 0 ],
			"obj-2::obj-44" : [ "Waveform[8]", "Waveform", 0 ],
			"obj-12::obj-30" : [ "freq_domain_low", "freq_domain_low", 0 ],
			"obj-63::obj-4" : [ "led[4]", "led", 0 ],
			"obj-7::obj-15" : [ "led[15]", "led", 0 ],
			"obj-12::obj-31" : [ "domain_low_midi", "domain_low_midi", 0 ],
			"obj-7::obj-50" : [ "Freq[3]", "mix", 0 ],
			"obj-1::obj-4" : [ "led[19]", "led", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "basic_synth.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Spectral.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Attack" : 1286.29311280077809,
						"Decay" : 3572.19994643068685,
						"Freq" : 566.929133858267164,
						"Freq[1]" : -53.669291338582752,
						"Freq[2]" : 50.0,
						"Freq[3]" : 50.0,
						"Freq[4]" : -52.91338582677173,
						"Freq[5]" : 677.165354330707942,
						"Lock" : 1.0,
						"Points" : 3305.263112149328663,
						"PollingInterval" : 10.0,
						"Release" : 1957.824449894122836,
						"Sustain" : 58.267716535433109,
						"Waveform[1]" : 1.0,
						"Waveform[7]" : 3.0,
						"Waveform[8]" : 0.0,
						"amp_scale" : 1.0,
						"display_mode" : 0.0,
						"divide" : 0.0,
						"domain_high_midi" : 128.0,
						"domain_low_midi" : -1.0,
						"freq_domain_high" : 13289.750285970703771,
						"freq_domain_low" : 0.0,
						"freq_scale" : 1.0,
						"led" : 0.0,
						"led[11]" : 0.0,
						"led[12]" : 0.0,
						"led[13]" : 0.0,
						"led[14]" : 0.0,
						"led[15]" : 0.0,
						"led[16]" : 0.0,
						"led[19]" : 0.0,
						"led[3]" : 0.0,
						"led[4]" : 0.0,
						"led[5]" : 0.0,
						"live.dial" : 0.160629921259842,
						"live.dial[1]" : 491.338582677165277,
						"live.dial[2]" : 0.763779527559054,
						"multiply" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "basic_synth",
						"origin" : "basic_synth",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 1286.29311280077809,
									"Decay" : 3572.19994643068685,
									"Freq" : 566.929133858267164,
									"Freq[1]" : -53.669291338582752,
									"Freq[2]" : 50.0,
									"Freq[3]" : 50.0,
									"Freq[4]" : -52.91338582677173,
									"Freq[5]" : 677.165354330707942,
									"Lock" : 1.0,
									"Points" : 3305.263112149328663,
									"PollingInterval" : 10.0,
									"Release" : 1957.824449894122836,
									"Sustain" : 58.267716535433109,
									"Waveform[1]" : 1.0,
									"Waveform[7]" : 3.0,
									"Waveform[8]" : 0.0,
									"amp_scale" : 1.0,
									"display_mode" : 0.0,
									"divide" : 0.0,
									"domain_high_midi" : 128.0,
									"domain_low_midi" : -1.0,
									"freq_domain_high" : 13289.750285970703771,
									"freq_domain_low" : 0.0,
									"freq_scale" : 1.0,
									"led" : 0.0,
									"led[11]" : 0.0,
									"led[12]" : 0.0,
									"led[13]" : 0.0,
									"led[14]" : 0.0,
									"led[15]" : 0.0,
									"led[16]" : 0.0,
									"led[19]" : 0.0,
									"led[3]" : 0.0,
									"led[4]" : 0.0,
									"led[5]" : 0.0,
									"live.dial" : 0.160629921259842,
									"live.dial[1]" : 491.338582677165277,
									"live.dial[2]" : 0.763779527559054,
									"multiply" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "basic_synth",
							"filename" : "basic_synth.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "ee8e78593d585f077369747f2295c930"
						}

					}
 ]
			}

		}

	}

}
