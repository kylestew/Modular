{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"openrect" : [ 95.0, 124.0, 1075.0, 529.0 ],
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
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 1075.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "velvet",
		"subpatcher_template" : "Default Max 7",
		"showontab" : 1,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.0, 471.829895, 53.571838, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 143.207825, 374.168243, 53.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[6]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Help",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 125.0, 178.0, 1078.0, 503.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.5, 175.0, 94.0, 36.0 ],
									"style" : "",
									"text" : "readfile synthcore.html"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 12.5, 138.0, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "jweb",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 13.0, 988.0, 793.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 7.0, 1070.0, 476.0 ],
									"rendermode" : 0,
									"url" : "file:///C:/Users/ernes/Desktop/max/synthcore/synthcore.html#notes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 60.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 42.0, 95.0, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.0, 18.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 22.0, 221.0, 114.75, 221.0, 114.75, 2.0, 136.5, 2.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 287.0, 506.453186, 43.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p help"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 183.569519, 520.766541, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 64,
					"calccount" : 32,
					"id" : "obj-6",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 197.165649, 644.813416, 130.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 65.165649, 14.668324, 209.084351, 214.15155 ],
					"style" : "",
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1001.666687, 716.0, 44.0, 22.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr v",
					"varname" : "v"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 530.666687, 721.0, 45.0, 22.0 ],
					"restore" : [ 50 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "pattr p",
					"varname" : "p"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 819.0, 321.0, 845.0, 531.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 353.0, 5.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "pattrhub"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 368.0, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 20.0, 39.0, 60.0, 34.0 ],
									"style" : "",
									"text" : "midi notes in"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 31.0, 82.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.333313, 360.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "pattrub"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.5, 379.0, 51.0, 20.0 ],
									"style" : "",
									"text" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.333313, 5.0, 60.0, 20.0 ],
									"style" : "",
									"text" : "defaults"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 236.0, 36.0, 22.0 ],
									"style" : "",
									"text" : "flush"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 63.0, 340.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"linecount" : 13,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.333313, 107.0, 278.0, 188.0 ],
									"style" : "",
									"text" : "level 0, wheel 0, bend 0, e1a 0, e1d 64, e1s 64, e1r 64, e2a 64, e2d 64, e2s 64, e2r 64, l1s 1, l2s 2, l1t 0, l2t 0, l1w 0, l2w 50, l1t 0, o1s 1, o2s 2, o1w 0, o2w 50, o1snc 0, o2snc 0, o2mix 0, o2am 0, e2a 10, e2d 100, e2s 100, e2r 100, q 0, u 0, T 0, fo 0, s 0, m1s 0, m2s 0, m3s 0, m4s 0, m5s 0, m6s 0, m1d 0, m2d 0, m3d 0, m4d 0, m5d 0, m6d 0, fcut 0, ftrck 1, l1f 1, l2f 5, m1x 0, m2x 0, m3x 0, m4x 0, m5x 0, m6x 0, o1p 0, o2p 0, o1d 0, o2d 0, o1f2 0, o2f1 0, o1ft2 0, o2ft1 0, o1ft1 0, o1ft2 0, l1f 0, l2f 0, o1f2 0, o2f1 0, o1ft2 0, o2ft1 0, cc1 0, cc2 0, cc3 0, cc4 0, cc5 0, cc6 0, e1m 0, e2m 0, fe1 0, fe2 0, fl1 0, fl2 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-99",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.333313, 32.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-101",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.333313, 319.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 274.5, 324.5, 72.5, 324.5 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 40.5, 315.0, 72.5, 315.0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 486.833313, 85.0, 274.5, 85.0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 418.017212, 601.27002, 151.149414, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.017212, 601.27002, 151.149414, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p k_in"
				}

			}
, 			{
				"box" : 				{
					"automation" : "",
					"automationon" : "",
					"id" : "obj-78",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 550.166626, 572.549927, 40.881561, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.05719, 374.168243, 53.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[5]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "", "" ]
						}

					}
,
					"text" : "init",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "0",
					"id" : "obj-165",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 776.166687, 245.519989, 38.5, 17.200001 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.099976, 16.690063, 47.899998, 19.599998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[4]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "1", "0" ]
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"transition" : 1,
					"varname" : "l1t"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "0",
					"id" : "obj-159",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 768.916687, 433.636566, 38.5, 17.200001 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.099976, 258.306519, 47.899998, 19.599998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[3]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "1", "0" ]
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"transition" : 1,
					"varname" : "l2t"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "0",
					"id" : "obj-153",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 555.666687, 106.769974, 38.5, 17.200001 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.25, 14.668324, 47.899998, 19.599998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[2]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "1", "0" ]
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"transition" : 1,
					"varname" : "o1snc"
				}

			}
, 			{
				"box" : 				{
					"automation" : "1",
					"automationon" : "0",
					"id" : "obj-151",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.166687, 386.793243, 38.5, 17.200001 ],
					"presentation" : 1,
					"presentation_rect" : [ 397.25, 208.095032, 47.899998, 19.599998 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "1", "0" ]
						}

					}
,
					"text" : "Sync",
					"texton" : "Sync",
					"transition" : 1,
					"varname" : "o2snc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.708038, 650.333313, 42.0, 20.0 ],
					"style" : "",
					"text" : "env2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.376831, 644.813416, 42.0, 20.0 ],
					"style" : "",
					"text" : "env1 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.497864, 671.266602, 50.420364, 50.333313 ],
					"presentation" : 1,
					"presentation_rect" : [ 661.329651, 312.359039, 125.420364, 22.333313 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[3]",
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_enum" : [ "multi", "single", "loop" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e2m"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.166656, 671.266602, 50.420364, 50.333313 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.5, 10.123291, 125.420364, 22.333313 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab[2]",
							"parameter_shortname" : "live.tab[2]",
							"parameter_type" : 2,
							"parameter_enum" : [ "multi", "single", "loop" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e1m"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hidden" : 1,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.166687, 789.829895, 49.0, 22.0 ],
					"style" : "",
					"text" : "s synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 420.0, 177.0, 1171.0, 805.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-42",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.387573, 154.5, 102.0, 81.0 ],
									"style" : "",
									"text" : "updates keys from pattrs after initialization and program change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.387573, 252.5, 60.0, 22.0 ],
									"style" : "",
									"text" : "set $1 $2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-44",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.0, 570.92334, 162.0, 66.0 ],
									"style" : "",
									"text" : "don'tg send velocity in single mode. Always send gate 0 events when notes stops playing"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 830.512573, 205.5, 98.0, 67.0 ],
									"style" : "",
									"text" : "adjusts inverted velocity value from kslider"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-39",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 664.4375, 570.92334, 168.450073, 79.0 ],
									"style" : "",
									"text" : "gen~ needs a higher gate value than last to detect gate-on events, so counter sends incrremental increase"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-20",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.187485, 482.323303, 142.0, 52.0 ],
									"style" : "",
									"text" : "if note different from last note, turns off last note on screen. "
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-19",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.162476, 410.0, 140.0, 52.0 ],
									"style" : "",
									"text" : "selects between single and multi modes"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 598.162476, 308.5, 186.0, 79.0 ],
									"style" : "",
									"text" : "bangs gate on if same note was turned off and starts playing again, AND if a different note starts while current one is playing. "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.599976, 336.0, 146.0, 36.0 ],
									"style" : "",
									"text" : "if (($i1==$i2 && $i3!=0) ||($i1!=$i2)) then bang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 877.637573, 563.92334, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.662491, 616.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "e2m $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 18.537491, 616.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "e1m $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.049973, 538.746643, 53.0, 22.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 246.049973, 505.42334, 36.0, 22.0 ],
									"style" : "",
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 246.049973, 473.42334, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 0"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 28.037491, 129.0, 74.0, 67.0 ],
									"style" : "",
									"text" : "0 = multi\n1 = single\n2 = loop"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-36",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 384.212463, 127.0, 131.0, 66.0 ],
									"style" : "",
									"text" : "Filters duplicate events to stop stuck keys and event loops"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.787491, 205.5, 50.0, 34.0 ],
									"style" : "",
									"text" : "env2 mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 74.162491, 248.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 386.112488, 421.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 429.3125, 512.323303, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 386.112488, 448.0, 77.200012, 22.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 384.112488, 570.92334, 131.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 2147483647"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.112488, 620.0, 57.0, 22.0 ],
									"style" : "",
									"text" : "gate2 $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.387497, 205.5, 50.0, 34.0 ],
									"style" : "",
									"text" : "env1 mode"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.037491, 248.5, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 797.887573, 425.0, 35.0, 22.0 ],
									"style" : "",
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.862488, 506.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 526.662476, 403.676697, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 797.887573, 396.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "int 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 802.887573, 353.676697, 30.0, 22.0 ],
									"style" : "",
									"text" : "t i b"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 254.937485, 249.0, 287.662506, 22.0 ],
									"style" : "",
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.937485, 217.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 291.987488, 184.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 291.987488, 149.0, 79.0, 22.0 ],
									"style" : "",
									"text" : "zl compare 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 270.987488, 108.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t l l l"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.987488, 74.0, 59.5, 22.0 ],
									"style" : "",
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 526.662476, 434.0, 77.200012, 22.0 ],
									"style" : "",
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.049973, 599.42334, 53.0, 22.0 ],
									"style" : "",
									"text" : "set $1 0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.887573, 337.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 851.887573, 303.0, 55.25, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.950012, 599.42334, 53.0, 22.0 ],
									"style" : "",
									"text" : "pitch $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 877.637573, 608.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "vel $1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 526.662476, 570.92334, 131.0, 22.0 ],
									"style" : "",
									"text" : "counter 1 2147483647"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-147",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 526.662476, 620.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "gate $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.887573, 608.0, 44.0, 22.0 ],
									"style" : "",
									"text" : "gate 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 258.049988, 284.42334, 71.899994, 22.0 ],
									"style" : "",
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.187485, 717.599976, 50.0, 34.0 ],
									"style" : "",
									"text" : "to kslider"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-28",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 219.049973, 731.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 888.137573, 337.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "!- 127"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-17",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.612488, 725.599976, 50.0, 34.0 ],
									"style" : "",
									"text" : "to synth"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.549988, 21.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "vel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.449982, 21.0, 50.0, 20.0 ],
									"style" : "",
									"text" : "pitch"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.112488, 731.599976, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 311.487488, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.987488, 16.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 241.412491, 53.0, 146.074982, 194.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 82.162491, 680.049988, 494.612488, 680.049988 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 807.387573, 487.0, 438.8125, 487.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 807.387573, 496.0, 579.362488, 496.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-129", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-129", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-131", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-130", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-131", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 264.437485, 244.21167, 161.887573, 244.21167 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-152", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 533.099991, 277.5, 861.387573, 277.5 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-21", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 533.099991, 299.5, 533.099976, 299.5 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 533.099991, 290.838348, 812.387573, 290.838348 ],
									"source" : [ "obj-132", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.449982, 453.123339, 255.549973, 453.123339 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-11", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-151", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-16", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.549988, 439.42334, 289.549973, 439.42334 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.449982, 321.899999, 406.099976, 321.899999 ],
									"source" : [ "obj-138", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-21", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 267.549988, 316.5, 469.599976, 316.5 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 935.387573, 667.799988, 494.612488, 667.799988 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 536.162476, 656.799988, 494.612488, 656.799988 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-147", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 887.137573, 669.0, 494.612488, 669.0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 320.450012, 675.0, 494.612488, 675.0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-153", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-152", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 861.387573, 383.0, 935.387573, 383.0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 255.549973, 714.011658, 228.549973, 714.011658 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-157", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-127", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-26", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.099976, 391.0, 453.8125, 391.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 406.099976, 383.0, 594.362488, 383.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 29.537491, 396.588348, 536.162476, 396.588348 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-38", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-24", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 161.887573, 290.511658, 228.549973, 290.511658 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 393.612488, 654.799988, 494.612488, 654.799988 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 83.662491, 414.75, 395.612488, 414.75 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 536.162476, 539.795004, 887.137573, 539.795004 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-9", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-6", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 28.037491, 686.049988, 494.612488, 686.049988 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-148", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.362488, 555.628337, 536.162476, 555.628337 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 579.362488, 559.795003, 887.137573, 559.795003 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 410.166656, 762.970093, 147.000031, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p k_out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 173.593811, 273.706635, 53.571838, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 75.259659, 374.168243, 53.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Settings",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use the modulation matrix to map pitch bend as desired. Change spring strength for the screen controller in settings",
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 23.666687, 540.049927, 52.0, 87.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.05719, 405.983887, 40.0, 89.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Mod wheel",
							"parameter_shortname" : "Wheel",
							"parameter_type" : 1,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 127
						}

					}
,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"trioncolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "use the modulation matrix to map pitch bend as desired. Change spring strength for the screen controller in settings",
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"id" : "obj-232",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 32.666687, 399.236572, 34.0, 86.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.05719, 405.983887, 48.0, 88.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Pitch bend",
							"parameter_shortname" : "bend",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"slidercolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"trioncolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"hkeycolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 24,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.666687, 663.563354, 490.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 119.0, 410.483887, 931.0, 79.0 ],
					"range" : 84,
					"selectioncolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"style" : "",
					"varname" : "kslider",
					"whitekeycolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hidden" : 1,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 550.166626, 632.639893, 55.0, 22.0 ],
					"style" : "",
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"fontsize" : 14.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 0.0, 26.0, 1078.0, 503.0 ],
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
						"subpatcher_template" : "Default Max 7",
						"showontab" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.0, 295.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "port b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.0, 297.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 697.29248, 563.0, 82.0, 241.0 ],
									"style" : "",
									"text" : "\n97 cc2\n98 cc3\n995 cc4\n100 cc5\n101 cc6\n102 e1m\n103 e2m\n104 fe1\n105  fe2\n106 fl1\n107 fl2\n\n\n\n\n123 notes_off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 585.94104, 563.0, 115.0, 241.0 ],
									"style" : "",
									"text" : "\n81 l2f_lo\n82 m1xs\n83 m2xs\n84 portamentoCtl\n85 m3xs\n86 m4xs\n87 m5xs\n88 m6xs\n89 o1ps \n90 o2ps\n91 reverb\n92 trem\n93 chorus\n94  celeste\n95 phaser\n96 cc1\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.608185, 560.0, 97.000122, 241.0 ],
									"style" : "",
									"text" : "\n65 portamento\n66 sostenuto\n67 soft\n68 xx \n69 hold\n70 e1s\n71 harmonics\n72 e1r\n73 e1a\n74 brightness\n75 e1d\n76 e2a\n77 e2d\n78 e2s\n79 e2r\n80 l1f_lo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 416.608185, 560.0, 69.0, 241.0 ],
									"style" : "",
									"text" : "\n49 m2x\n50 m3x\n51 m4x\n52 m5x\n53 m6x\n54 o1p\n55 o2p\n56 o1d\n57 o2d\n58 o1f2\n59 o2f1\n60 o1ft2\n61 o2ft1\n62 o1ft1\n63 o1ft2\n64 sustain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.608185, 560.0, 69.0, 241.0 ],
									"style" : "",
									"text" : "\n33 m2s\n34 m3s\n35 m4s\n36 m5s\n37 m6s\n38 m1d\n39 m2d\n40 m3d\n41 m4d\n42 m5d\n43 m6d\n44 fcut\n45 ftrck\n46 l1f\n47 l2f\n48 m1x"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.608124, 560.0, 72.0, 241.0 ],
									"style" : "",
									"text" : "\n17 o1w\n18 o2w\n19 o1snc\n20 o2snc\n21 o2mix\n22 o2am\n23 e2a\n24 e2d\n25 e2s\n26 e2r\n27 q\n28 u\n29 T\n30 fo\n31 s\n32 m1s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.900116, 560.0, 69.0, 241.0 ],
									"style" : "",
									"text" : "\n17 o1w\n18 o2w\n19 o1snc\n20 o2snc\n21 o2mix\n22 o2am\n23 e2a\n24 e2d\n25 e2s\n26 e2r\n27 q\n28 u\n29 T\n30 fo\n31 s\n32 m1s\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 17,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.899994, 560.0, 113.0, 241.0 ],
									"style" : "",
									"text" : "CONTROLLERS\n1 wheel\n2 bend\n3 bend_lo\n4 gate\n5 pitch\n6 vel\n7 level\n8 l1s \n9 l2s\n10 l1t\n11 l2t\n12 l1w\n13 l2w\n14 l1t\n15 o1s\n16 o2s"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 188.403458, 45.5, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.52655, 10.283875, 62.0, 20.0 ],
									"style" : "",
									"text" : "Out Port",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-26",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 474.67749, 345.478027, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 663.0, 10.283875, 53.0, 23.0 ],
									"style" : "",
									"varname" : "out_channel[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.680664, 302.983673, 57.996826, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.52655, 53.283875, 64.0, 20.0 ],
									"style" : "",
									"text" : "In channel",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.282776, 221.219711, 53.0, 22.0 ],
									"style" : "",
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.899994, 162.219711, 35.0, 23.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.282776, 188.403458, 70.0, 23.0 ],
									"style" : "",
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"maximum" : 16,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 201.998398, 325.719727, 53.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 663.0, 50.783875, 53.0, 23.0 ],
									"style" : "",
									"varname" : "out_channel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.996826, 10.983673, 50.0, 20.0 ],
									"style" : "",
									"text" : "preset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "preset number",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 307.996826, 33.903458, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.496826, 98.39801, 35.0, 22.0 ],
									"style" : "",
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 373.496826, 130.403656, 69.0, 22.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"style" : "",
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 363.496826, 10.983673, 50.0, 20.0 ],
									"style" : "",
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"comment" : "open settings panel",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.496826, 33.903458, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.212494, 520.210693, 50.0, 20.0 ],
									"style" : "",
									"text" : "wheel"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.496712, 533.412476, 50.0, 20.0 ],
									"style" : "",
									"text" : "bend"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 98.058136, 50.0, 20.0 ],
									"style" : "",
									"text" : "wheel"
								}

							}
, 							{
								"box" : 								{
									"comment" : "wheel",
									"id" : "obj-20",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 123.116577, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "wheel",
									"id" : "obj-21",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 61.899994, 520.210693, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.496712, 99.816147, 37.0, 20.0 ],
									"style" : "",
									"text" : "bend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "wheel",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.496712, 130.403656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "bend",
									"id" : "obj-15",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.399994, 500.116577, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"annotation" : "preset object",
									"comment" : "kslider",
									"id" : "obj-14",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 546.916565, 520.210693, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 581.833252, 525.412476, 55.5, 20.0 ],
									"style" : "",
									"text" : "kslider"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "live.tab",
									"multiline" : 0,
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 143.2285, 325.719727, 46.052521, 23.68161 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.526581, 10.283875, 158.0, 22.108368 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab[1]",
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "on" ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 150.0, 108.0, 1451.0, 854.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 139.276367, 266.0, 38.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 35.429871, 204.441101, 29.5, 22.0 ],
													"style" : "",
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.302979, 271.399994, 38.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-150",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.302979, 532.399963, 41.0, 22.0 ],
													"style" : "",
													"text" : "$1 $2"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "preset object",
													"comment" : "preset object",
													"id" : "obj-53",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 68.302979, 567.399963, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.60968, 571.399963, 55.5, 20.0 ],
													"style" : "",
													"text" : "kslider"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-55",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 68.302979, 495.516144, 58.306702, 22.0 ],
													"style" : "",
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 2.0, 563.399963, 39.929871, 34.0 ],
													"style" : "",
													"text" : "to gen~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 11.929871, 420.030731, 53.0, 22.0 ],
													"style" : "",
													"text" : "pitch $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.60968, 411.65744, 43.0, 22.0 ],
													"style" : "",
													"text" : "vel $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-73",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.776367, 367.702667, 29.5, 22.0 ],
													"style" : "",
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.776367, 418.190582, 51.0, 22.0 ],
													"style" : "",
													"text" : "gate $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 121.776367, 339.457428, 73.0, 22.0 ],
													"style" : "",
													"text" : "routepass 0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "gen~",
													"comment" : "gen~",
													"id" : "obj-76",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 11.929871, 520.399963, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 89.60968, 121.399994, 82.0, 23.0 ],
													"style" : "",
													"text" : "notein"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 259.267853, 41.290558, 59.5, 20.0 ],
													"style" : "",
													"text" : "channel"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1251.952271, 503.516144, 59.5, 20.0 ],
													"style" : "",
													"text" : "preset"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "gen~",
													"comment" : "gen~",
													"id" : "obj-50",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1273.916626, 469.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1277.916626, 242.399994, 29.5, 22.0 ],
													"style" : "",
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-45",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 214.041687, 36.290558, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1277.916626, 289.457428, 51.84314, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.352941, 0.337255, 0.521569, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 1310.759766, 195.774414, 43.0, 22.0 ],
													"style" : "",
													"text" : "pgmin"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 441.359375, 292.399994, 58.0, 20.0 ],
													"style" : "",
													"text" : "notes off"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1202.142212, 612.083923, 34.0, 22.0 ],
													"style" : "",
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"linecount" : 55,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1603.5, 34.290558, 115.0, 765.0 ],
													"style" : "",
													"text" : "\n55 o2p\n56 o1d\n57 o2d58 o1f2\n59 o2f1\n60 o1ft2\n61 o2ft1\n62 o1ft1\n63 o1ft2\n64 sustain\n65 portamento\n66 sostenuto\n67 soft\n68 xx \n69 hold\n70 e1s\n71 harmonics\n72 e1r\n73 e1a\n74 brightness\n75 e1d\n76 e2a\n77 e2d\n78 e2s\n79 e2r\n80 l1f_lo\n81 l2f_lo\n82 m1x_lo\n83 m2x_lo\n84 portamentoCtl\n85 m3x_lo\n86 m4x_lo\n87 m5x_lo\n88 m6x_lo\n89 o1p_lo \n90 o2p_lo\n91 reverb\n92 trem\n93 chorus\n94  celeste\n95 phaser\n96 cc1\n97 cc2\n98 cc3\n995 cc4\n100 cc5\n101 cc6\n102 e1m\n103 e2m\n104 fe1\n105  fe2\n106 fl1\n107 fl2\n.xx xx\n123 all_notes_off"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"linecount" : 55,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1458.5, 34.290558, 113.0, 765.0 ],
													"style" : "",
													"text" : "CONTROLLERS\n1 wheel\n2 bend\n3 bend_lo\n4 gate\n5 pitch\n6 vel\n7 level\n8 l1s \n9 l2s\n10 l1t\n11 l2t\n12 l1w\n13 l2w\n14 l1t\n15 o1s\n16 o2s\n17 o1w\n18 o2w\n19 o1snc\n20 o2snc\n21 o2mix\n22 o2am\n23 e2a\n24 e2d\n25 e2s\n26 e2r\n27 q\n28 u\n29 T\n30 fo\n31 s\n32 m1s\n33 m2s\n34 m3s\n35 m4s\n36 m5s\n37 m6s\n38 m1d\n39 m2d\n40 m3d\n41 m4d\n42 m5d\n43 m6d\n44 fcut\n45 ftrck\n46 l1f\n47 l2f\n48 m1x\n49 m2x\n50 m3x\n51 m4x\n52 m5x\n53 m6x\n54 o1p"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 1078.186646, 604.750549, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1078.686646, 637.417297, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-44",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 647.433472, 598.083923, 59.0, 50.0 ],
													"style" : "",
													"text" : "expr sqrt ($f1/30.) *127."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-4",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 573.976379, 598.083923, 59.0, 50.0 ],
													"style" : "",
													"text" : "expr sqrt ($f1/30.) *127."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.307739, 292.399994, 61.0, 22.0 ],
													"style" : "",
													"text" : "route 123"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.006104, 624.083923, 29.5, 22.0 ],
													"style" : "",
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 453.928711, 495.516144, 45.430664, 22.0 ],
													"style" : "",
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 1128.833374, 637.417297, 41.0, 22.0 ],
													"style" : "",
													"text" : "/ 63.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 1008.540894, 598.083923, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1009.040894, 630.750671, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 932.667786, 598.083923, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 933.167786, 630.750671, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 864.0979, 598.083923, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 864.5979, 630.750671, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 791.876404, 598.083923, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 792.376404, 634.750671, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 719.654968, 598.083923, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 720.154968, 634.083984, 29.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 297.006104, 720.083923, 62.166668, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 522.682007, 604.750549, 35.0, 22.0 ],
													"style" : "",
													"text" : "* 63."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 471.458252, 604.750549, 47.0, 22.0 ],
													"style" : "",
													"text" : "!/ 63.5."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 431.049652, 601.417236, 31.0, 22.0 ],
													"style" : "",
													"text" : "- 50"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 29,
													"numoutlets" : 29,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 322.436768, 555.333313, 1045.322998, 22.0 ],
													"style" : "",
													"text" : "route o1p o2p fcut o1d o2d o1f1 o1f2 ftrck l1f l2f m1x m1xs m2x m2xs m3x m3xs m4x m4xs m5x m5xs m6x m6xs o1ft2 o2ft1 fe1 fe2 fl1 fl2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 353.307739, 601.417236, 31.0, 22.0 ],
													"style" : "",
													"text" : "- 63"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1331.916626, 31.290558, 59.5, 34.0 ],
													"style" : "",
													"text" : "params list"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1396.682007, 33.290558, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 862.536682, 242.399994, 147.673462, 20.0 ],
													"style" : "",
													"text" : "assignable controllers"
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-29",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 996.210144, 270.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-30",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1042.698486, 270.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-27",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 810.256897, 270.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-28",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 856.745178, 270.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-26",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 903.233521, 270.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-25",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 949.721863, 270.399994, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.549652, 25.290558, 59.5, 20.0 ],
													"style" : "",
													"text" : "port"
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-16",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 368.057739, 20.290558, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 663.786682, 12.290558, 59.5, 34.0 ],
													"style" : "",
													"text" : "ctrklr mode"
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-65",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 621.307739, 12.290558, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "pattrub",
													"id" : "obj-10",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.307739, 495.516144, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 257.307739, 535.333313, 40.0, 34.0 ],
													"style" : "",
													"text" : "to wheel"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1081.768555, 781.516113, 39.929871, 34.0 ],
													"style" : "",
													"text" : "to LED"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "gen~",
													"comment" : "gen~",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1155.932251, 790.516113, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 375.307739, 441.311005, 101.0, 22.0 ],
													"style" : "",
													"text" : "route wheel level"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.307739, 411.65744, 103.583374, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 375.307739, 339.457428, 49.0, 22.0 ],
													"style" : "",
													"text" : "unpack"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.307739, 258.399994, 103.583374, 22.0 ],
													"style" : "",
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.307739, 376.311005, 187.399994, 22.0 ],
													"style" : "",
													"text" : "zl lookup"
												}

											}
, 											{
												"box" : 												{
													"comment" : "pattrub",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1336.682007, 790.516113, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1268.653687, 790.516113, 53.916626, 34.0 ],
													"style" : "",
													"text" : "to pattrhub"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.280334, 362.311005, 29.5, 22.0 ],
													"style" : "",
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.280334, 417.257446, 109.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 -70 36"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1126.698364, 389.257416, 44.0, 22.0 ],
													"style" : "",
													"text" : "gate 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.786682, 362.311005, 43.0, 22.0 ],
													"style" : "",
													"text" : "set $2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1136.186646, 481.516144, 39.929871, 34.0 ],
													"style" : "",
													"text" : "to gen~"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "gen~",
													"comment" : "gen~",
													"id" : "obj-36",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1126.698364, 446.417847, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-229",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 717.280334, 446.417847, 52.0, 22.0 ],
													"style" : "",
													"text" : "level $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-205",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 856.745178, 385.257446, 101.214966, 22.0 ],
													"style" : "",
													"text" : "sprintf cc%d %d"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-189",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 461.785614, 185.441101, 75.0, 22.0 ],
													"style" : "",
													"text" : "buddy"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-187",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 461.785614, 222.666077, 75.0, 22.0 ],
													"style" : "",
													"text" : "pack"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-186",
													"maxclass" : "newobj",
													"numinlets" : 10,
													"numoutlets" : 10,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 670.792053, 331.457428, 437.394592, 22.0 ],
													"style" : "",
													"text" : "routepass 1 7 98 99 100 101 102 103 123"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-178",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 469.785614, 150.774414, 59.0, 22.0 ],
													"style" : "",
													"text" : "ctlin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1211.642212, 701.083923, 349.672772, 701.083923 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 469.391113, 285.795929, 680.292053, 285.795929 ],
													"source" : [ "obj-13", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-83", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1344.259766, 229.587204, 1297.916626, 229.587204 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 377.557739, 110.532486, 1320.259766, 110.532486 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"destination" : [ "obj-178", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 377.557739, 109.532486, 479.285614, 109.532486 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 377.557739, 108.790558, 99.10968, 108.790558 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 306.506104, 753.800018, 1346.182007, 753.800018 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-189", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-189", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-178", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1005.710069, 370.136452, 866.245178, 370.136452 ],
													"source" : [ "obj-186", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 959.221781, 365.469786, 866.245178, 365.469786 ],
													"source" : [ "obj-186", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 912.733493, 359.469786, 866.245178, 359.469786 ],
													"source" : [ "obj-186", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 866.245205, 375.80312, 866.245178, 375.80312 ],
													"source" : [ "obj-186", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 819.756917, 365.80312, 866.245178, 365.80312 ],
													"source" : [ "obj-186", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-205", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.268629, 372.136453, 866.245178, 372.136453 ],
													"source" : [ "obj-186", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-186", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1052.198357, 362.857422, 1136.198364, 362.857422 ],
													"source" : [ "obj-186", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-186", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-187", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.0, 0.501961, 0.25098, 1.0 ],
													"destination" : [ "obj-187", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-189", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-187", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 471.285614, 219.0, 246.0, 219.0, 246.0, 767.0, 381.0, 767.0, 381.0, 766.0, 1165.432251, 766.0 ],
													"source" : [ "obj-189", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-66", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-229", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-21", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 866.245178, 424.051099, 1136.198364, 424.051099 ],
													"source" : [ "obj-205", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 801.876404, 666.583924, 349.672772, 666.583924 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 726.780334, 490.0, 689.0, 490.0, 689.0, 541.0, 1342.0, 541.0, 1342.0, 541.0, 1346.182007, 541.0 ],
													"source" : [ "obj-229", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 942.667786, 677.917255, 349.672772, 677.917255 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-64", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 6 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 7 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-186", 8 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-63", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1406.182007, 148.31199, 553.207733, 148.31199 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1287.416626, 415.0, 1387.0, 415.0, 1387.0, 775.0, 1165.432251, 775.0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.807739, 357.795578, 384.807739, 357.795578 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-43", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 414.807739, 367.257464, 469.391113, 367.257464 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 583.476379, 654.583921, 349.672772, 654.583921 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 673.286682, 475.654351, 276.807739, 475.654351 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.807739, 440.482727, 384.807739, 440.482727 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 656.933472, 657.250589, 349.672772, 657.250589 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 223.541687, 87.845276, 1287.416626, 87.845276 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 223.541687, 86.865829, 55.429871, 86.865829 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.807739, 473.074175, 276.807739, 473.074175 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 425.807739, 483.657445, 701.752946, 483.657445, 701.752946, 406.457452, 726.780334, 406.457452 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 466.807739, 470.199998, 463.428711, 470.199998 ],
													"source" : [ "obj-46", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1136.198364, 430.865539, 1136.198364, 430.865539 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 21.429871, 464.656129, 21.429871, 464.656129 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1138.333374, 697.917256, 349.672772, 697.917256 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1018.540894, 684.583922, 349.672772, 684.583922 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 874.0979, 671.917255, 349.672772, 671.917255 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 630.807739, 124.0, 384.807739, 124.0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 729.654968, 661.917254, 349.672772, 661.917254 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 532.182007, 647.582258, 349.672772, 647.582258 ],
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 480.958252, 641.417252, 349.672772, 641.417252 ],
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 440.549652, 635.917252, 349.672772, 635.917252 ],
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 27 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 26 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 25 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 24 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 19 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-44", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1358.259766, 735.424713, 1346.182007, 735.424713 ],
													"source" : [ "obj-70", 28 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 23 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 22 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 18 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-64", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-69", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-77", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 21 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 362.807739, 632.250589, 349.672772, 632.250589 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-55", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 117.10968, 470.775574, 21.429871, 470.775574 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 185.276367, 404.641205, 185.276367, 404.641205 ],
													"source" : [ "obj-73", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 185.276367, 475.882935, 21.429871, 475.882935 ],
													"source" : [ "obj-74", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 131.276367, 400.883164, 185.276367, 400.883164 ],
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-78", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1088.186646, 693.25061, 349.672772, 693.25061 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 44.929871, 248.420547, 73.802979, 248.420547 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 44.929871, 245.720551, 148.776367, 245.720551 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 489.859375, 542.924728, 331.936768, 542.924728 ],
													"source" : [ "obj-80", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 463.428711, 527.800034, 306.506104, 527.800034 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 73.802979, 304.0, 243.0, 304.0, 243.0, 768.0, 1165.432251, 768.0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-60", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 73.802979, 397.939195, 21.429871, 397.939195 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 384.807739, 321.328705, 1136.198364, 321.328705 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.776367, 319.939195, 117.10968, 319.939195 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 148.776367, 325.713223, 131.276367, 325.713223 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 162.10968, 156.420547, 44.929871, 156.420547 ],
													"source" : [ "obj-88", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 552.916565, 430.210449, 146.25, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p ctrlr_in",
									"varname" : "ctrlr_in"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 92.0, 135.0, 210.0, 264.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 32.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"gradient" : 1,
													"hidden" : 1,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 82.0, 169.47699, 29.5, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 82.0, 143.399994, 56.0, 22.0 ],
													"style" : "",
													"text" : "delay 50"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.0, 215.550323, 30.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1066.987915, 301.183868, 30.0, 30.0 ],
													"style" : "",
													"varname" : "led"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-224",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 83.53421, 57.0, 22.0 ],
													"style" : "",
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"hidden" : 1,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 67.0, 111.53421, 34.0, 22.0 ],
													"style" : "",
													"text" : "t 1 b"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-224", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"midpoints" : [ 76.5, 89.018407, 76.5, 89.018407 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-224", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 733.462463, 488.412476, 44.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p LED"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 285.0, 239.0, 770.0, 691.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 358.052979, 146.0, 34.0, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 398.052979, 87.0, 46.5, 22.0 ],
													"style" : "",
													"text" : "=="
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 402.052979, 17.0, 53.876892, 20.0 ],
													"style" : "",
													"text" : "in port"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 463.0, 12.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 12.0, 57.0, 34.0 ],
													"style" : "",
													"text" : "in channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 370.052979, 3.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 56.052979, 565.435852, 64.0, 22.0 ],
													"style" : "",
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.052979, 439.684631, 73.0, 36.0 ],
													"style" : "",
													"text" : "if $i1<=100 then $i1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 56.052979, 292.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-94",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.052979, 601.0, 43.0, 22.0 ],
													"style" : "",
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.052979, 518.989929, 100.0, 36.0 ],
													"style" : "",
													"text" : "expr $f2 - ($f1*.01 * $f2)"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "float" ],
													"patching_rect" : [ 56.052979, 372.999939, 100.0, 22.0 ],
													"style" : "",
													"text" : "t b 0 f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.052979, 337.999969, 112.0, 22.0 ],
													"style" : "",
													"text" : "if $i1==$i2 then $i1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.052979, 264.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "pipe 200"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 56.052979, 481.929871, 59.0, 22.0 ],
													"style" : "",
													"text" : "pipe 0 11"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 56.052979, 409.989929, 73.0, 22.0 ],
													"style" : "",
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 264.464935, 257.0, 54.0, 22.0 ],
													"style" : "",
													"text" : "bend $1"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"linecount" : 8,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 431.0, 337.999969, 121.0, 117.0 ],
													"presentation" : 1,
													"presentation_linecount" : 7,
													"presentation_rect" : [ 1326.439941, 216.450562, 145.0, 103.0 ],
													"style" : "",
													"text" : "The bend panel control contains a 'spriing' to return the value to 0 when changed. The spring does not affect incoming MIDI bend messages",
													"varname" : "comment"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 97.0, 651.0, 39.929871, 20.0 ],
													"style" : "",
													"text" : "bend"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.588043, 38.0, 39.929871, 20.0 ],
													"style" : "",
													"text" : "bend"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.0, 264.0, 39.929871, 34.0 ],
													"style" : "",
													"text" : "to gen~"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 380.114502, 589.0, 55.876892, 20.0 ],
													"style" : "",
													"text" : "indicator"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 358.052979, 620.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.052979, 646.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.982849, 38.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 264.464935, 295.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 80.052979, 222.999969, 130.0, 22.0 ],
													"style" : "",
													"text" : "scale 0 127 -100 100."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 370.052979, 49.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "bendin"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 65.552979, 512.989958, 134.552963, 512.989958, 134.552963, 404.989958, 65.552979, 404.989958 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 89.552979, 252.999985, 65.552979, 252.999985 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 367.552979, 192.217926, 89.552979, 192.217926 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 367.552979, 217.148395, 273.964935, 217.148395 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 367.552979, 174.5, 367.552979, 174.5 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 24.482849, 78.948136, 273.964935, 78.948136 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 24.482849, 286.999985, 65.552979, 286.999985 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 24.482849, 154.0, 65.552979, 154.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 65.552979, 604.217926, 65.552979, 604.217926 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-97", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 76.552979, 326.076355, 158.552979, 326.076355 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-102", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-95", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 146.552979, 404.999938, 146.552979, 404.999938 ],
													"source" : [ "obj-96", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 462.496704, 430.210449, 54.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p bend"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 234.0, 206.0, 1052.0, 611.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 913.493835, 75.0, 61.400024, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.698151, 68.0, 61.400024, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-46",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 15.982468, 13.0, 44.5, 20.0 ],
													"style" : "",
													"text" : "bend"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.098175, 8.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.698151, 392.200012, 97.0, 36.0 ],
													"style" : "",
													"text" : "scale -100. 100. 0. 127."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 26.698151, 571.0, 78.134583, 22.0 ],
													"style" : "",
													"text" : "bendout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.615417, 471.838989, 42.5, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 378.001465, 448.03894, 61.5, 20.0 ],
													"style" : "",
													"text" : "channel"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.568298, 463.838989, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 869.606262, 353.305756, 29.5, 22.0 ],
													"style" : "",
													"text" : "$2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 301.650085, 347.305756, 34.0, 22.0 ],
													"style" : "",
													"text" : "+ 63"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 613.60614, 369.639069, 34.0, 22.0 ],
													"style" : "",
													"text" : "+ 50"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 895.424072, 8.0, 51.0, 20.0 ],
													"style" : "",
													"text" : "preset"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 955.89386, 8.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 913.493835, 551.838989, 51.0, 22.0 ],
													"style" : "",
													"text" : "pgmout"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 350.822693, 347.305756, 35.0, 22.0 ],
													"style" : "",
													"text" : "* 50."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 395.91748, 353.305756, 83.940674, 50.0 ],
													"style" : "",
													"text" : "expr pow ($f1/127.\\,2) *30."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"id" : "obj-12",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.858154, 353.305756, 73.0, 36.0 ],
													"style" : "",
													"text" : "scale 0 127 -70 36"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 21,
													"numoutlets" : 21,
													"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
													"patching_rect" : [ 259.272644, 299.866669, 629.333618, 22.0 ],
													"style" : "",
													"text" : "route o1p o2p fcut ftrck o1ft2 o2ft1 l1f l2f level fe1 fe2 fl1 fl2 o1d o2d gate pitch vel wheel bend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 735.42395, 182.536667, 41.0, 22.0 ],
													"style" : "",
													"text" : "53 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-32",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 777.742432, 152.536667, 66.0, 50.0 ],
													"style" : "",
													"text" : "if $i1<0 then 88 -1 else 88 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 739.140686, 152.536667, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 620.216553, 182.536667, 41.0, 22.0 ],
													"style" : "",
													"text" : "52 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 663.216553, 162.036667, 67.0, 50.0 ],
													"style" : "",
													"text" : "if $i1<0 then 87 -1 else 87 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 623.933289, 152.536667, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.42395, 182.536667, 41.0, 22.0 ],
													"style" : "",
													"text" : "51 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-24",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 550.090515, 162.036667, 66.0, 50.0 ],
													"style" : "",
													"text" : "if $i1<0 then 86 -1 else 86 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 507.140686, 152.536667, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.933167, 192.199997, 41.0, 22.0 ],
													"style" : "",
													"text" : "50 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-28",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.933167, 162.036667, 68.0, 50.0 ],
													"style" : "",
													"text" : "if $i1<0 then 85 -1 else 85 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 391.933167, 155.199997, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.257843, 192.199997, 41.0, 22.0 ],
													"style" : "",
													"text" : "49 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-20",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.563843, 162.036667, 66.0, 50.0 ],
													"style" : "",
													"text" : "if $i1<0 then 83 -1 else 83 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.974579, 155.199997, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 142.350418, 182.536667, 41.0, 22.0 ],
													"style" : "",
													"text" : "48 $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.143021, 162.036667, 66.233429, 50.0 ],
													"style" : "",
													"text" : "if $i1<0 then 82 -1 else 82 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 142.350418, 148.373337, 30.0, 22.0 ],
													"style" : "",
													"text" : "abs"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-70",
													"maxclass" : "newobj",
													"numinlets" : 7,
													"numoutlets" : 7,
													"outlettype" : [ "", "", "", "", "", "", "" ],
													"patching_rect" : [ 176.599976, 108.46666, 690.0, 22.0 ],
													"style" : "",
													"text" : "route m1x m2x m3x m4x m5x m6x"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-3",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 994.582642, 6.0, 52.0, 34.0 ],
													"style" : "",
													"text" : "params list"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 162.049973, 18.0, 44.5, 34.0 ],
													"style" : "",
													"text" : "panel in"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-1",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 317.531525, 18.0, 45.5, 20.0 ],
													"style" : "",
													"text" : "enable"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-136",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 453.403503, 436.438965, 61.5, 20.0 ],
													"style" : "",
													"text" : "MIDI port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.199951, 68.0, 61.400024, 22.0 ],
													"style" : "",
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 711.216553, 555.838989, 51.0, 22.0 ],
													"style" : "",
													"text" : "noteout"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 711.216553, 414.70578, 29.5, 22.0 ],
													"style" : "",
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 711.216553, 443.905731, 39.0, 22.0 ],
													"style" : "",
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"id" : "obj-91",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 751.649902, 414.70578, 40.0, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 694.216553, 347.305756, 36.0, 22.0 ],
													"style" : "",
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 762.8479, 356.70578, 35.333344, 22.0 ],
													"style" : "",
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 193.115417, 438.03894, 39.0, 22.0 ],
													"style" : "",
													"text" : "swap"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 195.349976, 314.800049, 33.200005, 22.0 ],
													"style" : "",
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.349976, 361.600037, 62.416466, 22.0 ],
													"style" : "",
													"text" : "zl reg"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 195.349976, 280.699982, 29.5, 22.0 ],
													"style" : "",
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 0,
													"patching_rect" : [ 162.049973, 571.0, 111.400017, 22.0 ],
													"style" : "",
													"text" : "ctlout"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 195.349976, 392.200012, 93.099976, 22.0 ],
													"style" : "",
													"text" : "zl sub"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 282.199951, 13.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1005.332642, 53.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 213.599976, 18.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.501465, 463.838989, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 208.643021, 241.938394, 171.549973, 241.938394 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 204.849976, 422.419553, 202.615417, 422.419553 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 506.358154, 431.23908, 222.615417, 431.23908 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 151.850418, 241.338394, 171.549973, 241.338394 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 405.41748, 432.321215, 222.615417, 432.321215 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 281.757843, 242.338394, 171.549973, 242.338394 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 332.063843, 243.338394, 171.549973, 243.338394 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 512.92395, 243.338394, 171.549973, 243.338394 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 559.590515, 239.338394, 171.549973, 239.338394 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 401.433167, 239.338394, 171.549973, 239.338394 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 444.433167, 241.338394, 171.549973, 241.338394 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 744.92395, 241.338394, 171.549973, 241.338394 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 787.242432, 244.338394, 171.549973, 244.338394 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 629.716553, 238.338394, 171.549973, 238.338394 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 672.716553, 241.338394, 171.549973, 241.338394 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 14 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 13 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 12 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 11 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 10 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 9 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 20 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-61", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-71", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-81", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 757.039538, 372.739106, 731.216553, 372.739106 ],
													"source" : [ "obj-38", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 15 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-94", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 17 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 757.039538, 343.73909, 772.3479, 343.73909 ],
													"source" : [ "obj-38", 16 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 623.10614, 431.321215, 222.615417, 431.321215 ],
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 879.106262, 430.003365, 222.615417, 430.003365 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 291.699951, 51.0, 36.198151, 51.0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 291.699951, 57.5, 922.993835, 57.5 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 291.699951, 62.5, 180.699951, 62.5 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
													"destination" : [ "obj-100", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 1014.832642, 263.649994, 248.266442, 263.649994 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-85", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-105", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 397.068298, 544.678604, 263.94999, 544.678604 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-18", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 397.068298, 522.13501, 954.993835, 522.13501 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 397.068298, 537.719482, 95.332734, 537.719482 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 397.068298, 532.138977, 752.716553, 532.138977 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 470.001465, 506.638977, 171.549973, 506.638977 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 470.001465, 497.638977, 922.993835, 497.638977 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 470.001465, 500.719482, 36.198151, 500.719482 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 470.001465, 497.638977, 720.716553, 497.638977 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 360.322693, 432.23908, 222.615417, 432.23908 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 857.099976, 255.083321, 204.849976, 255.083321 ],
													"source" : [ "obj-70", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 857.099976, 256.768349, 268.772644, 256.768349 ],
													"source" : [ "obj-70", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-96", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 311.150085, 430.039104, 222.615417, 430.039104 ],
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 180.699951, 98.333328, 186.099976, 98.333328 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 720.716553, 468.784333, 720.716553, 468.784333 ],
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-91", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-91", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-107", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 219.049981, 354.300037, 278.949952, 354.300037 ],
													"source" : [ "obj-98", 1 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 159.898392, 438.210449, 158.503204, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p MIDI_out"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 67.0, 110.0, 439.0, 591.0 ],
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
										"subpatcher_template" : "Default Max 7",
										"boxes" : [ 											{
												"box" : 												{
													"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.0, 45.0, 64.5, 20.0 ],
													"style" : "",
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
													"id" : "obj-67",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 215.0, 529.276672, 50.0, 34.0 ],
													"style" : "",
													"text" : "to ~ezdac"
												}

											}
, 											{
												"box" : 												{
													"comment" : "ezdac",
													"id" : "obj-68",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.0, 529.276672, 30.0, 30.0 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-110",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 181.0, 492.397064, 74.0, 22.0 ],
													"style" : "",
													"text" : "startwindow"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-113",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.840424, 247.482239, 120.680786, 22.0 ],
													"style" : "",
													"text" : "import yq4.wav 0. -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 181.0, 100.0, 53.5, 22.0 ],
													"style" : "",
													"text" : "b 2"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.840424, 385.14856, 151.833344, 22.0 ],
													"style" : "",
													"text" : "import wavgodel.wav 0. -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 247.0, 414.242554, 102.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ wavgodel"
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-119",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.326279, 199.524933, 139.0, 36.0 ],
													"style" : "",
													"text" : "samptype float32, format float32, sr 44100."
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_angle" : 270.0,
													"bgfillcolor_autogradient" : 0.0,
													"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
													"bgfillcolor_proportion" : 0.39,
													"bgfillcolor_type" : "gradient",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"gradient" : 1,
													"id" : "obj-120",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.159607, 315.797241, 118.0, 22.0 ],
													"style" : "",
													"text" : "import yq2.wav 0. -1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 258.840424, 286.68219, 64.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ y4"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 261.159607, 354.776459, 64.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ y2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 217.332977, 68.0, 22.0 ],
													"style" : "",
													"text" : "- 1.570796"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 279.332977, 29.5, 22.0 ],
													"style" : "",
													"text" : "* 4."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-125",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 98.0, 248.332977, 26.0, 22.0 ],
													"style" : "",
													"text" : "sin"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.159607, 135.524933, 113.0, 22.0 ],
													"style" : "",
													"text" : "sizeinsamps 16384"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-262",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 230.0, 169.924957, 72.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ eptr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 79.0, 345.999573, 55.0, 22.0 ],
													"style" : "",
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 79.0, 376.670166, 68.0, 22.0 ],
													"style" : "",
													"text" : "peek~ eptr"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-282",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 97.0, 314.332947, 36.0, 22.0 ],
													"style" : "",
													"text" : "tanh"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-283",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 89.0, 177.650543, 93.0, 36.0 ],
													"style" : "",
													"text" : "scale 0 16383 0. 3.141593"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-284",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 72.5, 134.44278, 73.0, 22.0 ],
													"style" : "",
													"text" : "uzi 16384 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 308.0, 169.924957, 110.0, 22.0 ],
													"style" : "",
													"text" : "buffer~ pow25_buf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-129",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 492.397064, 52.0, 22.0 ],
													"style" : "",
													"text" : "pack i f"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-130",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 522.276733, 111.0, 22.0 ],
													"style" : "",
													"text" : "peek~ pow25_buf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-131",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 72.5, 454.182434, 55.0, 22.0 ],
													"style" : "",
													"text" : "pow 2.5"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"fontname" : "Arial Bold",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.0, 407.982483, 87.0, 36.0 ],
													"style" : "",
													"text" : "scale 0. 16383. 0. 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "loadbang",
													"id" : "obj-14",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 181.0, 40.0, 30.0, 30.0 ],
													"style" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-113", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 190.5, 241.585297, 268.340424, 241.585297 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 190.5, 378.821045, 268.340424, 378.821045 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 225.0, 195.821047, 233.826279, 195.821047 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-120", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 190.5, 310.821045, 270.659607, 310.821045 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 225.0, 127.341507, 251.659607, 127.341507 ],
													"source" : [ "obj-114", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-284", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 190.5, 126.333862, 82.0, 126.333862 ],
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
													"destination" : [ "obj-118", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 233.826279, 406.052251, 256.5, 406.052251 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 233.826279, 279.718918, 268.340424, 279.718918 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 233.826279, 341.718918, 270.659607, 341.718918 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
													"destination" : [ "obj-122", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-125", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-282", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-124", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-125", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-262", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-130", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-129", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-129", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-131", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-131", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-281", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-280", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-282", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-283", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-129", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 136.0, 163.458893, 59.5, 163.458893 ],
													"source" : [ "obj-284", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 136.0, 165.898763, 72.5, 165.898763 ],
													"source" : [ "obj-284", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-280", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 136.0, 166.638448, 88.5, 166.638448 ],
													"source" : [ "obj-284", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-283", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 136.0, 171.646021, 98.5, 171.646021 ],
													"source" : [ "obj-284", 2 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 343.0, 216.983856, 36.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"style" : "",
										"tags" : ""
									}
,
									"style" : "",
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"bgfillcolor_color2" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-77",
									"items" : [ "Microsoft GS Wavetable Synth", ",", "loopMIDI Port 1", ",", "loopMIDI Port 2" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 188.899994, 246.616379, 100.5, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.429901, 10.283875, 123.5, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 189.998398, 282.219727, 65.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 574.52655, 10.283875, 81.0, 20.0 ],
									"style" : "",
									"text" : "Out channel",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.658234, 10.983673, 87.0, 20.0 ],
									"style" : "",
									"text" : "panel  params"
								}

							}
, 							{
								"box" : 								{
									"comment" : "panel params",
									"id" : "obj-72",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.658203, 33.903458, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 283.899994, 525.412476, 50.0, 20.0 ],
									"style" : "",
									"text" : "~ezdac"
								}

							}
, 							{
								"box" : 								{
									"comment" : "ezdac",
									"id" : "obj-68",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.0, 515.210693, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 188.899994, 40.403458, 60.0, 22.0 ],
									"style" : "",
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"active1" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "preset",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 897.364136, 24.983871, 100.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 57.283875, 100.0, 40.0 ],
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-180", "live.menu", "float", 2.0, 5, "obj-209", "live.menu", "float", 3.0, 5, "obj-213", "live.menu", "float", 62.0, 5, "obj-217", "live.menu", "float", 89.0, 5, "obj-221", "live.menu", "float", 9.0, 5, "obj-225", "live.menu", "float", 6.0, 5, "obj-99", "umenu", "int", 0, 5, "obj-34", "led", "int", 0, 5, "obj-17", "live.tab", "float", 1.0, 5, "obj-77", "umenu", "int", 0, 5, "obj-5", "live.tab", "float", 0.0 ]
										}
, 										{
											"number" : 2,
											"data" : [ 5, "obj-180", "live.menu", "float", 0.0, 5, "obj-209", "live.menu", "float", 0.0, 5, "obj-213", "live.menu", "float", 0.0, 5, "obj-217", "live.menu", "float", 0.0, 5, "obj-221", "live.menu", "float", 0.0, 5, "obj-225", "live.menu", "float", 0.0, 5, "obj-99", "umenu", "int", 1, 5, "obj-34", "led", "int", 0, 5, "<invalid>", "live.slider", "float", 26.0, 5, "<invalid>", "live.slider", "float", 0.0, 5, "obj-17", "live.tab", "float", 1.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-77", "umenu", "int", 0, 5, "<invalid>", "kslider", "int", 36 ]
										}
 ],
									"stored1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"style" : "",
									"varname" : "preset2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "live.tab",
									"num_lines_patching" : 3,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 515.671692, 77.903458, 72.011658, 55.058136 ],
									"presentation" : 1,
									"presentation_rect" : [ 280.526581, 53.283875, 158.0, 22.108368 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "live.tab",
											"parameter_shortname" : "live.tab",
											"parameter_type" : 2,
											"parameter_enum" : [ "off", "fixed", "variable" ],
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 688.166565, 221.219711, 217.0, 174.0 ],
									"style" : "",
									"text" : "wheel bend xx gate pitch vel level l1s l2s l1t l2t l1w l2w l1t o1s o2s o1w o2w o1snc o2snc o2mix o2am e2a e2d e2s e2r q u T fo s m1s m2s m3s m4s m5s m6s m1d m2d m3d m4d m5d m6d fcut ftrck l1f l2f m1x m2x m3x m4x m5x m6x o1p o2p o1d o2d o1f2 o2f1 o1ft2 o2ft1 o1ft1 o1ft2 xx xx xx xx xx xx e1s xx e1r e1a xx e1d e2a e2d e2s e2r xx xx xx xx xx xx xx xx xx xx xx xx xx xx xx xx cc1 cc2 cc3 cc4 cc5 cc6 e1m e2m fe1 fe2 fl1 fl2 123"
								}

							}
, 							{
								"box" : 								{
									"comment" : "pattrub",
									"id" : "obj-6",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 680.166565, 493.412476, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 662.137329, 530.210693, 59.5, 20.0 ],
									"style" : "",
									"text" : "pattrhub"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 897.364136, 77.903458, 140.0, 36.0 ],
									"restore" : 									{
										"led" : [ 0 ],
										"live.menu" : [ 2.0 ],
										"live.menu[1]" : [ 9.0 ],
										"live.menu[2]" : [ 89.0 ],
										"live.menu[3]" : [ 62.0 ],
										"live.menu[4]" : [ 3.0 ],
										"live.menu[5]" : [ 2.0 ],
										"live.tab" : [ 0.0 ],
										"live.tab[1]" : [ 1.0 ],
										"out_channel" : [ 1 ],
										"out_channel[1]" : [ 1 ],
										"umenu" : [ 0 ],
										"umenu[1]" : [ 1 ]
									}
,
									"style" : "",
									"text" : "autopattr @autoname 1 @autorestore 1",
									"varname" : "u054002485"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 96.212494, 314.983673, 34.0, 22.0 ],
									"style" : "",
									"text" : "1 $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 393.983856, 59.0, 22.0 ],
									"style" : "",
									"text" : "wheel $1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.193298, 525.412476, 39.929871, 20.0 ],
									"style" : "",
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "gen~",
									"comment" : "gen~",
									"id" : "obj-36",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.558167, 520.210693, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "led",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 733.462463, 518.623108, 25.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 727.929932, 50.783875, 25.0, 25.0 ],
									"style" : "",
									"varname" : "led"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.260376, 177.983856, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 221.950562, 39.0, 20.0 ],
									"style" : "",
									"text" : "cc6",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.260376, 147.616379, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 199.950562, 39.0, 20.0 ],
									"style" : "",
									"text" : "cc5",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.260376, 116.983673, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 178.950562, 39.0, 20.0 ],
									"style" : "",
									"text" : "cc4",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.260376, 77.903458, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 156.950562, 39.0, 20.0 ],
									"style" : "",
									"text" : "cc3",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.260376, 37.903458, 39.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 134.950562, 39.0, 20.0 ],
									"style" : "",
									"text" : "cc2",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-117",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 825.913147, 520.210693, 45.0, 20.0 ],
									"style" : "",
									"text" : "preset"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "preset object",
									"comment" : "preset object",
									"id" : "obj-7",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 835.413269, 488.412476, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 531.17749, 216.983856, 41.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 208.52655, 53.283875, 62.0, 20.0 ],
									"style" : "",
									"text" : "In Port",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"bgfillcolor_color2" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"id" : "obj-99",
									"items" : [ "loopMIDI Port 1", ",", "loopMIDI Port 2" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 478.282776, 259.242371, 109.680786, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 441.429901, 53.283875, 123.5, 22.0 ],
									"style" : "",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "umenu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.899994, 194.403458, 53.0, 22.0 ],
									"style" : "",
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-233",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 828.260376, 10.983673, 37.236725, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 39.52655, 115.450562, 39.0, 20.0 ],
									"style" : "",
									"text" : "cc1",
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 723.137329, 177.983856, 90.763245, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.52655, 224.450562, 116.666664, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MIDI cc6 modulation source",
											"parameter_shortname" : "cc6",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 (breath)", "3", "4 (foot controller)", "5 (portamento time)", "6 (data high)", "7", "8", "9", "10 (pan)", "11 (expression)", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32 (bank select)", "33", "34", "35", "36", "37", "38 (data low)", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64 (sustain pedal)", "65 (portamento pedal)", "66 (sostenuto pedal)", "67 (soft pedal)", "68", "69 (hold pedal)", "70", "71 (harmonics)", "72 (release time)", "73 (attack time)", "74 (brightness)", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84 (portamento ctrl)", "85", "86", "87", "88", "89", "90", "91 (reverb)", "92 (tremolo)", "93 (chorus)", "94 (celeste)", "95 (phaser)", "96 (data increment)", "97 (data decrement)", "98", "99", "100 (rpn low)", "101 (rpn high)", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120 (all sound off)", "121 (reset)", "122 (local on/off)", "123 (all notes off)", "124 (omni off)", "125 (omni on)", "126 (mono on)", "127 (poly on)" ],
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.menu"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"id" : "obj-221",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 723.137329, 150.116379, 91.513245, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.52655, 202.450562, 116.666664, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MIDI cc5 modulation source",
											"parameter_shortname" : "cc5",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 (breath)", "3", "4 (foot controller)", "5 (portamento time)", "6 (data high)", "7", "8", "9", "10 (pan)", "11 (expression)", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32 (bank select)", "33", "34", "35", "36", "37", "38 (data low)", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64 (sustain pedal)", "65 (portamento pedal)", "66 (sostenuto pedal)", "67 (soft pedal)", "68", "69 (hold pedal)", "70", "71 (harmonics)", "72 (release time)", "73 (attack time)", "74 (brightness)", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84 (portamento ctrl)", "85", "86", "87", "88", "89", "90", "91 (reverb)", "92 (tremolo)", "93 (chorus)", "94 (celeste)", "95 (phaser)", "96 (data increment)", "97 (data decrement)", "98", "99", "100 (rpn low)", "101 (rpn high)", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120 (all sound off)", "121 (reset)", "122 (local on/off)", "123 (all notes off)", "124 (omni off)", "125 (omni on)", "126 (mono on)", "127 (poly on)" ],
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.menu[1]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 723.137329, 116.983673, 92.513245, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.52655, 181.450562, 115.666664, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MIDI cc4 modulation source",
											"parameter_shortname" : "cc4",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 (breath)", "3", "4 (foot controller)", "5 (portamento time)", "6 (data high)", "7", "8", "9", "10 (pan)", "11 (expression)", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32 (bank select)", "33", "34", "35", "36", "37", "38 (data low)", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64 (sustain pedal)", "65 (portamento pedal)", "66 (sostenuto pedal)", "67 (soft pedal)", "68", "69 (hold pedal)", "70", "71 (harmonics)", "72 (release time)", "73 (attack time)", "74 (brightness)", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84 (portamento ctrl)", "85", "86", "87", "88", "89", "90", "91 (reverb)", "92 (tremolo)", "93 (chorus)", "94 (celeste)", "95 (phaser)", "96 (data increment)", "97 (data decrement)", "98", "99", "100 (rpn low)", "101 (rpn high)", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120 (all sound off)", "121 (reset)", "122 (local on/off)", "123 (all notes off)", "124 (omni off)", "125 (omni on)", "126 (mono on)", "127 (poly on)" ],
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.menu[2]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 723.137329, 80.403458, 92.513245, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.52655, 159.450562, 115.666664, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MIDI cc3 Modulation source",
											"parameter_shortname" : "cc3",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 (breath)", "3", "4 (foot controller)", "5 (portamento time)", "6 (data high)", "7", "8", "9", "10 (pan)", "11 (expression)", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32 (bank select)", "33", "34", "35", "36", "37", "38 (data low)", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64 (sustain pedal)", "65 (portamento pedal)", "66 (sostenuto pedal)", "67 (soft pedal)", "68", "69 (hold pedal)", "70", "71 (harmonics)", "72 (release time)", "73 (attack time)", "74 (brightness)", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84 (portamento ctrl)", "85", "86", "87", "88", "89", "90", "91 (reverb)", "92 (tremolo)", "93 (chorus)", "94 (celeste)", "95 (phaser)", "96 (data increment)", "97 (data decrement)", "98", "99", "100 (rpn low)", "101 (rpn high)", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120 (all sound off)", "121 (reset)", "122 (local on/off)", "123 (all notes off)", "124 (omni off)", "125 (omni on)", "126 (mono on)", "127 (poly on)" ],
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.menu[3]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"id" : "obj-209",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 717.174683, 40.403458, 92.513245, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 80.52655, 137.450562, 115.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MIDI cc2 Modulation source",
											"parameter_shortname" : "cc2",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 (breath)", "3", "4 (foot controller)", "5 (portamento time)", "6 (data high)", "7", "8", "9", "10 (pan)", "11 (expression)", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32 (bank select)", "33", "34", "35", "36", "37", "38 (data low)", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64 (sustain pedal)", "65 (portamento pedal)", "66 (sostenuto pedal)", "67 (soft pedal)", "68", "69 (hold pedal)", "70", "71 (harmonics)", "72 (release time)", "73 (attack time)", "74 (brightness)", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84 (portamento ctrl)", "85", "86", "87", "88", "89", "90", "91 (reverb)", "92 (tremolo)", "93 (chorus)", "94 (celeste)", "95 (phaser)", "96 (data increment)", "97 (data decrement)", "98", "99", "100 (rpn low)", "101 (rpn high)", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120 (all sound off)", "121 (reset)", "122 (local on/off)", "123 (all notes off)", "124 (omni off)", "125 (omni on)", "126 (mono on)", "127 (poly on)" ],
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.menu[4]"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.936553, 0.9512, 0.726506, 1.0 ],
									"id" : "obj-180",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 717.174683, 10.983673, 94.263245, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.123169, 117.950562, 115.5, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "MIDI cc1 modulation source",
											"parameter_shortname" : "cc1",
											"parameter_type" : 2,
											"parameter_enum" : [ "2 (breath)", "3", "4 (foot controller)", "5 (portamento time)", "6 (data high)", "7", "8", "9", "10 (pan)", "11 (expression)", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32 (bank select)", "33", "34", "35", "36", "37", "38 (data low)", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64 (sustain pedal)", "65 (portamento pedal)", "66 (sostenuto pedal)", "67 (soft pedal)", "68", "69 (hold pedal)", "70", "71 (harmonics)", "72 (release time)", "73 (attack time)", "74 (brightness)", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84 (portamento ctrl)", "85", "86", "87", "88", "89", "90", "91 (reverb)", "92 (tremolo)", "93 (chorus)", "94 (celeste)", "95 (phaser)", "96 (data increment)", "97 (data decrement)", "98", "99", "100 (rpn low)", "101 (rpn high)", "102", "103", "104", "105", "106", "107", "108", "109", "110", "111", "112", "113", "114", "115", "116", "117", "118", "119", "120 (all sound off)", "121 (reset)", "122 (local on/off)", "123 (all notes off)", "124 (omni off)", "125 (omni on)", "126 (mono on)", "127 (poly on)" ],
											"parameter_initial" : [ 0.0 ]
										}

									}
,
									"varname" : "live.menu[5]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"linecount" : 21,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.764099, 123.116577, 160.0, 296.0 ],
									"presentation" : 1,
									"presentation_linecount" : 10,
									"presentation_rect" : [ 216.161575, 98.950562, 383.0, 144.0 ],
									"style" : "",
									"text" : "VARIABLE mode is intended for keyboard play. Six MIDI controllers, (CC!-CC6)  are available in the modulation matrix, and you may choose which are used on the left.\n\nFIXED mode is for software recording and playback. All panel controls are sent and received. CC! to CC6 are mapped to MIDI cc# 92-96, and the settngs on the left are ifnored.  \n\nMIDI controllers In Note on/off, volume, all notes off, program change, mod wheel, and pitch bend are supported in both modes."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 0.337255, 0.619608, 0.0 ],
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 24.0,
									"id" : "obj-167",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.399994, 29.983871, 115.0, 62.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 22.2966, 10.283875, 165.22995, 34.0 ],
									"style" : "",
									"text" : "MIDI Settings"
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.364136, 116.983673, 144.0, 418.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 211.393219, 90.950562, 392.536713, 160.0 ],
									"proportion" : 0.39,
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.399994, 222.997666, 198.399994, 222.997666 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 506.996704, 468.026424, 742.962463, 468.026424 ],
									"source" : [ "obj-105", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 471.996704, 471.59726, 28.899994, 471.59726 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 489.496704, 479.104431, 419.058167, 479.104431 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"destination" : [ "obj-106", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 647.249898, 467.081177, 742.962463, 467.081177 ],
									"source" : [ "obj-108", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 583.624898, 498.433212, 556.416565, 498.433212 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 604.833232, 507.793137, 71.399994, 507.793137 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 626.041565, 484.339996, 419.058167, 484.339996 ],
									"source" : [ "obj-108", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 562.416565, 481.604431, 419.058167, 481.604431 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-108", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 668.458232, 461.311462, 844.913269, 461.311462 ],
									"source" : [ "obj-108", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.901961 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 32.996712, 426.155746, 471.996704, 426.155746 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 32.996712, 430.307053, 169.398392, 430.307053 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 525.171692, 139.089882, 590.694343, 139.089882 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-108", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 764.306306, 34.282532, 604.833232, 34.282532 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 1.0, 0.901961 ],
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 92.5, 168.381699, 105.712494, 168.381699 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 92.5, 170.616119, 88.5, 170.616119 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-108", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 763.431306, 71.857804, 618.972121, 71.857804 ],
									"source" : [ "obj-209", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-108", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 769.393952, 102.782532, 633.111009, 102.782532 ],
									"source" : [ "obj-213", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-108", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 769.393952, 140.532532, 647.249898, 140.532532 ],
									"source" : [ "obj-217", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-108", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 768.893952, 173.036621, 661.388787, 173.036621 ],
									"source" : [ "obj-221", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-108", 8 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 768.518952, 206.565232, 675.527676, 206.565232 ],
									"source" : [ "obj-225", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.498398, 368.965088, 239.149994, 368.965088 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.17749, 411.774551, 506.996704, 411.774551 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 484.17749, 411.96508, 562.416565, 411.96508 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 105.712494, 383.086899, 192.648926, 383.086899 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"destination" : [ "obj-90", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 317.496826, 400.09716, 285.651062, 400.09716 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"destination" : [ "obj-99", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 487.782776, 237.032478, 487.782776, 237.032478 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 88.5, 481.542236, 419.058167, 481.542236 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 152.7285, 404.014496, 215.89946, 404.014496 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.399994, 72.078835, 352.5, 72.078835 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.399994, 70.337257, 487.782776, 70.337257 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.399994, 73.483871, 198.399994, 73.483871 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
									"destination" : [ "obj-74", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 198.399994, 72.983871, 697.666565, 72.983871 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 450.158203, 383.994934, 419.058167, 383.994934 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-90", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 450.158203, 386.480927, 192.648926, 386.480927 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
									"destination" : [ "obj-108", 9 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.666565, 415.001343, 689.666565, 415.001343 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.501961, 0.360784, 0.262745, 1.0 ],
									"destination" : [ "obj-90", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 697.666565, 419.201828, 308.901596, 419.201828 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 239.149994, 273.913414, 262.400528, 273.913414 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 533.123169, 401.366516, 489.496704, 401.366516 ],
									"source" : [ "obj-99", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"destination" : [ "obj-108", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 533.123169, 400.682907, 576.555454, 400.682907 ],
									"source" : [ "obj-99", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 32.666687, 334.54483, 206.902832, 25.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p Settings",
					"varname" : "midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.193054, 129.893265, 121.0, 20.0 ],
					"style" : "",
					"text" : "Try some presets :).  "
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.666626, 544.146729, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.0, 318.464905, 43.0, 20.0 ],
					"style" : "",
					"text" : "dest 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.666626, 544.146729, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 318.464905, 43.0, 20.0 ],
					"style" : "",
					"text" : "src 6"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1223.666626, 447.829895, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.0, 266.148132, 43.0, 20.0 ],
					"style" : "",
					"text" : "dest 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1119.666626, 447.829895, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 266.148132, 43.0, 20.0 ],
					"style" : "",
					"text" : "src 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.666626, 353.14325, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 974.0, 203.461487, 43.0, 20.0 ],
					"style" : "",
					"text" : "dest 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.666626, 353.14325, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 870.0, 203.461487, 43.0, 20.0 ],
					"style" : "",
					"text" : "src 4"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.666626, 255.206635, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.0, 147.524841, 43.0, 20.0 ],
					"style" : "",
					"text" : "dest 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.666626, 255.206635, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.0, 147.524841, 43.0, 20.0 ],
					"style" : "",
					"text" : "src 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.666626, 172.206635, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 977.0, 92.528259, 43.0, 20.0 ],
					"style" : "",
					"text" : "dest 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.666626, 172.206635, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.0, 92.528259, 43.0, 20.0 ],
					"style" : "",
					"text" : "src 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1219.666626, 70.206627, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 972.0, 29.183228, 43.0, 20.0 ],
					"style" : "",
					"text" : "dest 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.166687, 32.769981, 52.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.75, 156.246582, 52.0, 23.0 ],
					"style" : "",
					"text" : "Mixer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 444.166656, 461.766541, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.875, 332.904968, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[52]",
							"parameter_shortname" : "FM track",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 101
						}

					}
,
					"triangle" : 1,
					"varname" : "o2ft1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 513.666687, 186.519989, 66.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.25, 132.340759, 66.5, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[50]",
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 0.5,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"triangle" : 1,
					"varname" : "o1ft1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 441.166656, 186.519989, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.875, 132.340759, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[49]",
							"parameter_shortname" : "FM track",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 101
						}

					}
,
					"triangle" : 1,
					"varname" : "o1ft2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 42.0, 85.0, 1648.0, 690.0 ],
						"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"toolbars_unpinned_last_save" : 4,
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
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1019.771729, 35.680962, 93.0, 22.0 ],
									"style" : "",
									"text" : "setparam rsrxpi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 119.0, 192.427368, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.560913, 106.038025, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam e2m"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.560913, 75.447067, 81.0, 22.0 ],
									"style" : "",
									"text" : "param e2m 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.949829, 35.680962, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam e1m"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1389.949829, 5.090004, 81.0, 22.0 ],
									"style" : "",
									"text" : "param e1m 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.611084, 106.038025, 94.0, 22.0 ],
									"style" : "",
									"text" : "setparam gate2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.611084, 75.447067, 88.0, 22.0 ],
									"style" : "",
									"text" : "param gate2 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.264465, 279.988922, 19.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.264465, 309.839569, 61.0, 22.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.264465, 279.988922, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 826.264465, 253.710724, 80.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 817.511536, 514.971375, 19.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.71991, 546.000061, 129.0, 22.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.71991, 514.971375, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 765.71991, 488.693176, 29.5, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.061829, 465.622742, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 931.934143, 489.622742, 19.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.934143, 522.645508, 61.0, 22.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.934143, 492.620056, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.934143, 550.470703, 96.0, 22.0 ],
									"style" : "",
									"text" : "minimum 50000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.934143, 465.622742, 107.0, 22.0 ],
									"style" : "",
									"text" : "expr in1 *in2 + in3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1038.141968, 275.858398, 19.0, 22.0 ],
									"style" : "",
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.771729, 309.948608, 61.0, 22.0 ],
									"style" : "",
									"text" : "?"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.771729, 275.858398, 34.0, 22.0 ],
									"style" : "",
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.771729, 338.215332, 96.0, 22.0 ],
									"style" : "",
									"text" : "minimum 50000"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.106812, 253.710724, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.837219, 465.622742, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 612.837219, 383.937866, 84.0, 22.0 ],
									"style" : "",
									"text" : "param ftrck 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.837219, 417.772278, 32.0, 22.0 ],
									"style" : "",
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.837219, 495.842529, 69.0, 22.0 ],
									"style" : "",
									"text" : "clip 0. 132."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 926.106812, 192.427368, 75.0, 22.0 ],
									"style" : "",
									"text" : "param o1ft2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.857178, 599.46936, 75.0, 22.0 ],
									"style" : "",
									"text" : "expr in1*.02"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.111084, 494.845215, 119.0, 22.0 ],
									"style" : "",
									"text" : "expr in1*.0002 -0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.111084, 607.000061, 119.0, 22.0 ],
									"style" : "",
									"text" : "expr in1*.0002 -0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.162415, 313.613403, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.370422, 313.613403, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.539215, 313.613403, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.067627, 313.613403, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.870422, 250.173615, 99.0, 22.0 ],
									"style" : "",
									"text" : "setparam l1poke"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.870422, 250.173615, 99.0, 22.0 ],
									"style" : "",
									"text" : "setparam l2poke"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 266.0, 462.0, 539.0, 268.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 156.399963, 26.0, 19.0, 22.0 ],
													"style" : "",
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 465.299988, 26.0, 44.0, 22.0 ],
													"style" : "",
													"text" : "45440"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.649963, 26.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "256"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 378.199951, 26.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "128"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 204.799988, 26.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "512"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.399963, 174.0, 189.0, 22.0 ],
													"style" : "",
													"text" : "selector 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.549988, 174.0, 197.5, 22.0 ],
													"style" : "",
													"text" : "selector 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 81.0, 96.0, 28.0, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 96.0, 28.0, 22.0 ],
													"style" : "",
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 316.549988, 207.39325, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 122.399963, 212.39325, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 67.5, 212.39325, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 13.0, 212.39325, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.0, 26.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 13.0, 26.0, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 49.5, 142.0, 131.899963, 142.0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 90.5, 128.5, 326.049988, 128.5 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 4 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 5 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 3 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 35.010803, 220.019287, 309.859619, 22.0 ],
									"style" : "",
									"text" : "gen @title poke"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.97522, 30.660942, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 0.007874"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.827451, 0.364706, 0.541176, 1.0 ],
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.857605, 324.215332, 62.0, 36.0 ],
									"style" : "",
									"text" : "setparam p02"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.214722, 133.271957, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam trk1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1076.352051, 88.945732, 68.0, 36.0 ],
									"style" : "",
									"text" : "setparam vel0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-302",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1490.857178, 250.173615, 62.0, 36.0 ],
									"style" : "",
									"text" : "setparam vel2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-301",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.11792, 88.945732, 66.0, 36.0 ],
									"style" : "",
									"text" : "setparam vel1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 869.934143, 578.470703, 90.162415, 22.0 ],
									"style" : "",
									"text" : "setparam fmb"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 976.771729, 362.215332, 89.172668, 22.0 ],
									"style" : "",
									"text" : "setparam fma"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.71991, 574.000061, 85.333328, 22.0 ],
									"style" : "",
									"text" : "setparam fbb"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-295",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.224854, 324.215332, 66.506287, 36.0 ],
									"style" : "",
									"text" : "setparam trk2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-293",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.996826, 145.213303, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam trk0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 608.573914, 133.271957, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam p01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.264465, 340.728516, 87.938049, 22.0 ],
									"style" : "",
									"text" : "setparam fba"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-289",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 967.858093, 250.173615, 107.0, 22.0 ],
									"style" : "",
									"text" : "expr in1 *in2 + in3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"id" : "obj-282",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 1082.0, 107.0, 496.0, 396.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.545471, 122.0, 93.0, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.545471, 85.0, 100.454529, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 205.545471, 24.0, 65.0, 22.0 ],
													"style" : "",
													"text" : "in 2 xpose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.545471, 61.0, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 361.0, 24.0, 57.0, 22.0 ],
													"style" : "",
													"text" : "in 4 tune"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.568176, 284.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "* 1.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.568176, 244.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "- 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.704529, 251.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "/ 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.704529, 217.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "f 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.568176, 157.0, 88.977295, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.545471, 24.0, 70.0, 22.0 ],
													"style" : "",
													"text" : "in 3 detune"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 135.568176, 320.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "out 2 trkb"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 245.136353, 320.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "out 3 fm_track"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 245.136353, 284.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "expr (in1 +4) * in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.568176, 200.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "clip 10. 110."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.568176, 24.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "in 1 pitch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 320.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "out 1 p01"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 341.204529, 267.5, 341.636353, 267.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.0, 0.25098, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 145.068176, 191.5, 58.5, 191.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 145.068176, 231.5, 254.636353, 231.5 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 145.068176, 234.0, 145.068176, 234.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 289.045471, 97.5, 289.045471, 97.5 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 625.857605, 263.284088, 161.734558, 22.0 ],
									"style" : "",
									"text" : "gen @title pitch2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 556.0, 456.0, 763.0, 474.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 301.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 284.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 292.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 474.0, 321.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 302.0, 325.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 141.5, 329.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 112.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 112.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.25, 116.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 152.5, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.875, 74.5, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.875, 37.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 3 @comment ps"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 103.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 4 @comment as"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 10.5, 66.0, 22.0 ],
													"style" : "",
													"text" : "in 8 sr_ms"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 43.5, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 127. 10. 85."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 44.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 127. 10. 85."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 44.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 127. 10. 85."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 76.5, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 71.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 76.5, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 232.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 232.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.75, 188.0, 30.25, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 158.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 158.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.375, 106.0, 39.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 165.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 10.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 7 @comment rel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 10.5, 117.0, 22.0 ],
													"style" : "",
													"text" : "in 6 @comment dec"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 10.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 5 @comment att"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.375, 7.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "in 1 @comment pitch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 74.5, 113.0, 22.0 ],
													"style" : "",
													"text" : "in 2 @comment vel"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 129.5, 168.0, 147.25, 168.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.875, 145.5, 232.5, 145.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.875, 146.5, 371.5, 146.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.875, 146.5, 483.5, 146.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 147.25, 212.0, 172.5, 212.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 147.25, 214.0, 311.5, 214.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 657.5, 267.0, 483.5, 267.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 657.5, 270.0, 301.0, 270.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 657.5, 268.0, 158.5, 268.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1283.039673, 337.119019, 133.65097, 22.0 ],
									"style" : "",
									"text" : "gen @title env"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-271",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 631.0, 152.0, 1034.0, 825.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 503.477264, 408.0, 64.0, 22.0 ],
													"style" : "",
													"text" : "out 5 tune"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.477264, 95.333328, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 384.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "out 1 trk0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 245.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "* 1.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 205.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "- 48"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 375.0, 69.0, 22.0 ],
													"style" : "",
													"text" : "* 1.666667"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 335.0, 31.0, 22.0 ],
													"style" : "",
													"text" : "- 48"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.636353, 337.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "/ 128"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.636353, 303.0, 24.0, 22.0 ],
													"style" : "",
													"text" : "f 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 231.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 503.477264, 55.0, 70.0, 22.0 ],
													"style" : "",
													"text" : "in 3 detune"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 210.5, 411.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "out 3 trkb"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 320.068176, 408.0, 87.0, 22.0 ],
													"style" : "",
													"text" : "out 4 fm_track"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 320.068176, 375.0, 106.0, 22.0 ],
													"style" : "",
													"text" : "expr (in1 +4) * in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 291.0, 74.0, 22.0 ],
													"style" : "",
													"text" : "clip 10. 110."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 210.5, 179.0, 32.5, 22.0 ],
													"style" : "",
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 224.0, 68.0, 53.0, 22.0 ],
													"style" : "",
													"text" : "in 2 o1p"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 68.0, 59.0, 22.0 ],
													"style" : "",
													"text" : "in 1 pitch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 138.931824, 384.0, 61.0, 22.0 ],
													"style" : "",
													"text" : "out 2 p01"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.756863, 0.329412, 0.843137, 1.0 ],
													"destination" : [ "obj-30", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 512.977264, 216.5, 233.5, 216.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 416.136353, 358.5, 416.568176, 358.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 64.5, 120.328674, 220.0, 120.328674 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 220.0, 217.0, 220.0, 217.0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.501961, 0.0, 0.25098, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 220.0, 279.5, 148.431824, 279.5 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 1.0, 0.4, 0.4, 1.0 ],
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 220.0, 325.0, 220.0, 325.0 ],
													"source" : [ "obj-36", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.741176, 0.184314, 0.756863, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 599.83728, 95.945732, 187.754883, 22.0 ],
									"style" : "",
									"text" : "gen @title pitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "", "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 198.0, 210.0, 1160.0, 413.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 760.0, 220.666656, 28.0, 22.0 ],
													"style" : "",
													"text" : "* pi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 760.0, 282.085419, 70.0, 22.0 ],
													"style" : "",
													"text" : "out 7 rsrxpi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 300.0, 73.0, 22.0 ],
													"style" : "",
													"text" : "out 1 sr_ms"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 510.0, 291.085419, 71.0, 22.0 ],
													"style" : "",
													"text" : "out 6 sr3d3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 440.808228, 291.085419, 63.0, 22.0 ],
													"style" : "",
													"text" : "out 5 srx3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 356.367432, 291.085419, 67.0, 22.0 ],
													"style" : "",
													"text" : "out 4 sr_flt"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 177.0, 300.0, 55.0, 22.0 ],
													"style" : "",
													"text" : "out 3 rsr"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.125244, 300.0, 71.0, 22.0 ],
													"style" : "",
													"text" : "out 2 sr_25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-286",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 510.0, 209.866669, 221.813232, 22.0 ],
													"style" : "",
													"text" : "expr out1=in1*in1*in1 *.333333333333"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-281",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 440.808228, 222.666656, 25.0, 22.0 ],
													"style" : "",
													"text" : "* 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-280",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.367432, 256.418732, 69.0, 22.0 ],
													"style" : "",
													"text" : "* 0.333333"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 356.367432, 226.0, 47.0, 22.0 ],
													"style" : "",
													"text" : "* twopi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-277",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.125244, 220.666656, 25.0, 22.0 ],
													"style" : "",
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-237",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.5, 124.866669, 27.0, 22.0 ],
													"style" : "",
													"text" : "!/ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 165.266663, 47.0, 22.0 ],
													"style" : "",
													"text" : "!/ 1000"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.5, 29.200001, 70.0, 22.0 ],
													"style" : "",
													"text" : "samplerate"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 179.633335, 365.867432, 179.633335 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 167.433335, 769.5, 167.433335 ],
													"source" : [ "obj-237", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-277", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-280", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-280", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-281", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-286", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-237", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-281", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 81.933329, 450.308228, 81.933329 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-286", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 68.033335, 519.5, 68.033335 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 183.0, 64.733332, 36.5, 64.733332 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-277", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 796.714478, 5.090004, 242.057251, 22.0 ],
									"style" : "",
									"text" : "gen @title samplerates"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 633.0, 404.0, 763.0, 474.0 ],
										"bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.5, 301.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 292.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 292.0, 29.5, 22.0 ],
													"style" : "",
													"text" : "/"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 464.0, 329.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.5, 342.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 329.0, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 112.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 112.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 549.25, 116.5, 32.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 152.5, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.875, 74.5, 42.0, 22.0 ],
													"style" : "",
													"text" : "* 0.01"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 70.875, 37.0, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 3 @comment ps"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 103.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 4 @comment as"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 648.0, 10.5, 66.0, 22.0 ],
													"style" : "",
													"text" : "in 8 sr_ms"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 43.5, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 127. 10. 85."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 44.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 127. 10. 85."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 44.0, 119.0, 22.0 ],
													"style" : "",
													"text" : "scale 0. 127. 10. 85."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 422.0, 76.5, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 520.0, 71.0, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.0, 76.5, 41.0, 22.0 ],
													"style" : "",
													"text" : "dbtoa"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 302.0, 232.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 163.0, 232.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 137.75, 188.0, 30.25, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 474.0, 158.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 362.0, 158.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.375, 106.0, 39.5, 22.0 ],
													"style" : "",
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 165.0, 79.0, 36.0 ],
													"style" : "",
													"text" : "expr in1*in2+in2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 10.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 7 @comment rel"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 374.0, 10.5, 117.0, 22.0 ],
													"style" : "",
													"text" : "in 6 @comment dec"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 10.5, 111.0, 22.0 ],
													"style" : "",
													"text" : "in 5 @comment att"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.375, 7.0, 123.0, 22.0 ],
													"style" : "",
													"text" : "in 1 @comment pitch"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 120.0, 74.5, 113.0, 22.0 ],
													"style" : "",
													"text" : "in 2 @comment vel"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 129.5, 168.0, 147.25, 168.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.875, 145.5, 232.5, 145.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.875, 146.5, 371.5, 146.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 59.875, 146.5, 483.5, 146.5 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 147.25, 212.0, 172.5, 212.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 147.25, 214.0, 311.5, 214.0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 657.5, 267.0, 473.5, 267.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 657.5, 270.0, 301.0, 270.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 657.5, 268.0, 158.5, 268.0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-24", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1091.635498, 332.728516, 124.339783, 22.0 ],
									"style" : "",
									"text" : "gen @title env"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.510803, 31.744576, 39.0, 22.0 ],
									"style" : "",
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-288",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 922.263672, 130.038025, 94.0, 22.0 ],
									"style" : "",
									"text" : "setparam sr3d3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 890.934143, 106.038025, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam srx3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-279",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 868.0, 81.447067, 90.0, 22.0 ],
									"style" : "",
									"text" : "setparam sr_flt"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 819.514465, 35.680962, 94.0, 22.0 ],
									"style" : "",
									"text" : "setparam sr_25"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-268",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 846.934143, 57.212898, 78.0, 22.0 ],
									"style" : "",
									"text" : "setparam rsr"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 195.025726, 145.461105, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam o2s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-259",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.77475, 145.461105, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam o1s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.348785, 145.213303, 96.0, 22.0 ],
									"style" : "",
									"text" : "setparam o2snc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.493927, 145.213303, 96.0, 22.0 ],
									"style" : "",
									"text" : "setparam o1snc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.867004, 643.81189, 77.0, 22.0 ],
									"style" : "",
									"text" : "setparam fl2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-249",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.71991, 643.81189, 77.0, 22.0 ],
									"style" : "",
									"text" : "setparam fl1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-246",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.771729, 643.81189, 81.0, 22.0 ],
									"style" : "",
									"text" : "setparam fe2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-247",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.977051, 643.81189, 81.0, 22.0 ],
									"style" : "",
									"text" : "setparam fe1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.94043, 57.212898, 80.0, 22.0 ],
									"style" : "",
									"text" : "setparam l2p"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.817627, 57.212898, 80.0, 22.0 ],
									"style" : "",
									"text" : "setparam l1p"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.996826, 240.371582, 77.0, 22.0 ],
									"style" : "",
									"text" : "setparam l2t"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.542908, 240.371582, 77.0, 22.0 ],
									"style" : "",
									"text" : "setparam l1t"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.417725, 57.212898, 77.0, 22.0 ],
									"style" : "",
									"text" : "setparam l2f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.964111, 57.212898, 77.0, 22.0 ],
									"style" : "",
									"text" : "setparam l1f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.560913, 557.46936, 91.0, 22.0 ],
									"style" : "",
									"text" : "setparam bend"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1392.949829, 488.693176, 95.0, 22.0 ],
									"style" : "",
									"text" : "setparam wheel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.962036, 635.754761, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam cc6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-202",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.306732, 635.754761, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam cc5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.296112, 635.754761, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam cc4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.061859, 635.754761, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam cc3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.385651, 635.754761, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam cc2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.539215, 635.754761, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam cc1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.950714, 570.000061, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m6x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.589813, 570.000061, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m5x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.574585, 570.000061, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m4x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-211",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.939194, 570.000061, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m3x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.739182, 570.000061, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m2x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.539215, 570.000061, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m1x"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.450836, 424.937866, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m6d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.554108, 424.937866, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m5d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.425018, 424.937866, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m4d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.951813, 424.937866, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m3d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.514557, 424.937866, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m2d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.039215, 424.937866, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m1d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.950714, 499.632324, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m6s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.054108, 499.632324, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m5s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.925018, 499.632324, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m4s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.451843, 499.632324, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m3s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.014572, 499.632324, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m2s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.539215, 499.632324, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam m1s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.903198, 642.163696, 70.0, 22.0 ],
									"style" : "",
									"text" : "setparam s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.629456, 639.000061, 71.0, 22.0 ],
									"style" : "",
									"text" : "setparam q"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 594.837219, 532.693176, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam fcut"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.450836, 115.43071, 89.0, 22.0 ],
									"style" : "",
									"text" : "setparam pitch"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.026978, 33.790474, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam gate"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.857178, 628.81189, 81.0, 22.0 ],
									"style" : "",
									"text" : "setparam fo0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.111084, 524.187744, 76.0, 22.0 ],
									"style" : "",
									"text" : "setparam fU"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1269.111084, 468.845215, 68.0, 22.0 ],
									"style" : "",
									"text" : "param u 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.111084, 636.34259, 75.0, 22.0 ],
									"style" : "",
									"text" : "setparam fT"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.996826, 316.728516, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.162415, 340.728516, 82.0, 22.0 ],
									"style" : "",
									"text" : "setparam lw2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.370422, 340.728516, 82.0, 22.0 ],
									"style" : "",
									"text" : "setparam lw1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.348785, 340.728516, 79.0, 22.0 ],
									"style" : "",
									"text" : "setparam lv1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.996826, 340.728516, 79.0, 22.0 ],
									"style" : "",
									"text" : "setparam lv2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.348785, 312.728516, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.010803, 250.173615, 89.0, 22.0 ],
									"style" : "",
									"text" : "setparam l1sel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.26178, 250.173615, 89.0, 22.0 ],
									"style" : "",
									"text" : "setparam l2sel"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.996826, 64.945732, 87.0, 22.0 ],
									"style" : "",
									"text" : "setparam om2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.996826, 61.869034, 81.0, 22.0 ],
									"style" : "",
									"text" : "setparam or2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.269257, 340.728516, 86.0, 22.0 ],
									"style" : "",
									"text" : "setparam ow2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.039215, 340.728516, 86.0, 22.0 ],
									"style" : "",
									"text" : "setparam ow1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.996826, 35.680962, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.996826, 31.744576, 42.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1183.11792, 522.645508, 28.0, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.672852, 495.842529, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 0.007874"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1057.894897, 517.09967, 28.0, 22.0 ],
									"style" : "",
									"text" : "!- 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.771729, 489.622742, 69.0, 22.0 ],
									"style" : "",
									"text" : "* 0.007874"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1183.11792, 546.000061, 89.0, 22.0 ],
									"style" : "",
									"text" : "setparam esx2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1165.11792, 574.000061, 83.0, 22.0 ],
									"style" : "",
									"text" : "setparam es2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1057.894897, 546.000061, 89.0, 22.0 ],
									"style" : "",
									"text" : "setparam esx1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.771729, 574.000061, 90.0, 22.0 ],
									"style" : "",
									"text" : "setparam es1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1397.690674, 422.928284, 81.0, 22.0 ],
									"style" : "",
									"text" : "setparam er2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1332.690674, 396.573669, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam ed2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1283.039673, 370.573669, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam ea2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1196.97522, 410.928284, 81.0, 22.0 ],
									"style" : "",
									"text" : "setparam er1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.30542, 384.728516, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam ed1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1091.635498, 360.728516, 84.0, 22.0 ],
									"style" : "",
									"text" : "setparam ea1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 7,
											"minor" : 3,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"rect" : [ 548.0, 179.0, 1132.0, 857.0 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 843.666626, 854.39325, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "/************************************************************\r\n FUNCTIONS                                               \r\n/***********************************************************/\r\nsmoother(val){ // smoothing where val is already scaled * .01\r\n\tHistory h1;\r\n\tval+= h1 *.99;\r\n\th1 = val;\r\n\treturn val;\r\n}\r\nsmoother2(val){ // smoothing where val is not already scaled\r\n\tHistory h1;\r\n\tval= val *.01 + h1 *.99;\r\n\th1 = val;\r\n\treturn val;\r\n}\r\nsinewave(r1, w1){ \t// sinewave which waveshapes \r\n\t\t\t\t\t// to 2 sinewaves, 2nd at 2x freq. \r\n\twave1 = triangle(r1, w1); \r\n\tdx1 = delta(wave1);\r\n\twave1 = cycle(wrap(wave1 +.25, 0, 1), index=\"phase\");\r\n\tif (w1>0 && w1<1){\r\n\t\tif (dx1>0 && w1<.5) wave1 *= (w1 *2);\n\t\telse if (dx1<0 && w1>.5) wave1 *= (2 - w1 *2);\r\n\t} return wave1;\r\n}\r\ntriwave(tri, r1, zr1, w1){ // triangle waveshapes to up/down saw\r\n\tdx1 = r1 - zr1;\r\n\tif (dx1<0) return -1;\r\n\telse if (r1>w1 && zr1<w1) return 1; \r\n\telse return tri;\r\n}\r\neptr(ramp,inc,w1,d1){ // tanh interpolation within 1 to -1 \r\n\t\t\t\t\t// transition in single sample clock \r\n\tBuffer buf(\"eptr\"); w2 = 1-w1;\te0= 0; \r\n\tif (ramp <=  w1 -inc) return -1;\t\t\t\t\r\n\telse if (ramp < w1 +d1) {\r\n\t\te0 = peek(buf, d1*(ramp -w1 +inc), 0); return e0;\r\n\t} else if (ramp <= w2 -d1) return 1; \r\n\telse if (ramp < w2+d1){\t\r\n\t\te0 = peek(buf,d1*(ramp -w2 +inc), 0); return neg(e0);\r\n\t} else return -1; \r\n}\r\noscillator(sel,w1,fc,snc,rsr,srx3,sr3d3){\r\n \tBuffer wbuf(\"wavgodel\"); \r\n\tHistory zr1(0); History zt(0); \r\n\tout_1, out_2, dx1, w2, d1, t0, t1, t2, D=0;\r\n\tm13 = -1/3; p13 = 1/3; p23 = 2/3;\r\n\tif (sel!=0){\r\n\t\tinc = rsr * fc;\r\n\t\tr1 = accum(inc,snc,max=1,resetmode=\"post\"); \r\n\t\tif (sel==1) {  \t\t\t\t\t\t\t// PULSE \r\n\t\t\tw1 = scale(w1,0,1,.0025,.4975); \r\n\t\t\tw2 = scale(w1,0,1,.1,.9);\r\n\t\t\tif (r1>w2) out_2 = 1; \r\n\t\t\telse out_2 = -1;\r\n\t\t\tinc = (inc<0)? 1 - inc: inc;\r\n\t\t\tif (inc<.125){\t\r\n\t\t\t\tout_1 = eptr(r1, inc *4, w1);\r\n\t\t\t} else { \r\n\t\t\t\tt0 = delta(r1);\r\n\t\t\t\tif (t0>0){ t2 = r1 -t0 * p23;\r\n\t\t\t\t   \t   \tt1 = r1 -t0 * p13;\r\n\t \t\t\t} else {   t2 =wrap(zt * p13 +zr1, 0, 1);\r\n\t\t\t\t       \tt1 =wrap(zt * p23 +zr1, 0, 1);\r\n\t\t\t\t}\r\n\t\t\t\tzt = t0;\r\n\t\t\t\td1 = 8192  / inc;\r\n\t\t\t\tt2 =eptr(t2, inc, w1, d1); \r\n\t\t\t\tt1 =eptr(t1, inc, w1, d1); \r\n\t\t\t\tt0 =eptr(r1, inc, w1, d1);\r\n\t\t\t\tif      (t2==t1 && t1==t0)           out_1 = t0;\r\n\t\t\t\telse if (t2!=-1 && t1==-1 && t0!=-1) out_1 = -1;\r\n\t\t\t\telse if (t2!=1  && t1==1  && t0!=1)  out_1 =  1;\r\n\t\t\t\telse out_1 = (t2 + t1 + t0) * p13;\r\n\t\t\t\tout_2 = out_1;\r\n\t\t\t\t\r\n\t\t\t}\r\n\t\t} else if (sel==2) { \t\t\t\t\t// SAW OR TRIANGLE \n\t\t\tdx1 = delta(r1);\r\n\t\t\tout_2 = triangle(r1, w1) *2 -1;\n\t\t\tif (w1 < .01) {  // falling saw\r\n\t\t\t\tif (r1<inc)out_1 = neg(pow(r1/fc,3) *sr3d3 +r1 *fc *rsr + 1);\r\n\t\t\t\telse if(r1 <inc *2){\r\n\t\t\t\t\tD = r1 * samplerate /fc;\t\n\t\t\t\t\tout_1 = neg(D *D *D *p23 -D *D *3 +r1 *srx3/fc +r1 *2);\t\t\r\n\t\t\t\t} else if(r1 <inc *3) {\r\n\t\t\t\t\tD = r1 *samplerate /fc;\t\n\t\t\t\t\tout_1 = neg(D *D *D *m13 + D *D *3 + D * inc *2 - D *9 +8);\t\r\n\t\t\t\t} else out_1 = out_2;\r\n\t\t\t\t//\tif (dx1<0) out1 = 0; else out1 = out2;\n\t\t\t} else if (w1>.99)  {  // rising saw\r\n\t\t\t\t//\tif (dx1<0) out1 = 0; else out1 = out2;\n\t\t\t\tif (r1<inc)out_1 = pow(r1/fc,3) *sr3d3 +r1 *fc *rsr + 1;\r\n\t\t\t\telse if(r1 <inc *2){\r\n\t\t\t\t\tD = r1 *samplerate /fc;\t\n\t\t\t\t\tout_1 = D *D *D *p23 -D *D *3 +r1 *srx3/fc +r1 *2;\t\t\r\n\t\t\t\t} else if(r1 <inc *3) {\r\n\t\t\t\t\tD = r1 *samplerate /fc;\t\n\t\t\t\t\tout_1 = D *D *D *m13 + D *D *3 + D *inc *2 - D *9 +8;\t\r\n\t\t\t\t} else out_1 = out_2;\r\n\t\t\t} else {  // variable slope\n\t\t\t\t//out_1 = triwave(out_2, r1, zr1, w1);\r\n\t\t\t\tout_1 = out_2;\r\n\t\t\t}\r\n\t\t} else { \t\t\t\t\t\t\t\t//WAVESET\r\n\t\t\twsel = sel * 32768; // 256 * 128\r\n\t\t\twwav= w1 * 32512; // 256 * 127\r\n\t\t\tidx1 =0; idx2 =0; idx3 =0; idx4 =0; s1 =0; s2 =0; s3 =0; s4 =0;\r\n\t\t\twav = r1 * 256;\r\n\t\t\ttrg = change(wav);\r\n\t\t\tacc = fract(wav); \r\n\t\t\twsel = sah(w1 *127, trg);\r\n\t\t\tbas = floor(wsel) *256 +  sel *32768; \r\n\t\t\tbas2 = bas +256;\r\n\t\t\ts1  = peek(wbuf, wrap(wav -1, 0, 256) + bas, 0);\r\n\t\t\ts2  = peek(wbuf, wrap(wav   , 0, 256) + bas, 0);\r\n\t\t\ts3  = peek(wbuf, wrap(wav +1, 0, 256) + bas, 0); \r\n\t\t\ts4  = peek(wbuf, wrap(wav +2, 0, 256) + bas, 0); \r\n\t\t\ts5  = peek(wbuf, wrap(wav -1, 0, 256) + bas2, 0);\r\n\t\t\ts6  = peek(wbuf, wrap(wav   , 0, 256) + bas2, 0);\r\n\t\t\ts7  = peek(wbuf, wrap(wav +1, 0, 256) + bas2, 0); \r\n\t\t\ts8  = peek(wbuf, wrap(wav +2, 0, 256) + bas2, 0); \r\n\t\t\tout_1 = mix(\r\n\t\t\t\tinterp(acc, s1, s2, s3, s4, mode=\"spline\"),\r\n\t\t\t\tinterp(acc, s5, s6, s7, s8, mode=\"spline\"),\r\n\t\t\t\tfract(wsel)\r\n\t\t\t);\r\n\t\t\tout_2 = out_1;\r\n\t\t}\r\n\t\tzr1 = r1; \r\n\t}\r\n\treturn out_1, out_2;\r\n}\r\nbiquadLow(fc1,w1,rsrxpi){  // Biquad lowpass coefficents\r\n\tnoiseQ = (w1 >0.5) ? w1 * 10 +1 : max(.01, w1 * 2);// Q, range .01 to 11\r\n\tnoiseGain = max(0, neg((w1 -0.5)*2)); // for noise mixer\r\n\tK = tan(rsrxpi * fc1);\r\n\tnorm = 1 / (1 + K / noiseQ + K * K);\r\n\ta0 = K * K * norm;\r\n\ta1 = 2 * a0;\r\n\ta2 = a0;\r\n\tb1 = 2 * (K * K - 1) * norm;\r\n\tb2 = (1 - K / noiseQ + K * K) * norm;\r\n\t// gain = dbtoa(in4); // Gain\r\n\t// gain = dbtoa(clip(in4, -20. , 20.)); // Gain\r\n\t// V = pow(10, abs(peakGain) / 20);\r\n\treturn a0, a1, a2, b1, b2, noiseGain;\r\n}\r\nbiquad(x, a0, a1, a2, b1, b2) { // biquad filter, optimized form 2\r\n\tHistory x1(0), x2(0);\r\n\ty = (x * a0) + x2;\r\n\tx2 = ((x * a1) - (y * b1)) + x1;\r\n\tx1 = (x * a2) - (y * b2);\r\n\treturn y;\r\n}\r\nsvf(val, wa, d1, ft1, ft1n, ft2, lpz, bpz){\r\n\thp = val - (lpz + d1 * bpz); val = bpz + hp * wa;\r\n \tlp = lpz + wa * val; bp = clip(val, ft1n, ft1);\r\n\tbp *= 1 - (abs(bp) * ft2); return lp, bp, hp; \r\n}\r\nfilt(OSCS,ft1,ft1n,ft2,wa,d1,d2,lx,bx,hx,f2x,l4x,b4x,h4x){\r\n\tHistory ta1,ta2,ta3, \r\n\t\tlpz2,bpz2,lpz4,bpz4, tb1,tb21,tb22,tb23, tb31,tb32,tb33; \r\n\tt00 = (((1/3 * 1/3) - (.5 * 1/3 * 1/3 * 1/3)) - (.5 * 1/3));\r\n\tt01 = (1 + (3/2 * 1/3 * 1/3 * 1/3 - 5/2 * 1/3 * 1/3));\r\n\tt02 = (.5 * 1/3 + (2 * 1/3 * 1/3 - 3/2 * 1/3 * 1/3 * 1/3));\r\n\tt03 = (.5 * 1/3 * 1/3 * 1/3  - .5 * 1/3 * 1/3);\r\n\tt10 = (((2/3 * 2/3) - (.5 * 2/3 * 2/3 * 2/3)) - (.5 * 2/3));\r\n\tt11 = (1 + (3/2 * 2/3 * 2/3 * 2/3 - 5/2 * 2/3 * 2/3));\r\n\tt12 = (.5 * 2/3 + (2 * 2/3 * 2/3 - 3/2 * 2/3 * 2/3 * 2/3));\r\n\tt13 = (.5 * 2/3 * 2/3 * 2/3  - .5 * 2/3 * 2/3);\r\n\tval1 = ta1; \r\n\tval2 = OSCS * t00 + ta1 * t01 + ta2 * t02 + ta3 * t03;\r\n\tval3 = OSCS * t10 + ta1 * t11 + ta2 * t12 + ta3 * t13;\r\n\tta3 = ta2; \r\n\tta2 = ta1; \r\n\tta1 = OSCS;\r\n\tlp21, bp21, hp21 = svf(val1, wa, d1, ft1, ft1n, ft2, lpz2, bpz2);\r\n\tlp22, bp22, hp22 = svf(val2, wa, d1, ft1, ft1n, ft2, lp21, bp21);\r\n\tlp23, bp23, hp23 = svf(val3, wa, d1, ft1, ft1n, ft2, lp22, bp22);\r\n\tlpz2 = lp23; bpz2 = bp23;\r\n\tval1 = lx * lp21 + bx * bp21  + hx *  hp21;\r\n\tval2 = lx * lp22 + bx * bp22  + hx *  hp22;\r\n\tval3 = lx * lp23 + bx * bp23  + hx *  hp23;\r\n\tlp41, bp41, hp41 = svf(val1, wa, d2, ft1, ft1n, ft2, lpz4, bpz4);\r\n\tlp42, bp42, hp42 = svf(val2, wa, d2, ft1, ft1n, ft2, lp41, bp41);\r\n\tlp43, bp43, hp43 = svf(val3, wa, d2, ft1, ft1n, ft2, lp42, bp42);\r\n\tlpz4 = lp43; bpz4 = bp43;\r\n\tval1 = val1 * f2x + l4x * lp41 + b4x * bp41  + h4x *  hp41;\r\n\tval2 = val2 * f2x + l4x * lp42 + b4x * bp42  + h4x *  hp42;\r\n\tval3 = val3 * f2x + l4x * lp43 + b4x * bp43  + h4x *  hp43;\r\n\tFILT = tb1  + val2 * t00 + tb21 * t01 + tb22 * t02 + tb23 * t03\r\n\t\t\t\t+ val3 * t10 + tb31 * t11 + tb32 * t12 + tb33 * t13; \r\n\ttb33=tb32; \r\n\ttb32=tb31; \r\n\ttb31=val3; \r\n\ttb23=tb22; \r\n\ttb22=tb21; \r\n\ttb21=val2; \r\n\ttb1 = val1;\r\n\treturn dcblock(FILT);\r\n}\r\nlfo(sel,frq,sprdAmount,wid,sprdType,snc_en,trg,sprd,noise1,rsr){\r\n\tfourpi = twopi * 2;\r\n\tsprd   = sprd * sprdAmount + 1;\r\n\tfrq    = frq * rsr;\r\n\tamod   = 1;\r\n\tif(sprdType==0){ frq = frq * sprd;\r\n\t}else{ amod = sprd; }\r\n\tx = accum(max (0, frq), (snc_en)? trg: 0, max=1);\r\n\tx = selector(sel, \r\n\t\tmix(sin(x * twopi), sin(x * fourpi), wid) * amod, \r\n\t\ttriangle(wrap(x +.25, 0, 1), wid) *amod *2 -amod, \r\n\t\t(wrap(x + wid, 0, 1) >(wid*.98 +.01))* amod * 2 -amod, \r\n\t\tsah(noise1, mix(x>wid,noise1,wid))*amod * 2 - amod);\r\n\treturn x;\t\r\n}\r\n/************************************************************\r\n PARAMS and VARIABLES                                               \r\n/***********************************************************/\r\nDelay fdelay(96000, 1, feedback=1); \r\nBuffer pow25_buf(\"pow25_buf\"), y2(\"y2\"),y4(\"y4\"),synthdata(\"synthdata\"), \r\n\twbuf(\"wavgodel\"); // declare function buffers in Main, to stop startup errors. \r\n\r\nParam pitch, gate, vel0, vel1, vel2, trk0, trk1, trk2,\r\n\tmgate, monop, monov, wheel, bend, e2mode,\r\n\to1s, p01, fma, fba, ow1, o2s, p02, fmb, fbb, ow2, om2, or2, o1snc, o2snc, \r\n\tm1s, m2s, m3s, m4s, m5s, m6s, m1x, m2x, m3x, m4x, m5x, m6x,\r\n\tm1d, m2d, m3d, m4d, m5d, m6d, cc1, cc2, cc3, cc4, cc5, cc6,\r\n\tea1, ed1, es1, esx1, er1, ea2, ed2, es2, esx2, er2, e1m, e2m, \r\n\tlv1, lw1, l1f, l1t, l1p, l1sel, l1poke,\r\n\tlv2, lw2, l2f, l2t, l2p, l2sel, l2poke,\r\n\tfe1, fe2, fl1, fl2, fcut,fT,  q,   s,   fU,  fo0, ftrck, fbrk1, fcrv,\r\n\tsprd, \r\n\trsr, sr_25, sr_flt, srx3, sr3d3, rsrxpi;\r\n\r\nHistory hq0(-1), hs0(-1), s1, ft1, q1, q2, q3;\r\nHistory hinc1(0), hinc2(0), henv1(0), henv2(0); \r\nHistory elvl(0), elvl2(0), hlfo1, hlfo2, hosc1(0), hosc2(0), hmgate; \r\n\r\nout1 \t= 0;\r\n\r\ntrg1, trg2, env1, env2 = 0;\r\nwa, d1, d2, ft1, ft1n, ft2, fout, ox, f2x,f4x, l4x, b4x, h4x, f1  =0;\r\nlx, bx, hx, lvl, l2l, b2l, h2l, l4l, b4l, h4l, OUT, fdel =0;\r\nzerocross, lvl2, trem, x, y, a, OSCS =0;\r\nK, norm, a0, a1, a2, b0, b1, b2, noiseQ, noiseGain = 0; \r\n\r\np1\t= p01; \r\np2\t= p02;\r\n\r\ntrkb0 = pitch * .01 - .1;\r\n\r\nfm1\t\t= fma; fm2    = fmb;\r\nfb1\t\t= fba; fb2\t  = fbb;\r\nw1\t\t= ow1; w2     = ow2; // osc1/2 shape, range 0~1\r\nmix2\t= om2; ring   = or2;\r\natt1\t= ea1; dec1   = ed1; rel1 = er1; \r\natt2\t= ea2; dec2   = ed2; rel2 = er2;\r\nsus2 = es2; sus2n = esx2;\r\nsus1 = es1; sus1n = esx1;  \r\nlf1\t\t= l1f; lf2    = l2f; \r\nl1wid\t= lw1; l2wid  = lw2; \r\nl1sprd\t= lv1; l2sprd = lv2;\r\nf0\t= fcut; \r\nq0 \t= q;\r\ns0  = s;\r\nt0  = fT;\r\nu0  = fU;\r\nfo1 = fo0; \r\nf1e\t= fe1; f2e    = fe2; \r\nf1l = fl1; f2l    = fl2;\r\nsrc = m1s; \r\nx   = m1x;  \r\nd   = m1d;\r\n//***********************************************************\r\n// MODULATION MATRIX                                               \r\n//***********************************************************\r\nif (henv1 > 0){\t\t\t// only do this if env1 is on. \r\n\tenv1 = henv1 * vel1; \r\n\tenv2 = henv2 * vel2; \r\n\tfor(z=1; z<7; z +=1){\r\n\t\t\t if (z==2) { src = m2s; x = m2x; d = m2d; } \r\n\t\telse if (z==3) { src = m3s; x = m3x; d = m3d; } \r\n\t\telse if (z==4) { src = m4s; x = m4x; d = m4d; }\r\n\t\telse if (z==5) { src = m5s; x = m5x; d = m5d; }\r\n\t\telse if (z==6) { src = m6s; x = m6x; d = m6d; }\r\n\t\tif (d!=0 && (d<27 || d>38) && x!=0 && s!=0 ) {\r\n\t\t\ta = selector(src, env1, env2, vel1, vel2, hlfo1, hlfo2,//source 1-6\r\n\t\t\t\ttrk0, trk1, trk2, monop, monov, sprd, wheel * .01,\t//source 8-13\r\n\t\t\t\twheel*hlfo1*.01, wheel*hlfo2*.01, bend * .01,\t\t//source 14-16\r\n\t\t\t\tcc1, cc2, cc3, cc4, cc5, cc6\t\t\t\t\t\t//source 17-22\r\n\t\t\t);\r\n\t        if \t\t(d==1)  { trem \t+= x*a;}\t\t\t\t// tremolo\r\n\t\t\telse if (d==2)  { p1\t+= x*a; p2 += x*a;}\t\t// all pitch\r\n\t\t\telse if (d==3)  { p1 \t+= x*a;}\t\t\t\t// osc1 pitch\r\n\t\t\telse if (d==4)  { p1\t+= x*a *.01;} \t\t\t// osc1 detune\r\n\t\t\telse if (d==5)  { p2\t+= x*a;}\t\t\t\t// osc2 pitch\r\n\t\t\telse if (d==6)  { p2\t+= x*a *.01;} \t\t\t// osc2 detune\r\n\t\t\telse if (d==7)  { w1\t=  clip(w1    + x*a *.01, 0,1);} // osc1 shpae\r\n\t\t\telse if (d==8)  { w2\t=  clip(w1    + x*a *.01, 0,1);} // osc2 shape\r\n\t\t\telse if (d==9)  { mix2  =  clip(mix2  + x*a *.01, 0,1);} // osc mix\r\n\t\t\telse if (d==10) { ring  =  clip(ring  + x*a *.01, 0,1);} // ring mode\r\n\t\t\telse if (d==11) { o1f1d =  clip(o1f1d + x*a,      0,100);} // osc1 feedback\r\n\t\t\telse if (d==12) { o1f2d =  clip(o1f2d + x*a,      0,100);} // osc1 FM\r\n\t\t\telse if (d==13) { o2f2d =  clip(o2f2d + x*a,      0,100);} // osc2 feedback\r\n\t\t\telse if (d==14) { o2f1d =  clip(o2f1d + x*a,      0,100);} // osc2 FM\r\n\t \t\telse if (d==15) { f0  \t+= x * a;}\t\t\t\t\t\t\t//filter cutoff\r\n\t\t\telse if (d==16) { q0\t= clip(q0  + x*a, 0,100);} \t\t\t// resonance\r\n\t\t\telse if (d==17) { t0\t=  clip(t0 + (x*a * .02 -1),-1,1);} // lp/bp/hp \r\n\t\t\telse if (d==18) { u0\t=  clip(u0 + (x*a * .02 -1),-1,1);} // 0/2/4 poles\r\n\t\t\telse if (d==19) { s0\t=  clip(s0 + x*a, 0,100);}\t\t\t// saturation\r\n\t\t\telse if (d==20) { fo1\t=  clip(f0 + x*a * .02, 0,2);}\t\t// comb\r\n\t\t\telse if (d==21) { f1e\t=  clip(f1e + x*a, 0,100);}\t\t\t// env1 mod\r\n\t\t\telse if (d==22) { f2e\t=  clip(f2e + x*a, 0,100);}\t\t\t// env2 mod\r\n\t\t\telse if (d==23) { f1l\t=  clip(f1l + x*a, 0,100);}\t\t  // lfo1 mod\r\n\t\t\telse if (d==24) { f2l\t=  clip(f2l + x*a, 0,100);}\t\t  // lfo2 mod\r\n\t\t\telse if (d==25) { lf1\t=  abs(lf1 + lf1 * x*a);} \t\t  // lfo1 freq\r\n\t\t\telse if (d==26) { l1wid\t= clip(l2wid  + x*a * .01, 0,1);} // lfo1 shape\r\n\t\t\telse if (d==27) { l1sprd= clip(l1sprd + x*a * .01, 0,1);} // lfo1 sprd\r\n\t\t\telse if (d==28) { lf2\t=  abs(lf2 + lf2 * x*a);}\t\t \t// lfo2 freq \t\r\n\t\t\telse if (d==29) { l2wid = clip(l2wid  + x*a * .01, 0,1);} \t// lfo2 shape \r\n\t\t\telse if (d==30) { l2sprd= clip(l2sprd + x*a * .01, 0,1);}\t// lfo2 sprd\r\n\t\t\telse if (d==31) { att1\t= max(.003, att1 + att1 * x*a);}  // env1 att\r\n\t\t\telse if (d==32) { att2\t= max(.003, att2 + att2 * x*a);}  // env2 att\r\n\t\t\telse if (d==33) { dec1\t= max(.003, dec1 + dec1 * x*a);}  // env1 decay\r\n\t\t\telse if (d==34) { dec2  = max(.003, dec2 + dec2 * x*a);}  //env2 decay\r\n\t\t\telse if (d==35) { sus1\t= clip(es1 + x*a *.01, 0,1);sus1n=1-sus1;} // env1 sus\r\n\t\t\telse if (d==36) { sus2  = clip(es2 + x*a *.01, 0,1);sus2n=1-sus2;} //env2 sus\r\n\t\t\telse if (d==37) { rel1  = max(.003, rel1 + rel1 * x*a);} //env1 release\r\n\t\t\telse if (d==38) { rel2  = max(.003, rel2 + rel2 * x*a);} //env2 release\r\n\t\t}\r\n\t}\r\n}\r\n//***********************************************************\r\n// ENV1                                               \r\n//***********************************************************\r\ntrg1 = change(gate);\r\nif (trg1 >0) {\r\n\tif (henv1) {\t\t\t//if trg and env ARE already on, pre-attack release phase \r\n\t\thinc1 = 1;\t\t\t// ensures dynamic range. \r\n\t\telvl = henv1;\r\n\t} else {\r\n \t\thinc1 = 2; \t\t//otherwise  skip it and start attack from 0\r\n\t}\t\r\n} else if (trg1 < 0) {\r\n\thinc1 = 5;\t\t\t\t// jump to release phase\r\n\telvl = henv1;\r\n} else {\r\n\thinc1 = hinc1 + selector(hinc1, \r\n\t\tsr_25,\t// 1: pre-attack time \r\n\t\tatt1,\t// 2: attack time\r\n\t\tdec1,   // 3: decay time\r\n \t\t0, \t\t// 4: hold on sustain \r\n\t\trel1,  \t// 5: release time\r\n\t\t0);\t\t// 6: end of env cycle\r\n\thenv1 = selector(floor(hinc1),\r\n\t\tsample(pow25_buf, 1- wrap(hinc1, 0, 1)) *elvl, //1: pre-attack \r\n\t\tsample(pow25_buf, wrap(hinc1, 0, 1)), \t\t\t  //2: attack\r\n\t\tsample(pow25_buf, 1- wrap(hinc1, 0, 1)) *sus1n +sus1, //3: decay  \r\n\t\tsus1, \t\t\t\t\t\t\t\t\t\t\t  //4: sustain \r\n\t\tsample(pow25_buf, 1- wrap(hinc1, 0,1)) *elvl,  //5: release\r\n\t\t0);\t\t\t\t\t\t\t\t\t\t\t\t  //6: end of env\r\n\tif (e1m==2 && gate>0){\t\t\t\t// loop mode\r\n\t\tif (hinc1 >=4){ \t// at end of decay, loop to attack\r\n\t\t\thinc1 = 2 + att1;\r\n\t\t\thenv1 = sus1 ;;\r\n\t\t\telvl = sus1;\r\n\t\t}else if (hinc1 <3){ //during attack, lvl increases from from sustain lvl\r\n\t\t\thenv1 = sus1 + sus1n * sample(pow25_buf, wrap(hinc1, 0, 1));\r\n\t\t}\r\n\t}\r\n//***********************************************************\r\n// ENV2                                               \r\n//***********************************************************\r\n\ttrg2= change(gate2);\r\n\tif (trg2 >0) {\r\n\t\tif (henv2) {\r\n\t\t\thinc2 = 1;\r\n\t\t\telvl2 = henv2;\r\n\t\t} else { hinc2 = 2; }\r\n\t} else if (trg2 < 0) {\r\n\t\thinc2 = 5;\r\n\t\telvl2= henv2;\r\n\t} else {\r\n\t\thinc2 = hinc2 + selector(hinc2, sr_25, att2, dec2, 0, rel2, 0);\r\n\t\thenv2 = selector(floor(hinc2),\r\n\t\t\tsample (pow25_buf, 1- wrap(hinc2, 0, 1)) *elvl2, \r\n\t\t\tsample (pow25_buf, wrap(hinc2, 0, 1)), \r\n\t\t\tsample (pow25_buf, 1- wrap(hinc2, 0, 1)) *sus2n +sus2, \r\n\t\t\tsus2, \r\n\t\t\tsample (pow25_buf, 1- wrap(hinc2, 0, 1)) *elvl2, \r\n\t\t\t0);\r\n\t\tif (e2m==2 && gate2>0){\r\n\t\t\tif (hinc2 >=4){ \t// at end of decay, loop to attack\r\n\t\t\t\thinc2 = 2 + att2;\r\n\t\t\t\thenv2 = sus2;\r\n\t\t\t\telvl2 = sus2;\r\n\t\t\t}else if (hinc2 <3){ //during attack, lvl increases from from sustain lvl\r\n\t\t\t\thenv2 = sus2 + sus2n * sample(pow25_buf, wrap(hinc2, 0, 1));\r\n\t\t\t}\r\n\t\t}\r\n\t}\r\n}\r\nif (henv1 > 0) {\r\n\r\n//***********************************************************\r\n// LFOs                                              \r\n//***********************************************************\r\n\tlfo1    = lfo(l1sel,lf1,l1sprd,l1wid,l1p,l1t,trg1,sprd,in1,rsr);\r\n\tlfo2    = lfo(l2sel,lf2,l2sprd,l2wid,l2p,l2t,trg1,sprd,in1,rsr);\r\n\thlfo1   = lfo1; hlfo2   = lfo2;\r\n//***********************************************************\r\n// OSCILLATORS                                              \r\n//***********************************************************\r\n\tsnc1 = trg1 || (o1snc)? (change(hosc2) > 0) : 0;\r\n\tsnc2 = trg1 || (o2snc)? (change(hosc1) > 0) : 0;\r\n\tfc1  = mtof(p1);\r\n\tfc1  += hosc2 * fm1;\r\n\tfc1  += hosc1 * fb1;\r\n\tfc1  = min(fc1,16744); \r\n\tfc2\t = mtof(p2);\r\n\tfc2  += hosc1 * fm2;\r\n\tfc2  += hosc2 * fb2;\r\n\tfc2  = min(fc1,16744); \r\n\tif (o1s==48) {\t\t\t\t\t\t\t// noise \n\t\ta0, a1, a2, b1, b2, noiseGain = biquadLow(fc1,w1,rsrxpi);\r\n\t\tx = biquad(in1, a0, a1, a2, b1, b2);\r\n\t\tx += in1 * noiseGain;\r\n\t\tx *= 2;\r\n\t\thosc1 = x;\r\n\t} else {\r\n\t\tx, hosc1 = oscillator(o1s,w1,fc1,snc1,rsr,srx3,sr3d3);\r\n\t}\r\n\tif (o1s==48) {\t\t\t\t\t\t\t// noise \n\t\ta0, a1, a2, b1, b2, noiseGain = biquadLow(fc2,w2,rsrxpi);\r\n\t\ty = biquad(in1, a0, a1, a2, b1, b2);\r\n\t\ty += in1 * noiseGain;\r\n\t\ty *= 2;\r\n\t\thosc2 = y;\r\n\t}else {\r\n\t\ty, hosc2 = oscillator(o2s,w2,fc2,snc2,rsr,srx3,sr3d3);\r\n\t}\r\n\tOSCS = mix(x, y, mix2) + ring * x * y;\r\n//***********************************************************\r\n// FILTER                                               \r\n//***********************************************************\r\n\tf0\t += f1e * env1;\r\n \tf0   += f2e * env2;\r\n \tf0   += f1l * hlfo1;\r\n \tf0   += f2l * hlfo2;\r\n\tf0   =  clip(f0, 20, 132);\r\n\tf1   = mtof(f0);\r\n\tu0    = smoother(u0);\r\n\tt0    = smoother(t0);\r\n\t//type and pole mixers\r\n\tlx   = max(neg(t0),0);\r\n\tbx   = 1 - abs(t0);\r\n\thx   = max(t0,0);\r\n\tox   = max(neg(u0),0);\r\n\tox   *=ox;\r\n\tf2x  = 1 - abs(u0);\r\n\tf4x  = max(u0,0);\r\n\tl4x  = f4x * lx;\r\n\tb4x  = f4x * bx;\r\n\th4x  = f4x * hx;\r\n\t//coefficients\r\n\tif(q0!=hq0){\r\n\t\tq1  = (q0 <50)?  q0 *0.018032 : pow(q0 *.01, .3) *1.11;\r\n\t\tq2  = 1 - max(1, q1); \r\n\t\tq2 *= q2;\r\n\t\tq2 *= -.0925;\r\n\t\tq2  = 1 - q2;\r\n\t\tq3  = 1 - q1;\r\n\t\tq3 += q3;\r\n\t}\r\n\thq0 = q0;\r\n\twa  = min(1, sr_flt * q2 * f1); \r\n\t//\twa \t= smoother(wa * .01);\r\n\tft1 = 1 / wa;\r\n\td1  = 2 - wa;\r\n\td1 *= ft1;\r\n\td2  = f4x * q1;\r\n\td2  = 1 - d2;\r\n\td2  = min(d2,d1);\r\n\td1  = min(d1,q3); \r\n\tif(s0!=hs0){\r\n\t\ts1 = dbtoa(s0 *.24 -.12);\r\n\t}\r\n\ths0 = s0;\r\n\tft1 *= s1;\r\n\tft2  = .25 / ft1;\r\n\tft1 *= ft1; \r\n\tft1n = neg(ft1);\r\n\t// main filter\r\n\tOUT = filt(OSCS,ft1,ft1n,ft2,wa,d1,d2,lx,bx,hx,f2x,l4x,b4x,h4x);\r\n//***********************************************************\r\n// OUTPUT MIXER                                               \r\n//**********************************************************\r\n\t//gain table lookup\r\n\tlvl  = floor(s0 +.5)* 11312 +floor(f0-19.5)* 101 + q0;\r\n\tl2l  = peek(y2,lvl,0,boundmode=\"clip\");\r\n\tb2l  = peek(y2,lvl,1,boundmode=\"clip\");\r\n\th2l  = peek(y2,lvl,2,boundmode=\"clip\");\r\n\tl4l  = peek(y4,lvl,0,boundmode=\"clip\");\r\n\tb4l  = peek(y4,lvl,1,boundmode=\"clip\");\r\n\th4l  = peek(y4,lvl,2,boundmode=\"clip\");\r\n\tlvl  = l2l * lx + b2l * bx + h2l * hx;\r\n\tlvl *= f2x;\r\n\tlvl += l4l * l4x + b4l * b4x + h4l * h4x;\r\n\tzerocross = OUT==0 || change(OUT<0);\r\n\tlvl2 = sah(lvl,zerocross);\r\n\tOUT = dcblock(OUT);\r\n\tOUT *= lvl2;\r\n\t// comb filter\r\n\t//OSCS *= 3;\r\n\tfdelay.write(OSCS);\r\n\tf1 = smoother2(f1);\r\n\tfout = fdelay.read(f1, 0, interp=\"spline\");\n\tx  = 1 - abs(fo1);\r\n\tOUT *= x;\r\n\tOUT += fout * fo1;\r\n\tif(ox >0){\r\n\t\tOUT+= ox * pow(abs(OSCS),1- s0 *.01) * sign(OSCS) * .33333;\r\n\t}\r\n\tOUT *= env1;\r\n\tOUT += trem;\r\n\t//waveform pokes to display \r\n\t//synthdata.poke(henv2, voice);\r\n\t//synthdata.poke(o1s *128 + floor(w1 *127), voice + 32);\r\n\t//synthdata.poke(o2s *128 + floor(w2 *127), voice + 64);\r\n\t//synthdata.poke(l1poke + floor(l1wid *127), voice + 96);\r\n\t//synthdata.poke(l2poke + floor(l2wid *127), voice + 128);\r\n\tout1 = OUT;\r\n}\r\nout2 = noiseGain;\r\n// END",
													"fontface" : 0,
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "codebox",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 264.666626, 36.666656, 590.799988, 562.200012 ],
													"style" : ""
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 271.666656, 847.39325, 37.0, 22.0 ],
													"style" : "",
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 263.666656, 5.666656, 30.0, 22.0 ],
													"style" : "",
													"text" : "in 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "Luca",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}
,
													"fontname" : [ "Open Sans Semibold" ],
													"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
													"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
													"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
													"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBlue-1",
												"default" : 												{
													"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjGreen-1",
												"default" : 												{
													"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 35.010803, 111.622971, 51.056824, 22.0 ],
									"style" : "",
									"text" : "gen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 21.510803, 7.744576, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1150.97522, 3.199516, 73.0, 22.0 ],
									"style" : "",
									"text" : "param vel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-366",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1327.355835, 232.686798, 85.0, 22.0 ],
									"style" : "",
									"text" : "param e2as 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1315.797119, 212.427368, 87.0, 22.0 ],
									"style" : "",
									"text" : "param e2ps 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-373",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1158.672852, 465.622742, 84.0, 22.0 ],
									"style" : "",
									"text" : "param e2s 64"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-374",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1381.31189, 301.710724, 82.0, 22.0 ],
									"style" : "",
									"text" : "param e2r 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1362.311035, 277.710724, 88.0, 22.0 ],
									"style" : "",
									"text" : "param e2d 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-376",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1344.833374, 253.710724, 88.0, 22.0 ],
									"style" : "",
									"text" : "param e2a 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-380",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1136.781128, 236.643433, 88.5, 22.0 ],
									"style" : "",
									"text" : "param e1as 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1121.732544, 212.427368, 87.0, 22.0 ],
									"style" : "",
									"text" : "param e1ps 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-391",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.771729, 465.622742, 84.0, 22.0 ],
									"style" : "",
									"text" : "param e1s 64"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-392",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1181.926758, 301.710724, 82.0, 22.0 ],
									"style" : "",
									"text" : "param e1r 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1166.878174, 283.284088, 88.0, 22.0 ],
									"style" : "",
									"text" : "param e1d 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1151.829712, 260.371582, 88.0, 22.0 ],
									"style" : "",
									"text" : "param e1a 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-520",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1250.026978, 3.199516, 81.0, 22.0 ],
									"style" : "",
									"text" : "param gate 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 233.817627, 31.744576, 74.0, 22.0 ],
									"style" : "",
									"text" : "param l1p 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.94043, 31.744576, 74.0, 22.0 ],
									"style" : "",
									"text" : "param l2p 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.867004, 610.81189, 73.950775, 22.0 ],
									"style" : "",
									"text" : "param fl2 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.71991, 614.81189, 74.0, 22.0 ],
									"style" : "",
									"text" : "param fl1 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.996826, 288.461792, 79.0, 22.0 ],
									"style" : "",
									"text" : "param l2v 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.348785, 288.461792, 75.0, 22.0 ],
									"style" : "",
									"text" : "param l1v 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.870422, 192.427368, 73.0, 22.0 ],
									"style" : "",
									"text" : "param l2s 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-317",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.162415, 288.461792, 91.4776, 22.0 ],
									"style" : "",
									"text" : "param l2w 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-318",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.417725, 31.744576, 74.0, 22.0 ],
									"style" : "",
									"text" : "param l2f 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.996826, 207.18364, 71.0, 22.0 ],
									"style" : "",
									"text" : "param l2t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-307",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 35.010803, 196.019287, 73.0, 22.0 ],
									"style" : "",
									"text" : "param l1s 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-305",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.370422, 288.461792, 91.0, 22.0 ],
									"style" : "",
									"text" : "param l1w 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-304",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.964111, 31.744576, 74.0, 22.0 ],
									"style" : "",
									"text" : "param l1f 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.542908, 207.18364, 71.0, 22.0 ],
									"style" : "",
									"text" : "param l1t 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-292",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1044.771729, 610.81189, 78.0, 22.0 ],
									"style" : "",
									"text" : "param fe2 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-287",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 957.977051, 610.81189, 78.0, 22.0 ],
									"style" : "",
									"text" : "param fe1 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.590973, 387.594971, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m6d 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 403.554108, 387.594971, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m5d 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.425018, 387.594971, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m4d 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.951813, 387.594971, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m3d 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.514557, 390.928284, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m2d 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.950714, 541.057129, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m6x 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 402.589813, 541.057129, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m5x 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.574585, 541.057129, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m4x 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.939194, 541.057129, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m3x 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.739182, 541.057129, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m2x 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-165",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.539215, 541.057129, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m1x 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 497.950714, 465.622742, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m6s 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 407.054108, 465.622742, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m5s 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 317.925018, 465.622742, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m4s 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.451843, 465.622742, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m3s 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 136.014572, 465.622742, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m2s 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-203",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.039215, 390.928284, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m1d 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.539215, 465.622742, 81.0, 22.0 ],
									"style" : "",
									"text" : "param m1s 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 513.321899, 606.811829, 67.0, 22.0 ],
									"style" : "",
									"text" : "param cc6"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.306732, 606.811829, 67.0, 22.0 ],
									"style" : "",
									"text" : "param cc5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.296112, 606.811829, 67.0, 22.0 ],
									"style" : "",
									"text" : "param cc4"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.061859, 606.811829, 67.0, 22.0 ],
									"style" : "",
									"text" : "param cc3"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.385651, 606.811829, 67.0, 22.0 ],
									"style" : "",
									"text" : "param cc2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 52.539215, 606.811829, 67.0, 22.0 ],
									"style" : "",
									"text" : "param cc1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1410.560913, 532.693176, 88.0, 22.0 ],
									"style" : "",
									"text" : "param bend 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1392.949829, 458.725342, 88.78186, 22.0 ],
									"style" : "",
									"text" : "param wheel 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1522.857178, 566.46936, 78.0, 22.0 ],
									"style" : "",
									"text" : "param fo 50."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1286.111084, 574.000061, 71.0, 22.0 ],
									"style" : "",
									"text" : "param T 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.903198, 610.81189, 74.0, 22.0 ],
									"style" : "",
									"text" : "param s 90."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 610.629456, 610.81189, 75.0, 22.0 ],
									"style" : "",
									"text" : "param q 90."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.70282, 34.49807, 93.0, 22.0 ],
									"style" : "",
									"text" : "param pitch 60."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-276",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 649.214661, 417.772278, 81.0, 22.0 ],
									"style" : "",
									"text" : "param fcut 0."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.996826, 3.199516, 97.0, 22.0 ],
									"style" : "",
									"text" : "param o2mix 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.996826, 3.199516, 88.0, 22.0 ],
									"style" : "",
									"text" : "param o2am 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.987335, 115.870773, 80.0, 22.0 ],
									"style" : "",
									"text" : "param o1snc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.348785, 115.43071, 80.0, 22.0 ],
									"style" : "",
									"text" : "param o2snc"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.010803, 145.461105, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 721.013977, 192.427368, 68.0, 22.0 ],
									"style" : "",
									"text" : "param o2d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.99823, 65.354774, 68.0, 22.0 ],
									"style" : "",
									"text" : "param o1d"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.192688, 63.049225, 68.0, 22.0 ],
									"style" : "",
									"text" : "param o1p"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-272",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 854.061829, 383.937866, 75.0, 22.0 ],
									"style" : "",
									"text" : "param o2ft1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.224854, 458.725342, 85.0, 22.0 ],
									"style" : "",
									"text" : "param o2ft2 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.096558, 410.928284, 71.0, 22.0 ],
									"style" : "",
									"text" : "param o2f1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-531",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 805.264465, 200.18364, 75.0, 22.0 ],
									"style" : "",
									"text" : "param o1ft1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1012.894897, 196.019287, 79.0, 22.0 ],
									"style" : "",
									"text" : "param o1f2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 139.539215, 288.461792, 70.0, 22.0 ],
									"style" : "",
									"text" : "param o2w"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.714661, 192.427368, 68.0, 22.0 ],
									"style" : "",
									"text" : "param o2p"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-153",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.039215, 288.461792, 87.0, 22.0 ],
									"style" : "",
									"text" : "param o1w 50"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-147",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.004791, 115.870773, 77.0, 22.0 ],
									"style" : "",
									"text" : "param o2s 2"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.77475, 115.870773, 77.0, 22.0 ],
									"style" : "",
									"text" : "param o1s 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 234.370422, 281.609619, 18.035462, 281.609619, 18.035462, 92.364258, 44.510803, 92.364258 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.539215, 375.805542, 16.8862, 375.805542, 16.8862, 93.013924, 44.510803, 93.013924 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-202", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 144.769257, 374.472211, 15.170074, 374.472211, 15.170074, 94.013924, 44.510803, 94.013924 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 515.496826, 94.952622, 44.510803, 94.952622 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 424.496826, 93.952622, 44.510803, 93.952622 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 136.76178, 279.941849, 18.725616, 279.941849, 18.725616, 93.538979, 44.510803, 93.538979 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 44.510803, 282.733444, 18.311386, 282.733444, 18.311386, 92.538979, 44.510803, 92.538979 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 523.496826, 374.32132, 17.66812, 374.32132, 17.66812, 93.932407, 44.510803, 93.932407 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 430.848785, 375.32132, 17.334787, 375.32132, 17.334787, 94.932407, 44.510803, 94.932407 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 238.870422, 374.654654, 16.910001, 374.654654, 16.910001, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 334.662415, 373.654654, 16.735245, 373.654654, 16.735245, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 335.370422, 281.609619, 19.44867, 281.609619, 19.44867, 93.364258, 44.510803, 93.364258 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-133", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 884.403198, 663.666687, 18.131074, 663.666687, 18.131074, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1259.526978, 180.648376, 15.546234, 180.648376, 15.546234, 92.013924, 44.510803, 92.013924 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1295.611084, 673.0, 16.57811, 673.0, 16.57811, 94.932407, 44.510803, 94.932407 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1278.611084, 672.333334, 13.471989, 672.333334, 13.471989, 89.932407, 44.510803, 89.932407 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.403922, 0.109804, 0.701961, 1.0 ],
									"destination" : [ "obj-75", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1532.357178, 674.666667, 13.757348, 674.666667, 13.757348, 93.932407, 44.510803, 93.932407 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 507.450714, 532.457107, 14.251525, 532.457107, 14.251525, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 416.554108, 533.523774, 15.451538, 533.523774, 15.451538, 88.932407, 44.510803, 88.932407 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 327.425018, 533.590441, 13.286994, 533.590441, 13.286994, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 233.951843, 533.457107, 13.7504, 533.457107, 13.7504, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 145.514572, 534.123774, 13.531765, 534.123774, 13.531765, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.039215, 531.190441, 16.194085, 531.190441, 16.194085, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 503.950836, 460.590441, 17.710185, 460.590441, 17.710185, 93.932407, 44.510803, 93.932407 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 413.054108, 458.857107, 12.761217, 458.857107, 12.761217, 94.932407, 44.510803, 94.932407 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 323.925018, 458.323774, 15.051361, 458.323774, 15.051361, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 230.451813, 460.257107, 13.708503, 460.257107, 13.708503, 93.932407, 44.510803, 93.932407 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 142.014557, 457.123774, 16.346266, 457.123774, 16.346266, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 51.539215, 604.523774, 19.912874, 604.523774, 19.912874, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 432.806732, 672.323799, 15.294551, 672.323799, 15.294551, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 342.796112, 672.190466, 17.984694, 672.190466, 17.984694, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 251.561859, 674.790466, 17.908503, 674.790466, 17.908503, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 160.885651, 673.657132, 15.012932, 673.657132, 15.012932, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 62.039215, 672.323799, 14.579541, 672.323799, 14.579541, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 504.450714, 604.190466, 15.366507, 604.190466, 15.366507, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 412.089813, 603.057133, 16.54511, 603.057133, 16.54511, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 322.074585, 601.323799, 18.445111, 601.323799, 18.445111, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 231.439194, 598.257133, 15.060741, 598.257133, 15.060741, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 145.239182, 601.390466, 14.627402, 601.390466, 14.627402, 94.932407, 44.510803, 94.932407 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 55.039215, 598.923799, 15.860751, 598.923799, 15.860751, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 524.462036, 670.257133, 13.776851, 670.257133, 13.776851, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 701.714722, 185.466492, 17.491867, 185.466492, 17.491867, 88.013924, 44.510803, 88.013924 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1402.449829, 676.265743, 14.960847, 676.265743, 14.960847, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1420.060913, 672.566872, 18.198765, 672.566872, 18.198765, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 159.917725, 93.776451, 44.510803, 93.776451 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 78.464111, 94.776451, 44.510803, 94.776451 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 523.496826, 280.371582, 20.584458, 280.371582, 20.584458, 94.364258, 44.510803, 94.364258 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 442.042908, 282.371582, 17.857498, 282.371582, 17.857498, 95.364258, 44.510803, 95.364258 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 325.44043, 95.776451, 44.510803, 95.776451 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1101.135498, 457.932533, 16.990335, 457.932533, 16.990335, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 243.317627, 95.776451, 44.510803, 95.776451 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"destination" : [ "obj-281", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 806.214478, 165.908754, 1407.190643, 165.908754 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-288", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
									"destination" : [ "obj-7", 7 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 806.214478, 170.547304, 1206.475281, 170.547304 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-235", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1292.539673, 454.932533, 17.623635, 454.932533, 17.623635, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1054.271729, 674.495483, 21.44281, 674.495483, 21.44281, 91.538979, 44.510803, 91.538979 ],
									"source" : [ "obj-246", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 967.477051, 671.0, 18.0, 671.0, 18.0, 90.0, 44.510803, 90.0 ],
									"source" : [ "obj-247", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 803.367004, 672.744995, 18.837331, 672.744995, 18.837331, 91.538979, 44.510803, 91.538979 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 720.21991, 670.411663, 16.263767, 670.411663, 16.263767, 91.538979, 44.510803, 91.538979 ],
									"source" : [ "obj-249", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1206.47522, 456.932533, 17.190364, 456.932533, 17.190364, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 403.848785, 182.299418, 16.094022, 182.299418, 16.094022, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 301.993927, 183.299418, 19.26069, 183.299418, 19.26069, 91.932407, 44.510803, 91.932407 ],
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 204.525726, 176.129822, 15.836609, 176.129822, 15.836609, 90.538979, 44.510803, 90.538979 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 112.27475, 183.609619, 18.682434, 183.609619, 18.682434, 89.538979, 44.510803, 89.538979 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 856.434143, 183.648376, 16.78421, 183.648376, 16.78421, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-281", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 735.903442, 190.95285, 1292.539673, 190.95285 ],
									"source" : [ "obj-271", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"destination" : [ "obj-282", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 778.092163, 222.555076, 778.092163, 222.555076 ],
									"source" : [ "obj-271", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-289", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 651.526001, 229.733459, 1021.358093, 229.733459 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"destination" : [ "obj-69", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 651.526001, 230.60582, 897.264465, 230.60582 ],
									"source" : [ "obj-271", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 735.903442, 191.879089, 1101.135498, 191.879089 ],
									"source" : [ "obj-271", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-67", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 829.014465, 181.648392, 18.477814, 181.648392, 18.477814, 88.013924, 44.510803, 88.013924 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 877.5, 177.648392, 18.626495, 177.648392, 18.626495, 90.013924, 44.510803, 90.013924 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 31.010803, 75.473228, 44.510803, 75.473228 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-281", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-62", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 635.357605, 305.564651, 944.434143, 305.564651 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-67", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 635.357605, 304.218094, 785.71991, 304.218094 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-62", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-64", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 900.434143, 176.67041, 15.898529, 176.67041, 15.898529, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-247", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 931.763672, 180.013924, 16.398529, 180.013924, 16.398529, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-288", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-37", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-289", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1153.80542, 452.932533, 16.690304, 452.932533, 16.690304, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 814.764465, 375.533325, 17.011017, 375.533325, 17.011017, 90.013924, 44.510803, 90.013924 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 618.073914, 183.466492, 16.284653, 183.466492, 16.284653, 89.013924, 44.510803, 89.013924 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-246", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-292", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 523.496826, 182.466492, 16.81163, 182.466492, 16.81163, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-293", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 706.724854, 373.733459, 17.734039, 373.733459, 17.734039, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-295", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 720.21991, 603.0, 17.707184, 603.0, 17.707184, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 986.271729, 457.772858, 16.23586, 457.772858, 16.23586, 91.013924, 44.510803, 91.013924 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1407.190674, 456.932526, 17.227969, 456.932526, 17.227969, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 879.434143, 600.0, 19.526489, 600.0, 19.526489, 93.013924, 44.510803, 93.013924 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1174.61792, 176.648376, 19.64328, 176.648376, 19.64328, 87.013924, 44.510803, 87.013924 ],
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1500.357178, 452.160156, 16.911011, 452.160156, 16.911011, 90.013924, 44.510803, 90.013924 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-304", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-307", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-309", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1342.190674, 457.932533, 16.856998, 457.932533, 16.856998, 94.932407, 44.510803, 94.932407 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-317", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1192.61792, 602.932526, 15.123916, 602.932526, 15.123916, 92.932407, 44.510803, 92.932407 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 1.0, 0.337255, 0.619608, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 603.20282, 401.405998, 604.337219, 401.405998 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-271", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 603.20282, 75.774334, 609.33728, 75.774334 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-282", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 603.20282, 246.14224, 635.357605, 246.14224 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 603.20282, 102.365436, 503.950836, 102.365436 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1174.61792, 601.932526, 16.357311, 601.932526, 16.357311, 88.932407, 44.510803, 88.932407 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-299", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-366", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-367", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-44", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-373", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-374", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1067.394897, 602.932526, 13.984236, 602.932526, 13.984236, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 3 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-380", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-391", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 6 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-392", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 5 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1308.111084, 181.038025, 11.480316, 181.038025, 11.480316, 100.622971, 44.510803, 100.622971 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1045.271729, 602.932526, 13.284328, 602.932526, 13.284328, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-289", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 503.950836, 184.932404, 17.421982, 184.932404, 17.421982, 89.013924, 44.510803, 89.013924 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"destination" : [ "obj-271", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-44", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-531", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1085.852051, 179.848376, 18.981476, 179.848376, 18.981476, 88.013924, 44.510803, 88.013924 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-281", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1160.47522, 70.639855, 1308.918383, 70.639855 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
									"destination" : [ "obj-302", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1160.47522, 66.008382, 1500.357178, 66.008382 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1160.47522, 69.461189, 1085.852051, 69.461189 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
									"destination" : [ "obj-7", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1160.47522, 185.093693, 1116.184038, 185.093693 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 635.357605, 374.733459, 17.388214, 374.733459, 17.388214, 89.013924, 44.510803, 89.013924 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-297", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1420.060913, 180.038025, 10.285858, 180.038025, 10.285858, 100.622971, 44.510803, 100.622971 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1399.449829, 177.335541, 17.480316, 177.335541, 17.480316, 100.622971, 44.510803, 100.622971 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 604.337219, 673.316345, 10.344025, 673.316345, 10.344025, 90.932407, 44.510803, 90.932407 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1029.271729, 175.945732, 15.891266, 175.945732, 15.891266, 100.622971, 44.510803, 100.622971 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 620.129456, 670.996826, 11.543304, 670.996826, 11.543304, 100.622971, 44.510803, 100.622971 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-282", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
									"destination" : [ "obj-253", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.592157, 0.278431, 0.486275, 1.0 ],
									"destination" : [ "obj-289", 2 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 124.550018, 461.766541, 46.0, 25.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.666626, 70.206627, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 32.746582, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[48]",
							"parameter_shortname" : "lvl1",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 201,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "m1x"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-132",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1092.666626, 98.456619, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 58.996582, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[11]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "Env1", "Env2", "Velocity", "Gate", "Lfo1", "Lfo2", "Osc1 Pitch", "Osc2 Pitch", "MIDI Pitch", "Latched Lfo1", "Latched Lfo2", "Mod Wheel", "Lfo1 * Mod Wheel", "Lfo2 * Mod Wheel", "Pitch Bend", "MIDI cc1", "MIDI cc2", "MIDI cc3", "MIDI cc4", "MIDI cc5", "MIDI cc6", "sustain pedal", "soft pedal", "hold pedal", "foot controller", "portamento pedal", "sostenuto pedal" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m1s"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.666626, 98.456619, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 58.996582, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[4]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "vibrato", "tremolo", "osc1 pitch", "detune", "osc2 pitch", "osc2 detune", "osc1 shape", "osc2 shape", "osc mix", "ring mod", "osc1 feedback", "osc2 feedback", "osc1 fm lvl", "osc2 fm lvl", "filter cutoff", "filter Q", "filter type", "filter poles", "filter sat", "filter comb", "filter env1 mod", "filter env2 mod", "filter lfo1 mod", "filter lfo2 mod", "lfo1 freq", "lfo1 shape", "lfo1 spread", "lfo2 freq", "lfo2 shape", "lfo2 spread", "env1 attack", "env1 decay", "env1 sustain", "env1 release", "env2 attack", "env2 decay", "env2 sustain", "env2 release", "matrix1 output", "matrix2 output", "matrix3 output", "matrix4 output", "matrix5 output", "matrix6 output" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m1d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.809677, 70.206627, 292.0, 48.0 ],
					"style" : "",
					"text" : "This is a demonstration patch of a two-voice, multmode filter synth with two envelopes, two LFOs, and modulation matrix, all in one single gen~ object.  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.916687, 473.39325, 40.0, 22.0 ],
					"style" : "",
					"text" : "l2t $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 776.166687, 280.269958, 40.0, 22.0 ],
					"style" : "",
					"text" : "l1t $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.666626, 602.146729, 50.0, 22.0 ],
					"style" : "",
					"text" : "m6x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.666626, 506.453186, 50.0, 22.0 ],
					"style" : "",
					"text" : "m5x $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hidden" : 1,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1055.666626, 650.333313, 49.0, 22.0 ],
					"style" : "",
					"text" : "s synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.666626, 601.27002, 51.0, 22.0 ],
					"style" : "",
					"text" : "m6d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.666626, 601.27002, 50.0, 22.0 ],
					"style" : "",
					"text" : "m6s $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-263",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.666626, 567.143311, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.0, 343.024841, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[9]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "vibrato", "tremolo", "osc1 pitch", "detune", "osc2 pitch", "osc2 detune", "osc1 shape", "osc2 shape", "osc mix", "ring mod", "osc1 feedback", "osc2 feedback", "osc1 fm lvl", "osc2 fm lvl", "filter cutoff", "filter Q", "filter type", "filter poles", "filter sat", "filter comb", "filter env1 mod", "filter env2 mod", "filter lfo1 mod", "filter lfo2 mod", "lfo1 freq", "lfo1 shape", "lfo1 spread", "lfo2 freq", "lfo2 shape", "lfo2 spread", "env1 attack", "env1 decay", "env1 sustain", "env1 release", "env2 attack", "env2 decay", "env2 sustain", "env2 release", "matrix1 output", "matrix2 output", "matrix3 output", "matrix4 output", "matrix5 output", "matrix6 output" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m6d"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-264",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.666626, 567.143311, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 343.024841, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[15]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "Env1", "Env2", "Velocity", "Gate", "Lfo1", "Lfo2", "Osc1 Pitch", "Osc2 Pitch", "MIDI Pitch", "Latched Lfo1", "Latched Lfo2", "Mod Wheel", "Lfo1 * Mod Wheel", "Lfo2 * Mod Wheel", "Pitch Bend", "MIDI cc1", "MIDI cc2", "MIDI cc3", "MIDI cc4", "MIDI cc5", "MIDI cc6", "sustain pedal", "soft pedal", "hold pedal", "foot controller", "portamento pedal", "sostenuto pedal" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m6s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.666626, 544.146729, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 322.028259, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[47]",
							"parameter_shortname" : "lvl6",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "m6x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.666626, 502.266541, 51.0, 22.0 ],
					"style" : "",
					"text" : "m5d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.666626, 502.266541, 50.0, 22.0 ],
					"style" : "",
					"text" : "m5s $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-268",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.666626, 471.829895, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.0, 291.711487, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[8]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "vibrato", "tremolo", "osc1 pitch", "detune", "osc2 pitch", "osc2 detune", "osc1 shape", "osc2 shape", "osc mix", "ring mod", "osc1 feedback", "osc2 feedback", "osc1 fm lvl", "osc2 fm lvl", "filter cutoff", "filter Q", "filter type", "filter poles", "filter sat", "filter comb", "filter env1 mod", "filter env2 mod", "filter lfo1 mod", "filter lfo2 mod", "lfo1 freq", "lfo1 shape", "lfo1 spread", "lfo2 freq", "lfo2 shape", "lfo2 spread", "env1 attack", "env1 decay", "env1 sustain", "env1 release", "env2 attack", "env2 decay", "env2 sustain", "env2 release", "matrix1 output", "matrix2 output", "matrix3 output", "matrix4 output", "matrix5 output", "matrix6 output" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m5d"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1091.666626, 471.829895, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 291.711487, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[14]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "Env1", "Env2", "Velocity", "Gate", "Lfo1", "Lfo2", "Osc1 Pitch", "Osc2 Pitch", "MIDI Pitch", "Latched Lfo1", "Latched Lfo2", "Mod Wheel", "Lfo1 * Mod Wheel", "Lfo2 * Mod Wheel", "Pitch Bend", "MIDI cc1", "MIDI cc2", "MIDI cc3", "MIDI cc4", "MIDI cc5", "MIDI cc6", "sustain pedal", "soft pedal", "hold pedal", "foot controller", "portamento pedal", "sostenuto pedal" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m5s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.666626, 447.829895, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 269.711487, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[43]",
							"parameter_shortname" : "lvl5",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 201,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "m5x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.666626, 410.891541, 50.0, 22.0 ],
					"style" : "",
					"text" : "m4x $1",
					"varname" : "m4x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.666626, 314.269958, 50.0, 22.0 ],
					"style" : "",
					"text" : "m3x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.666626, 410.891541, 51.0, 22.0 ],
					"style" : "",
					"text" : "m4d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.666626, 410.891541, 50.0, 22.0 ],
					"style" : "",
					"text" : "m4s $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-251",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.666626, 379.706604, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.0, 231.588196, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[7]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "vibrato", "tremolo", "osc1 pitch", "detune", "osc2 pitch", "osc2 detune", "osc1 shape", "osc2 shape", "osc mix", "ring mod", "osc1 feedback", "osc2 feedback", "osc1 fm lvl", "osc2 fm lvl", "filter cutoff", "filter Q", "filter type", "filter poles", "filter sat", "filter comb", "filter env1 mod", "filter env2 mod", "filter lfo1 mod", "filter lfo2 mod", "lfo1 freq", "lfo1 shape", "lfo1 spread", "lfo2 freq", "lfo2 shape", "lfo2 spread", "env1 attack", "env1 decay", "env1 sustain", "env1 release", "env2 attack", "env2 decay", "env2 sustain", "env2 release", "matrix1 output", "matrix2 output", "matrix3 output", "matrix4 output", "matrix5 output", "matrix6 output" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m4d"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-252",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.666626, 379.706604, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.0, 231.588196, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[13]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "Env1", "Env2", "Velocity", "Gate", "Lfo1", "Lfo2", "Osc1 Pitch", "Osc2 Pitch", "MIDI Pitch", "Latched Lfo1", "Latched Lfo2", "Mod Wheel", "Lfo1 * Mod Wheel", "Lfo2 * Mod Wheel", "Pitch Bend", "MIDI cc1", "MIDI cc2", "MIDI cc3", "MIDI cc4", "MIDI cc5", "MIDI cc6", "sustain pedal", "soft pedal", "hold pedal", "foot controller", "portamento pedal", "sostenuto pedal" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m4s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.666626, 356.706604, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 800.0, 210.588196, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[45]",
							"parameter_shortname" : "lvl4",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 201,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1200.666626, 314.269958, 51.0, 22.0 ],
					"style" : "",
					"text" : "m3d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.666626, 314.269958, 50.0, 22.0 ],
					"style" : "",
					"text" : "m3s $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-256",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1200.666626, 281.89325, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 950.0, 175.774841, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[6]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "vibrato", "tremolo", "osc1 pitch", "detune", "osc2 pitch", "osc2 detune", "osc1 shape", "osc2 shape", "osc mix", "ring mod", "osc1 feedback", "osc2 feedback", "osc1 fm lvl", "osc2 fm lvl", "filter cutoff", "filter Q", "filter type", "filter poles", "filter sat", "filter comb", "filter env1 mod", "filter env2 mod", "filter lfo1 mod", "filter lfo2 mod", "lfo1 freq", "lfo1 shape", "lfo1 spread", "lfo2 freq", "lfo2 shape", "lfo2 spread", "env1 attack", "env1 decay", "env1 sustain", "env1 release", "env2 attack", "env2 decay", "env2 sustain", "env2 release", "matrix1 output", "matrix2 output", "matrix3 output", "matrix4 output", "matrix5 output", "matrix6 output" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m3d"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-257",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1095.666626, 281.89325, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 175.774841, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[12]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "Env1", "Env2", "Velocity", "Gate", "Lfo1", "Lfo2", "Osc1 Pitch", "Osc2 Pitch", "MIDI Pitch", "Latched Lfo1", "Latched Lfo2", "Mod Wheel", "Lfo1 * Mod Wheel", "Lfo2 * Mod Wheel", "Pitch Bend", "MIDI cc1", "MIDI cc2", "MIDI cc3", "MIDI cc4", "MIDI cc5", "MIDI cc6", "sustain pedal", "soft pedal", "hold pedal", "foot controller", "portamento pedal", "sostenuto pedal" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m3s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.666626, 255.206635, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 150.588196, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[46]",
							"parameter_shortname" : "lvl3",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 201,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "m3x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.666626, 221.206635, 50.0, 22.0 ],
					"style" : "",
					"text" : "m2x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1301.666626, 129.893265, 50.0, 22.0 ],
					"style" : "",
					"text" : "m1x $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.666626, 219.206635, 51.0, 22.0 ],
					"style" : "",
					"text" : "m2d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1087.666626, 219.206635, 50.0, 22.0 ],
					"style" : "",
					"text" : "m2s $1"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-241",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1196.666626, 194.206635, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.0, 116.091614, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[5]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "vibrato", "tremolo", "osc1 pitch", "detune", "osc2 pitch", "osc2 detune", "osc1 shape", "osc2 shape", "osc mix", "ring mod", "osc1 feedback", "osc2 feedback", "osc1 fm lvl", "osc2 fm lvl", "filter cutoff", "filter Q", "filter type", "filter poles", "filter sat", "filter comb", "filter env1 mod", "filter env2 mod", "filter lfo1 mod", "filter lfo2 mod", "lfo1 freq", "lfo1 shape", "lfo1 spread", "lfo2 freq", "lfo2 shape", "lfo2 spread", "env1 attack", "env1 decay", "env1 sustain", "env1 release", "env2 attack", "env2 decay", "env2 sustain", "env2 release", "matrix1 output", "matrix2 output", "matrix3 output", "matrix4 output", "matrix5 output", "matrix6 output" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m2d[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 14.0,
					"id" : "obj-242",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1087.666626, 194.206635, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 845.0, 116.091614, 99.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[10]",
							"parameter_shortname" : "m1d",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "Env1", "Env2", "Velocity", "Gate", "Lfo1", "Lfo2", "Osc1 Pitch", "Osc2 Pitch", "MIDI Pitch", "Latched Lfo1", "Latched Lfo2", "Mod Wheel", "Lfo1 * Mod Wheel", "Lfo2 * Mod Wheel", "Pitch Bend", "MIDI cc1", "MIDI cc2", "MIDI cc3", "MIDI cc4", "MIDI cc5", "MIDI cc6", "sustain pedal", "soft pedal", "hold pedal", "foot controller", "portamento pedal", "sostenuto pedal" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "m2s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1301.666626, 165.456635, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.0, 91.091614, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[44]",
							"parameter_shortname" : "lvl2",
							"parameter_type" : 0,
							"parameter_mmin" : -100.0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 201,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "m2x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.666626, 129.893265, 51.0, 22.0 ],
					"style" : "",
					"text" : "m1d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.666626, 129.893265, 50.0, 22.0 ],
					"style" : "",
					"text" : "m1s $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1087.666626, 43.206627, 130.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 809.0, 7.309937, 130.0, 23.0 ],
					"style" : "",
					"text" : "Modulation Matrix"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1115.666626, 73.769981, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 868.0, 32.746582, 43.0, 20.0 ],
					"style" : "",
					"text" : "src 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 754.166687, 384.39325, 43.0, 22.0 ],
					"style" : "",
					"text" : "l2s $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 699.666687, 359.456604, 47.0, 20.0 ],
					"style" : "",
					"text" : "wave",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 754.166687, 359.456604, 68.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.5, 282.533386, 115.5, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[3]",
							"parameter_shortname" : "o1s",
							"parameter_type" : 2,
							"parameter_enum" : [ "off", "sine/2sine", "ramp/triangle", "pulse/square", "random" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "l2s"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.666687, 359.456604, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.5, 251.211487, 55.0, 23.0 ],
					"style" : "",
					"text" : "LFO 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 704.166687, 413.519958, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 524.0, 320.686646, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[39]",
							"parameter_shortname" : "shape",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "l2w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 699.666687, 473.39325, 45.0, 22.0 ],
					"style" : "",
					"text" : "l2w $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.166687, 413.519958, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.25, 323.686646, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[40]",
							"parameter_shortname" : "freq (Hz)",
							"parameter_type" : 0,
							"parameter_mmax" : 30.0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0,
							"parameter_steps" : 127
						}

					}
,
					"varname" : "l2f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.166687, 473.39325, 40.0, 22.0 ],
					"style" : "",
					"text" : "l2f $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.666687, 186.519989, 43.0, 22.0 ],
					"style" : "",
					"text" : "l1s $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.166687, 161.333344, 47.0, 20.0 ],
					"style" : "",
					"text" : "wave",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.666687, 161.333344, 68.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.75, 48.123291, 116.249969, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[2]",
							"parameter_shortname" : "o1s",
							"parameter_type" : 2,
							"parameter_enum" : [ "off", "sine/2sine", "ramp/triangle", "pulse/square", "random" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "l1s"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.166687, 161.333344, 55.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.75, 16.690063, 55.0, 23.0 ],
					"style" : "",
					"text" : "LFO 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 714.666687, 219.583344, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.25, 76.373291, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
							"parameter_shortname" : "shape",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "liw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.666687, 280.269958, 45.0, 22.0 ],
					"style" : "",
					"text" : "l1w $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 647.166687, 219.583344, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 468.5, 76.373291, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[37]",
							"parameter_shortname" : "freq (Hz)",
							"parameter_type" : 0,
							"parameter_mmin" : 0.1,
							"parameter_mmax" : 30.0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 2.0
						}

					}
,
					"varname" : "l1f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 647.166687, 280.269958, 40.0, 22.0 ],
					"style" : "",
					"text" : "l1f $1"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-128",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 197.165649, 448.923157, 71.0, 38.0 ],
					"style" : "",
					"text" : "Synth \nobject"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-123",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.165649, 321.04483, 68.0, 52.0 ],
					"style" : "",
					"text" : "include once in patch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 990.666626, 586.206665, 44.0, 22.0 ],
					"style" : "",
					"text" : "fe2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 990.666626, 527.646729, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.75, 239.246582, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[31]",
							"parameter_shortname" : "Env 2",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 60.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 121,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "fe2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.166687, 586.206665, 44.0, 22.0 ],
					"style" : "",
					"text" : "fe1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 943.166687, 527.646729, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.75, 239.246582, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[32]",
							"parameter_shortname" : "Env 1",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 60.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 121,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "fe1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.166687, 586.206665, 40.0, 22.0 ],
					"style" : "",
					"text" : "fl2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.166687, 527.646729, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 239.246582, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[30]",
							"parameter_shortname" : "LFO 2",
							"parameter_type" : 0,
							"parameter_mmin" : -60.0,
							"parameter_mmax" : 60.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 121,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "fl2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 958.666687, 480.956604, 37.0, 22.0 ],
					"style" : "",
					"text" : "fo $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 958.666687, 422.456604, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.75, 171.933228, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[29]",
							"parameter_shortname" : "comb",
							"parameter_type" : 0,
							"parameter_mmin" : -50.0,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 101,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "fo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.666687, 586.206665, 40.0, 22.0 ],
					"style" : "",
					"text" : "fl1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.166687, 527.646729, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.5, 239.246582, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[28]",
							"parameter_shortname" : "LFO 1",
							"parameter_type" : 0,
							"parameter_mmin" : -50.0,
							"parameter_mmax" : 50.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 101,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "fl1"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 12,
					"id" : "obj-40",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 45.158325, 159.210052, 260.44281, 103.683228 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.55719, 251.211487, 260.44281, 103.683228 ],
					"preset_data" : [ 						{
							"number" : 49,
							"data" : [ 5, "obj-115", "live.dial", "float", 0.0, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 127.0, 5, "obj-11", "live.dial", "float", 127.0, 5, "obj-17", "live.dial", "float", 0.0, 5, "obj-36", "live.dial", "float", 9.0, 5, "obj-34", "live.dial", "float", 0.0, 5, "obj-32", "live.dial", "float", 100.0, 5, "obj-15", "live.dial", "float", 0.0, 5, "obj-47", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-43", "live.dial", "float", 50.0, 5, "obj-41", "live.dial", "float", 0.0, 5, "obj-70", "live.dial", "float", 16.0, 5, "obj-68", "live.dial", "float", 26.0, 5, "obj-66", "live.dial", "float", 37.0, 5, "obj-64", "live.dial", "float", 100.0, 5, "obj-230", "live.menu", "float", 1.0, 5, "obj-136", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-111", "live.dial", "float", 0.0, 5, "obj-109", "live.dial", "float", 50.0, 5, "obj-107", "live.dial", "float", 0.0, 5, "obj-104", "live.menu", "float", 2.0, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-117", "live.gain~", "float", -8.405315, 5, "obj-118", "live.dial", "float", 1.0, 5, "obj-120", "live.dial", "float", 100.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-82", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-162", "live.dial", "float", 0.1, 5, "obj-160", "live.dial", "float", 50.0, 5, "obj-156", "live.menu", "float", 1.0, 5, "obj-192", "live.dial", "float", 0.0, 5, "obj-190", "live.dial", "float", 50.0, 5, "obj-185", "live.menu", "float", 2.0, 5, "obj-243", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-258", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-253", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-270", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-265", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-86", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 6, "obj-55", "kslider", "chord", 74, 41, 5, "obj-232", "live.slider", "float", 0.0, 5, "obj-141", "live.slider", "float", 91.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-125", "live.tab", "float", 0.0, 5, "obj-148", "live.tab", "float", 0.0, 5, "obj-151", "live.text", "float", 0.0, 5, "obj-153", "live.text", "float", 0.0, 5, "obj-159", "live.text", "float", 0.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-78", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 65,
							"data" : [ 5, "obj-115", "live.dial", "float", 0.0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.dial", "float", 20.0, 5, "<invalid>", "live.dial", "float", 0.0, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 127.0, 5, "obj-11", "live.dial", "float", 127.0, 5, "obj-17", "live.dial", "float", 0.0, 5, "obj-36", "live.dial", "float", 9.0, 5, "obj-34", "live.dial", "float", 0.0, 5, "obj-32", "live.dial", "float", 100.0, 5, "obj-15", "live.dial", "float", 0.0, 5, "obj-47", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-43", "live.dial", "float", 50.0, 5, "obj-41", "live.dial", "float", 0.0, 5, "obj-70", "live.dial", "float", 0.0, 5, "obj-68", "live.dial", "float", 1.0, 5, "obj-66", "live.dial", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-230", "live.menu", "float", 1.0, 5, "obj-136", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-111", "live.dial", "float", 0.0, 5, "obj-109", "live.dial", "float", 50.0, 5, "obj-107", "live.dial", "float", 0.0, 5, "obj-104", "live.menu", "float", 2.0, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-117", "live.gain~", "float", -8.405315, 5, "obj-118", "live.dial", "float", 1.0, 5, "obj-120", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-82", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-162", "live.dial", "float", 0.1, 5, "obj-160", "live.dial", "float", 50.0, 5, "obj-156", "live.menu", "float", 1.0, 5, "obj-192", "live.dial", "float", 0.0, 5, "obj-190", "live.dial", "float", 50.0, 5, "obj-185", "live.menu", "float", 2.0, 5, "obj-243", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-258", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-253", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-270", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-265", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-86", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 6, "obj-55", "kslider", "chord", 48, 38, 5, "obj-232", "live.slider", "float", 0.0, 5, "obj-141", "live.slider", "float", 91.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-125", "live.tab", "float", 0.0, 5, "obj-148", "live.tab", "float", 0.0, 5, "obj-151", "live.text", "float", 0.0, 5, "obj-153", "live.text", "float", 0.0, 5, "obj-159", "live.text", "float", 0.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-78", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 66,
							"data" : [ 5, "obj-115", "live.dial", "float", 0.0, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 110.0, 5, "obj-11", "live.dial", "float", 17.0, 5, "obj-17", "live.dial", "float", 106.0, 5, "obj-36", "live.dial", "float", 43.0, 5, "obj-34", "live.dial", "float", 92.0, 5, "obj-32", "live.dial", "float", 0.0, 5, "obj-15", "live.dial", "float", 100.0, 5, "obj-47", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-43", "live.dial", "float", 50.0, 5, "obj-41", "live.dial", "float", 0.0, 5, "obj-70", "live.dial", "float", 3.0, 5, "obj-68", "live.dial", "float", 78.0, 5, "obj-66", "live.dial", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-230", "live.menu", "float", 1.0, 5, "obj-136", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-111", "live.dial", "float", 0.0, 5, "obj-109", "live.dial", "float", 50.0, 5, "obj-107", "live.dial", "float", 0.0, 5, "obj-104", "live.menu", "float", 2.0, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-117", "live.gain~", "float", -0.765234, 5, "obj-118", "live.dial", "float", 1.0, 5, "obj-120", "live.dial", "float", 100.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-82", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 60.0, 5, "obj-162", "live.dial", "float", 0.1, 5, "obj-160", "live.dial", "float", 50.0, 5, "obj-156", "live.menu", "float", 1.0, 5, "obj-192", "live.dial", "float", 0.0, 5, "obj-190", "live.dial", "float", 50.0, 5, "obj-185", "live.menu", "float", 2.0, 5, "obj-243", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-258", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-253", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-270", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-265", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-86", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 6, "obj-55", "kslider", "chord", 69, 25, 5, "obj-232", "live.slider", "float", 0.0, 5, "obj-141", "live.slider", "float", 91.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-125", "live.tab", "float", 0.0, 5, "obj-148", "live.tab", "float", 2.0, 5, "obj-151", "live.text", "float", 0.0, 5, "obj-153", "live.text", "float", 0.0, 5, "obj-159", "live.text", "float", 0.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-78", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 67,
							"data" : [ 5, "obj-115", "live.dial", "float", 0.0, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 64.0, 5, "obj-11", "live.dial", "float", 64.0, 5, "obj-17", "live.dial", "float", 94.0, 5, "obj-36", "live.dial", "float", 0.0, 5, "obj-34", "live.dial", "float", 55.0, 5, "obj-32", "live.dial", "float", 35.0, 5, "obj-15", "live.dial", "float", 72.0, 5, "obj-47", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-43", "live.dial", "float", 50.0, 5, "obj-41", "live.dial", "float", 0.0, 5, "obj-70", "live.dial", "float", 34.0, 5, "obj-68", "live.dial", "float", 71.0, 5, "obj-66", "live.dial", "float", 49.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-230", "live.menu", "float", 1.0, 5, "obj-136", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-111", "live.dial", "float", 0.0, 5, "obj-109", "live.dial", "float", 50.0, 5, "obj-107", "live.dial", "float", 0.0, 5, "obj-104", "live.menu", "float", 2.0, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-117", "live.gain~", "float", 0.0, 5, "obj-118", "live.dial", "float", 0.78, 5, "obj-120", "live.dial", "float", 78.740158, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-82", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 23.0, 5, "obj-162", "live.dial", "float", 0.1, 5, "obj-160", "live.dial", "float", 50.0, 5, "obj-156", "live.menu", "float", 1.0, 5, "obj-192", "live.dial", "float", 0.0, 5, "obj-190", "live.dial", "float", 50.0, 5, "obj-185", "live.menu", "float", 2.0, 5, "obj-243", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-258", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-253", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-270", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-265", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-86", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 6, "obj-55", "kslider", "chord", 59, 21, 5, "obj-232", "live.slider", "float", 0.0, 5, "obj-141", "live.slider", "float", 91.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-125", "live.tab", "float", 0.0, 5, "obj-148", "live.tab", "float", 0.0, 5, "obj-151", "live.text", "float", 0.0, 5, "obj-153", "live.text", "float", 0.0, 5, "obj-159", "live.text", "float", 0.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-78", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 68,
							"data" : [ 5, "obj-115", "live.dial", "float", 0.0, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 64.0, 5, "obj-11", "live.dial", "float", 64.0, 5, "obj-17", "live.dial", "float", 94.0, 5, "obj-36", "live.dial", "float", 0.0, 5, "obj-34", "live.dial", "float", 55.0, 5, "obj-32", "live.dial", "float", 35.0, 5, "obj-15", "live.dial", "float", 72.0, 5, "obj-47", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-43", "live.dial", "float", 50.0, 5, "obj-41", "live.dial", "float", 0.0, 5, "obj-70", "live.dial", "float", 34.0, 5, "obj-68", "live.dial", "float", 71.0, 5, "obj-66", "live.dial", "float", 49.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-230", "live.menu", "float", 1.0, 5, "obj-136", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-111", "live.dial", "float", 0.0, 5, "obj-109", "live.dial", "float", 50.0, 5, "obj-107", "live.dial", "float", 0.0, 5, "obj-104", "live.menu", "float", 2.0, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-117", "live.gain~", "float", 0.0, 5, "obj-118", "live.dial", "float", 0.78, 5, "obj-120", "live.dial", "float", 78.740158, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-82", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 23.0, 5, "obj-162", "live.dial", "float", 0.1, 5, "obj-160", "live.dial", "float", 50.0, 5, "obj-156", "live.menu", "float", 1.0, 5, "obj-192", "live.dial", "float", 0.0, 5, "obj-190", "live.dial", "float", 50.0, 5, "obj-185", "live.menu", "float", 2.0, 5, "obj-243", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-258", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-253", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-270", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-265", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-86", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 6, "obj-55", "kslider", "chord", 74, 26, 5, "obj-232", "live.slider", "float", 0.0, 5, "obj-141", "live.slider", "float", 91.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-125", "live.tab", "float", 0.0, 5, "obj-148", "live.tab", "float", 0.0, 5, "obj-151", "live.text", "float", 0.0, 5, "obj-153", "live.text", "float", 0.0, 5, "obj-159", "live.text", "float", 0.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-78", "live.text", "float", 0.0 ]
						}
, 						{
							"number" : 96,
							"data" : [ 5, "obj-115", "live.dial", "float", 0.0, 5, "obj-2", "live.dial", "float", 0.0, 5, "obj-8", "live.dial", "float", 64.0, 5, "obj-11", "live.dial", "float", 64.0, 5, "obj-17", "live.dial", "float", 64.0, 5, "obj-36", "live.dial", "float", 10.0, 5, "obj-34", "live.dial", "float", 100.0, 5, "obj-32", "live.dial", "float", 100.0, 5, "obj-15", "live.dial", "float", 100.0, 5, "obj-47", "live.dial", "float", 0.0, 5, "obj-45", "live.dial", "float", 0.0, 5, "obj-43", "live.dial", "float", 50.0, 5, "obj-41", "live.dial", "float", 0.0, 5, "obj-70", "live.dial", "float", 0.0, 5, "obj-68", "live.dial", "float", 0.0, 5, "obj-66", "live.dial", "float", 0.0, 5, "obj-64", "live.dial", "float", 0.0, 5, "obj-230", "live.menu", "float", 1.0, 5, "obj-136", "live.dial", "float", 0.0, 5, "obj-113", "live.dial", "float", 0.0, 5, "obj-111", "live.dial", "float", 0.0, 5, "obj-109", "live.dial", "float", 50.0, 5, "obj-107", "live.dial", "float", 0.0, 5, "obj-104", "live.menu", "float", 2.0, 5, "obj-97", "live.dial", "float", 0.0, 5, "obj-117", "live.gain~", "float", 0.0, 5, "obj-118", "live.dial", "float", 1.0, 5, "obj-120", "live.dial", "float", 0.0, 5, "obj-51", "live.dial", "float", 0.0, 5, "obj-57", "live.dial", "float", 0.0, 5, "obj-59", "live.dial", "float", 0.0, 5, "obj-82", "live.dial", "float", 0.0, 5, "obj-61", "live.dial", "float", 0.0, 5, "obj-162", "live.dial", "float", 0.1, 5, "obj-160", "live.dial", "float", 50.0, 5, "obj-156", "live.menu", "float", 1.0, 5, "obj-192", "live.dial", "float", 0.0, 5, "obj-190", "live.dial", "float", 50.0, 5, "obj-185", "live.menu", "float", 2.0, 5, "obj-243", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-258", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-253", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-270", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-265", "live.dial", "float", 0.0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "umenu", "int", 0, 5, "obj-12", "live.dial", "float", 0.0, 5, "obj-85", "live.dial", "float", 0.0, 5, "obj-86", "live.dial", "float", 0.0, 5, "obj-54", "live.dial", "float", 0.0, 4, "obj-55", "kslider", "chord", 5, "obj-232", "live.slider", "float", 0.0, 5, "obj-141", "live.slider", "float", 91.0, 5, "obj-26", "live.text", "float", 0.0, 5, "obj-125", "live.tab", "float", 0.0, 5, "obj-148", "live.tab", "float", 0.0, 5, "obj-151", "live.text", "float", 0.0, 5, "obj-153", "live.text", "float", 0.0, 5, "obj-159", "live.text", "float", 0.0, 5, "obj-165", "live.text", "float", 0.0, 5, "obj-78", "live.text", "float", 0.0 ]
						}
 ],
					"stored1" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"style" : "",
					"varname" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 849.666687, 422.456604, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.5, 171.933228, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[27]",
							"parameter_shortname" : "poles",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "u"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.166687, 480.956604, 34.0, 22.0 ],
					"style" : "",
					"text" : "u $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 921.166687, 315.769958, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.75, 108.25, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[26]",
							"parameter_shortname" : "track",
							"parameter_type" : 0,
							"parameter_mmax" : 2.0,
							"parameter_initial" : [ 1 ],
							"parameter_unitstyle" : 1,
							"parameter_steps" : 101
						}

					}
,
					"triangle" : 1,
					"varname" : "ftrck"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.166687, 376.456604, 50.0, 22.0 ],
					"style" : "",
					"text" : "ftrck $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.550018, 502.266541, 41.0, 101.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.143005, 57.654968, 45.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "volume",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 24.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4,
							"parameter_steps" : 95
						}

					}
,
					"varname" : "level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.666687, 520.766541, 54.0, 22.0 ],
					"style" : "",
					"text" : "o2ft2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.166656, 520.766541, 54.0, 22.0 ],
					"style" : "",
					"text" : "o2ft1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.666656, 520.766541, 51.0, 22.0 ],
					"style" : "",
					"text" : "o2f1 $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-97",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.666656, 464.766541, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.25, 335.904968, 45.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 FM amount[1]",
							"parameter_shortname" : "FM Lvl",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_units" : "%2d%",
							"parameter_steps" : 127,
							"parameter_speedlim" : 0.0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tribordercolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"varname" : "o2f1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.166687, 420.016541, 59.0, 22.0 ],
					"style" : "",
					"text" : "o2snc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.666687, 326.016541, 47.0, 22.0 ],
					"style" : "",
					"text" : "o2s $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 467.666656, 301.079895, 47.0, 20.0 ],
					"style" : "",
					"text" : "waves",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.666687, 301.079895, 96.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 240.246582, 155.899994, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select[1]",
							"parameter_shortname" : "o1s",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "pulse with PWM", "saw<>tri", "tri<>sine", "sine+octave", "sine+thin 5thn", "sine+thick 5th", "hi harm", "hi cluster", "steps 4th", "steps 3*4th", "harm 8-16", "hi oddss", "bells", "hi res sweep", "med res sweep", "lo res sweep", "high split filt", "low soft filt", "bisplit filt", "parallel filt sweeps", "4 res peaks", "2x3 sweeps", "2x2sweeps", "2x3+notch", "Wood emu", "hi tree morph", "lo tree morph", "rain filt sweep", "base+asc filt", "soft filt ramp", "soft vowel", "hard vowel", "synth vowel", "double vowel", "noisy vowel", "'how are you'", "lo 'how are you'", "32 rand harm", "8 rand harm", "8 rand+asc notch", "rand strong harm", "lo rand harm+asc", "hi rand harm+asc", "rand+sweep", "rand smooth", "loop", "loop percussive", "noise (LP filtered)" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "o2s"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.666656, 301.079895, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 208.095032, 51.799999, 23.0 ],
					"style" : "",
					"text" : "Osc 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 761.666687, 44.769981, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 521.25, 188.246582, 54.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[22]",
							"parameter_shortname" : "ring mod",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "o2am"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.666687, 106.769974, 57.0, 22.0 ],
					"style" : "",
					"text" : "o2am $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 487.666687, 359.329895, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.125, 270.306519, 54.25, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[23]",
							"parameter_shortname" : "shape",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "o2w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.666687, 420.016541, 49.0, 22.0 ],
					"style" : "",
					"text" : "o2w $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 432.166656, 359.329895, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.875, 270.306519, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[24]",
							"parameter_shortname" : "tune",
							"parameter_type" : 0,
							"parameter_mmin" : -50.0,
							"parameter_mmax" : 50.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 101
						}

					}
,
					"triangle" : 1,
					"varname" : "o2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.166656, 420.016541, 47.0, 22.0 ],
					"style" : "",
					"text" : "o2d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.666656, 359.329895, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 289.25, 270.306519, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[25]",
							"parameter_shortname" : "semitone",
							"parameter_type" : 0,
							"parameter_mmin" : -63.0,
							"parameter_mmax" : 63.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 127
						}

					}
,
					"triangle" : 1,
					"varname" : "o2p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.666656, 420.016541, 47.0, 22.0 ],
					"style" : "",
					"text" : "o2p $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 513.666687, 245.519989, 54.0, 22.0 ],
					"style" : "",
					"text" : "o1ft1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.166656, 245.519989, 54.0, 22.0 ],
					"style" : "",
					"text" : "o1ft2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.666656, 245.519989, 51.0, 22.0 ],
					"style" : "",
					"text" : "o1f2 $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
					"activeneedlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-136",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 384.666656, 189.519989, 45.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 132.340759, 45.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 FM amount",
							"parameter_shortname" : "FM Lvl",
							"parameter_type" : 0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_units" : "%2d%",
							"parameter_steps" : 128,
							"parameter_speedlim" : 0.0
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"tribordercolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ],
					"varname" : "o1f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.666687, 144.769989, 59.0, 22.0 ],
					"style" : "",
					"text" : "o1snc $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 500.666687, 54.39669, 47.0, 22.0 ],
					"style" : "",
					"text" : "o1s $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.666656, 32.769981, 50.0, 20.0 ],
					"style" : "",
					"text" : "waves",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"annotation" : "Selects between different waveform sets, each of which may continuously vary depending on the shape control.",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 500.666687, 32.769981, 114.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 44.968323, 155.75, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Osc 1 waveform select",
							"parameter_shortname" : "o1s",
							"parameter_type" : 2,
							"parameter_enum" : [ "--", "pulse with PWM", "saw<>tri", "tri<>sine", "sine+octave", "sine+thin 5thn", "sine+thick 5th", "hi harm", "hi cluster", "steps 4th", "steps 3*4th", "harm 8-16", "hi oddss", "bells", "hi res sweep", "med res sweep", "lo res sweep", "high split filt", "low soft filt", "bisplit filt", "parallel filt sweeps", "4 res peaks", "2x3 sweeps", "2x2sweeps", "2x3+notch", "Wood emu", "hi tree morph", "lo tree morph", "rain filt sweep", "base+asc filt", "soft filt ramp", "soft vowel", "hard vowel", "synth vowel", "double vowel", "noisy vowel", "'how are you'", "lo 'how are you'", "32 rand harm", "8 rand harm", "8 rand+asc notch", "rand strong harm", "lo rand harm+asc", "hi rand harm+asc", "rand+sweep", "rand smooth", "loop", "loop percussive", "noise (LP filtered)" ],
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "o1s"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 286.89325, 51.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 100.373291, 51.0, 23.0 ],
					"style" : "",
					"text" : "Filter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hidden" : 1,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.666626, 558.646729, 49.0, 22.0 ],
					"style" : "",
					"text" : "s synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 897.166687, 422.456604, 52.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 171.933228, 52.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
							"parameter_shortname" : "LP-BP-HP",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "T"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.666687, 480.956604, 34.0, 22.0 ],
					"style" : "",
					"text" : "T $1"
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
					"patching_rect" : [ 1005.666626, 422.456604, 54.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.75, 171.933228, 54.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[19]",
							"parameter_shortname" : "saturation",
							"parameter_type" : 0,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 101
						}

					}
,
					"varname" : "s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.166626, 480.956604, 33.0, 22.0 ],
					"style" : "",
					"text" : "s $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 982.166626, 315.769958, 57.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.75, 111.25, 57.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[20]",
							"parameter_shortname" : "Q",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 101
						}

					}
,
					"varname" : "q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.666626, 376.456604, 34.0, 22.0 ],
					"style" : "",
					"text" : "q $1"
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
					"patching_rect" : [ 849.666687, 315.769958, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 108.25, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[21]",
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_mmin" : -63.0,
							"parameter_mmax" : 63.0,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 0,
							"parameter_steps" : 127,
							"parameter_speedlim" : 20.0
						}

					}
,
					"triangle" : 1,
					"varname" : "fcut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 849.666687, 376.456604, 47.0, 22.0 ],
					"style" : "",
					"text" : "fcut $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 280.269958, 216.999939, 368.063416 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 100.373291, 210.0, 203.095032 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.666656, 28.333332, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 12.968323, 51.799999, 23.0 ],
					"style" : "",
					"text" : "Osc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 698.166687, 44.769981, 53.5, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.75, 188.246582, 53.5, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[10]",
							"parameter_shortname" : "o1/o2 mix",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "o2mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.166687, 106.769974, 59.0, 22.0 ],
					"style" : "",
					"text" : "o2mix $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.666687, 84.083328, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.125, 70.372437, 49.5, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_shortname" : "shape",
							"parameter_type" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 50 ],
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "i1w"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 498.666687, 144.769989, 49.0, 22.0 ],
					"style" : "",
					"text" : "o1w $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 436.166656, 84.083328, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 334.75, 70.372437, 58.5, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_shortname" : "tune",
							"parameter_type" : 0,
							"parameter_mmin" : -50.0,
							"parameter_mmax" : 50.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 101
						}

					}
,
					"triangle" : 1,
					"varname" : "o1d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.166656, 144.769989, 47.0, 22.0 ],
					"style" : "",
					"text" : "o1d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.666656, 84.083328, 44.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 285.5, 70.372437, 44.0, 53.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[13]",
							"parameter_shortname" : "semitone",
							"parameter_type" : 0,
							"parameter_mmin" : -63.0,
							"parameter_mmax" : 63.0,
							"parameter_unitstyle" : 0,
							"parameter_steps" : 127
						}

					}
,
					"triangle" : 1,
					"varname" : "o1p"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.666656, 144.769989, 47.0, 22.0 ],
					"style" : "",
					"text" : "o1p $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 159.019989, 90.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.049988, 312.359039, 50.0, 23.0 ],
					"style" : "",
					"text" : "Env 2 "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1020.666626, 177.206635, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.75, 343.024841, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[6]",
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e2r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.666626, 241.89328, 45.0, 22.0 ],
					"style" : "",
					"text" : "e2r $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 961.666687, 181.206635, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.5, 343.024841, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[7]",
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e2s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.666687, 241.89328, 47.0, 22.0 ],
					"style" : "",
					"text" : "e2s $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 904.666687, 181.206635, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 642.75, 343.024841, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e2d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 904.666687, 241.89328, 47.0, 22.0 ],
					"style" : "",
					"text" : "e2d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 847.666687, 181.206635, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.25, 343.024841, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e2a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.666687, 241.89328, 47.0, 22.0 ],
					"style" : "",
					"text" : "e2a $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 159.019989, 223.0, 116.186646 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 308.399841, 210.0, 88.781677 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 14.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 26.769979, 200.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 10.123291, 90.0, 23.0 ],
					"style" : "",
					"text" : "Env1 (Amp)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hidden" : 1,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.569519, 301.079895, 47.0, 22.0 ],
					"style" : "",
					"text" : "r synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1007.666626, 52.583336, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 734.75, 44.968323, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_shortname" : "release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e1r"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1007.666626, 106.769974, 45.0, 22.0 ],
					"style" : "",
					"text" : "e1r $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 952.166687, 52.583336, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 683.75, 44.968323, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[4]",
							"parameter_shortname" : "sustain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e1s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 950.666687, 106.769974, 47.0, 22.0 ],
					"style" : "",
					"text" : "e1s $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 899.166687, 52.583336, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.75, 38.746582, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[3]",
							"parameter_shortname" : "decay",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e1d"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 899.166687, 106.769974, 47.0, 22.0 ],
					"style" : "",
					"text" : "e1d $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 842.666687, 52.583336, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.049988, 38.746582, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "e1a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 842.666687, 106.769974, 47.0, 22.0 ],
					"style" : "",
					"text" : "e1a $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 678.166687, 789.829895, 144.0, 22.0 ],
					"restore" : 					{
						"T" : [ 0.0 ],
						"e1a" : [ 0.0 ],
						"e1d" : [ 64.0 ],
						"e1m" : [ 0.0 ],
						"e1r" : [ 94.0 ],
						"e1s" : [ 64.0 ],
						"e2a" : [ 0.0 ],
						"e2d" : [ 55.0 ],
						"e2m" : [ 0.0 ],
						"e2r" : [ 72.0 ],
						"e2s" : [ 35.0 ],
						"fcut" : [ 34.0 ],
						"fe1" : [ 0.0 ],
						"fe2" : [ 23.0 ],
						"fl1" : [ 0.0 ],
						"fl2" : [ 0.0 ],
						"fo" : [ 0.0 ],
						"ftrck" : [ 0.78 ],
						"i1w" : [ 50.0 ],
						"kslider" : [ -1 ],
						"l1f" : [ 0.1 ],
						"l1s" : [ 1.0 ],
						"l1t" : [ 0.0 ],
						"l2f" : [ 0.0 ],
						"l2s" : [ 2.0 ],
						"l2t" : [ 0.0 ],
						"l2w" : [ 50.0 ],
						"level" : [ 0.0 ],
						"live.dial[37]" : [ 0.0 ],
						"live.slider" : [ 91.0 ],
						"live.slider[1]" : [ 0.0 ],
						"live.text" : [ 0.0 ],
						"live.text[1]" : [ 0.0 ],
						"live.text[2]" : [ 0.0 ],
						"liw" : [ 50.0 ],
						"m1d" : [ 0.0 ],
						"m1s" : [ 0.0 ],
						"m1x" : [ 0.0 ],
						"m2d[1]" : [ 0.0 ],
						"m2s" : [ 0.0 ],
						"m2x" : [ 0.0 ],
						"m3d" : [ 0.0 ],
						"m3s" : [ 0.0 ],
						"m3x" : [ 0.0 ],
						"m4d" : [ 0.0 ],
						"m4s" : [ 0.0 ],
						"m5d" : [ 0.0 ],
						"m5s" : [ 0.0 ],
						"m5x" : [ 0.0 ],
						"m6d" : [ 0.0 ],
						"m6s" : [ 0.0 ],
						"m6x" : [ 0.0 ],
						"o1d" : [ 0.0 ],
						"o1f2" : [ 0.0 ],
						"o1ft1" : [ 0.0 ],
						"o1ft2" : [ 0.0 ],
						"o1ft2[1]" : [ 0.0 ],
						"o1p" : [ 0.0 ],
						"o1s" : [ 1.0 ],
						"o1snc" : [ 0.0 ],
						"o2am" : [ 0.0 ],
						"o2d" : [ 0.0 ],
						"o2f1" : [ 0.0 ],
						"o2ft1" : [ 0.0 ],
						"o2mix" : [ 0.0 ],
						"o2p" : [ 0.0 ],
						"o2s" : [ 2.0 ],
						"o2snc" : [ 0.0 ],
						"o2w" : [ 50.0 ],
						"q" : [ 71.0 ],
						"s" : [ 49.0 ],
						"u" : [ 78.740158 ]
					}
,
					"style" : "",
					"text" : "autopattr @autorestore 1",
					"varname" : "u682002487"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 95.040665, 725.39679, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 14.143005, 4.781677, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 842.666687, 26.769979, 222.0, 126.186646 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.0, 7.309937, 210.0, 87.186646 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.666656, 28.333332, 261.0, 259.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.25, 8.781677, 175.25, 186.186646 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 514.666687, 461.766541, 65.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.25, 332.904968, 72.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[51]",
							"parameter_shortname" : "feedback",
							"parameter_type" : 0,
							"parameter_mmax" : 0.5,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 0.5
						}

					}
,
					"varname" : "o1ft2[1]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.666687, 28.333332, 195.0, 123.559937 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.75, 149.246582, 122.5, 96.718323 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-122",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.471649, 282.456604, 327.562317, 97.0 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-276",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.166626, 28.333332, 306.0, 645.563354 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.0, 7.309937, 257.0, 389.871582 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.166687, 354.456604, 193.5, 173.95993 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.75, 251.211487, 122.5, 144.628418 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 634.666687, 159.210052, 195.0, 188.806488 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.75, 8.781677, 122.5, 135.461487 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.666656, 291.956604, 261.0, 270.063354 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.25, 200.571503, 175.25, 195.596741 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 36.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.967865, 15.833332, 299.450378, 48.0 ],
					"style" : "",
					"text" : "Yofiel SynthCore"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.646639, 0.821777, 0.854593, 1.0 ],
					"grad2" : [ 0.670588, 0.74902, 0.807843, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 115.109604, 448.923157, 74.166901, 42.809937 ],
					"proportion" : 0.39,
					"pt1" : [ 0.504951, 0.278261 ],
					"pt2" : [ 0.5, 0.95 ],
					"style" : "",
					"varname" : "panel"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 908.666687, 143.019959, 1065.166626, 143.019959 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 556.666687, 458.579897, 625.166626, 458.579897 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 524.166687, 354.329897, 625.166626, 354.329897 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 771.166687, 142.146668, 625.166626, 142.146668 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 497.166687, 458.079897, 625.166626, 458.079897 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 441.666656, 458.079897, 625.166626, 458.079897 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 389.166656, 459.079897, 625.166626, 459.079897 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.050018, 704.706696, 130.540665, 704.706696 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.050018, 705.236645, 104.540665, 705.236645 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.050018, 704.139893, 170.357834, 704.139893, 170.357834, 629.39679, 206.665649, 629.39679 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 930.666687, 411.863282, 1065.166626, 411.863282 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 864.666687, 512.549928, 1065.166626, 512.549928 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 419.666656, 735.541718, 419.666656, 735.541718 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 427.517212, 630.164948, 540.166687, 630.164948 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 960.166687, 145.019959, 1065.166626, 145.019959 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 33.166687, 642.956604, 11.150833, 642.956604, 11.150833, 319.051666, 89.142395, 319.051666 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 463.997864, 728.698396, 462.333333, 728.698396 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 771.166687, 315.219961, 625.166626, 315.219961 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 724.166687, 315.051636, 625.166626, 315.051636 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 656.666687, 316.051636, 625.166626, 316.051636 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1017.166626, 147.019959, 1065.166626, 147.019959 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 763.666687, 498.523379, 625.166626, 498.523379 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"destination" : [ "obj-27", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 709.166687, 501.523377, 625.166626, 501.523377 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 656.666687, 497.523377, 625.166626, 497.523377 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"destination" : [ "obj-24", 4 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047059, 0.913725, 0.913725, 1.0 ],
					"destination" : [ "obj-27", 3 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1011.166687, 752.978272, 547.666687, 752.978272 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1102.166626, 157.206604, 1065.166626, 157.206604 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1206.166626, 161.581604, 1065.166626, 161.581604 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 42.166687, 493.956604, 22.569168, 493.956604, 22.569168, 327.051666, 42.166687, 327.051666 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1206.166626, 247.454896, 1065.166626, 247.454896 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"destination" : [ "obj-138", 1 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 198.75238, 406.0, 352.0, 406.0, 352.0, 575.0, 493.591919, 575.0 ],
					"source" : [ "obj-24", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 167.435242, 425.0, 345.0, 425.0, 345.0, 585.0, 427.517212, 585.0 ],
					"source" : [ "obj-24", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 73.483826, 520.004135, 33.166687, 520.004135 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.615686, 0.552941, 0.827451, 1.0 ],
					"destination" : [ "obj-232", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 42.166687, 379.004135, 42.166687, 379.004135 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 230.069519, 393.108154, 350.659874, 393.108154, 350.659874, 127.206635, 54.658325, 127.206635 ],
					"source" : [ "obj-24", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.784314, 0.0, 0.0, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 136.118103, 405.655685, 134.050018, 405.655685 ],
					"source" : [ "obj-24", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1097.166626, 245.079896, 1065.166626, 245.079896 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1311.166626, 161.894958, 1065.166626, 161.894958 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1311.166626, 245.26825, 1065.166626, 245.26825 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1311.166626, 438.76825, 1065.166626, 438.76825 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1311.166626, 345.394958, 1065.166626, 345.394958 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1206.166626, 438.954896, 1065.166626, 438.954896 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1097.166626, 436.579896, 1065.166626, 436.579896 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1210.166626, 343.081604, 1065.166626, 343.081604 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1101.166626, 343.706604, 1065.166626, 343.706604 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1311.166626, 633.14496, 1065.166626, 633.14496 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"destination" : [ "obj-24", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1311.166626, 532.454896, 1065.166626, 532.454896 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1210.166626, 632.331606, 1065.166626, 632.331606 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1101.166626, 632.956606, 1065.166626, 632.956606 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1210.166626, 534.141542, 1065.166626, 534.141542 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1101.166626, 531.766542, 1065.166626, 531.766542 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082353, 0.431373, 0.411765, 1.0 ],
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 419.666656, 794.539918, 376.833343, 794.539918, 376.833343, 639.743104, 540.166687, 639.743104 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 785.666687, 314.829895, 625.166626, 314.829895 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 778.416687, 499.585022, 625.166626, 499.585022 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1030.166626, 270.736573, 1065.166626, 270.736573 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 971.166687, 272.736573, 1065.166626, 272.736573 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 914.166687, 269.736573, 1065.166626, 269.736573 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 857.166687, 267.049928, 1065.166626, 267.049928 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929412, 0.584314, 1.0, 1.0 ],
					"destination" : [ "obj-24", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 135.139262, 264.999024, 136.118103, 264.999024 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 703.666687, 142.146668, 625.166626, 142.146668 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 508.166687, 182.833313, 625.166626, 182.833313 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 438.666656, 182.833313, 625.166626, 182.833313 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 386.166656, 183.833313, 625.166626, 183.833313 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 859.166687, 620.488282, 1065.166626, 620.488282 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 968.166687, 511.863282, 1065.166626, 511.863282 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 906.666687, 620.488282, 1065.166626, 620.488282 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1000.166626, 620.488282, 1065.166626, 620.488282 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 914.166687, 513.613282, 1065.166626, 513.613282 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1020.666626, 512.613282, 1065.166626, 512.613282 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 1003.166626, 409.613282, 1065.166626, 409.613282 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 852.166687, 141.019959, 1065.166626, 141.019959 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 859.166687, 409.613282, 1065.166626, 409.613282 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 510.166687, 79.083313, 625.166626, 79.083313 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 565.166687, 181.333313, 625.166626, 181.333313 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"destination" : [ "obj-138", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 952.666687, 619.488282, 1065.166626, 619.488282 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 391.166656, 279.019959, 625.166626, 279.019959 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 450.666656, 275.676636, 625.166626, 275.676636 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 523.166687, 274.676636, 625.166626, 274.676636 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 524.166687, 549.92322, 625.166626, 549.92322 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 453.666656, 550.92322, 625.166626, 550.92322 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"midpoints" : [ 394.166656, 554.266543, 625.166626, 554.266543 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-190" : [ "live.dial[39]", "shape", 0 ],
			"obj-258" : [ "live.dial[46]", "lvl3", 0 ],
			"obj-268" : [ "Osc 1 waveform select[8]", "m1d", 0 ],
			"obj-192" : [ "live.dial[40]", "freq (Hz)", 0 ],
			"obj-230" : [ "Osc 1 waveform select", "o1s", 0 ],
			"obj-45" : [ "live.dial[12]", "tune", 0 ],
			"obj-64" : [ "live.dial[18]", "LP-BP-HP", 0 ],
			"obj-264" : [ "Osc 1 waveform select[15]", "m1d", 0 ],
			"obj-24::obj-209" : [ "MIDI cc2 Modulation source", "cc2", 0 ],
			"obj-141" : [ "Mod wheel", "Wheel", 0 ],
			"obj-78" : [ "live.text[5]", "live.text", 0 ],
			"obj-2" : [ "live.dial[2]", "attack", 0 ],
			"obj-66" : [ "live.dial[19]", "saturation", 0 ],
			"obj-26" : [ "live.text", "live.text", 0 ],
			"obj-165" : [ "live.text[4]", "live.text", 0 ],
			"obj-12" : [ "live.dial[48]", "lvl1", 0 ],
			"obj-269" : [ "Osc 1 waveform select[14]", "m1d", 0 ],
			"obj-232" : [ "Pitch bend", "bend", 0 ],
			"obj-162" : [ "live.dial[37]", "freq (Hz)", 0 ],
			"obj-159" : [ "live.text[3]", "live.text", 0 ],
			"obj-36" : [ "live.dial[9]", "attack", 0 ],
			"obj-24::obj-221" : [ "MIDI cc5 modulation source", "cc5", 0 ],
			"obj-256" : [ "Osc 1 waveform select[6]", "m1d", 0 ],
			"obj-251" : [ "Osc 1 waveform select[7]", "m1d", 0 ],
			"obj-85" : [ "live.dial[49]", "FM track", 0 ],
			"obj-17" : [ "live.dial[5]", "release", 0 ],
			"obj-148" : [ "live.tab[3]", "live.tab[2]", 0 ],
			"obj-242" : [ "Osc 1 waveform select[10]", "m1d", 0 ],
			"obj-160" : [ "live.dial[36]", "shape", 0 ],
			"obj-15" : [ "live.dial[6]", "release", 0 ],
			"obj-243" : [ "live.dial[44]", "lvl2", 0 ],
			"obj-24::obj-5" : [ "live.tab[1]", "live.tab", 0 ],
			"obj-111" : [ "live.dial[24]", "tune", 0 ],
			"obj-70" : [ "live.dial[21]", "cutoff", 0 ],
			"obj-61" : [ "live.dial[31]", "Env 2", 0 ],
			"obj-185" : [ "Osc 1 waveform select[3]", "o1s", 0 ],
			"obj-113" : [ "live.dial[25]", "semitone", 0 ],
			"obj-82" : [ "live.dial[32]", "Env 1", 0 ],
			"obj-136" : [ "Osc 1 FM amount", "FM Lvl", 0 ],
			"obj-59" : [ "live.dial[30]", "LFO 2", 0 ],
			"obj-125" : [ "live.tab[2]", "live.tab[2]", 0 ],
			"obj-57" : [ "live.dial[29]", "comb", 0 ],
			"obj-43" : [ "live.dial[11]", "shape", 0 ],
			"obj-24::obj-213" : [ "MIDI cc3 Modulation source", "cc3", 0 ],
			"obj-51" : [ "live.dial[28]", "LFO 1", 0 ],
			"obj-252" : [ "Osc 1 waveform select[13]", "m1d", 0 ],
			"obj-8" : [ "live.dial[3]", "decay", 0 ],
			"obj-120" : [ "live.dial[27]", "poles", 0 ],
			"obj-97" : [ "Osc 1 FM amount[1]", "FM Lvl", 0 ],
			"obj-118" : [ "live.dial[26]", "track", 0 ],
			"obj-253" : [ "live.dial[45]", "lvl4", 0 ],
			"obj-54" : [ "live.dial[52]", "FM track", 0 ],
			"obj-34" : [ "live.dial[8]", "decay", 0 ],
			"obj-24::obj-225" : [ "MIDI cc6 modulation source", "cc6", 0 ],
			"obj-86" : [ "live.dial[50]", "feedback", 0 ],
			"obj-115" : [ "live.dial[51]", "feedback", 0 ],
			"obj-156" : [ "Osc 1 waveform select[2]", "o1s", 0 ],
			"obj-104" : [ "Osc 1 waveform select[1]", "o1s", 0 ],
			"obj-47" : [ "live.dial[13]", "semitone", 0 ],
			"obj-24::obj-17" : [ "live.tab", "live.tab", 0 ],
			"obj-107" : [ "live.dial[22]", "ring mod", 0 ],
			"obj-24::obj-180" : [ "MIDI cc1 modulation source", "cc1", 0 ],
			"obj-109" : [ "live.dial[23]", "shape", 0 ],
			"obj-132" : [ "Osc 1 waveform select[11]", "m1d", 0 ],
			"obj-68" : [ "live.dial[20]", "Q", 0 ],
			"obj-153" : [ "live.text[2]", "live.text", 0 ],
			"obj-41" : [ "live.dial[10]", "o1/o2 mix", 0 ],
			"obj-263" : [ "Osc 1 waveform select[9]", "m1d", 0 ],
			"obj-265" : [ "live.dial[47]", "lvl6", 0 ],
			"obj-117" : [ "live.gain~", "volume", 0 ],
			"obj-24::obj-217" : [ "MIDI cc4 modulation source", "cc4", 0 ],
			"obj-11" : [ "live.dial[4]", "sustain", 0 ],
			"obj-270" : [ "live.dial[43]", "lvl5", 0 ],
			"obj-257" : [ "Osc 1 waveform select[12]", "m1d", 0 ],
			"obj-131" : [ "Osc 1 waveform select[4]", "m1d", 0 ],
			"obj-151" : [ "live.text[1]", "live.text", 0 ],
			"obj-32" : [ "live.dial[7]", "sustain", 0 ],
			"obj-124" : [ "live.text[6]", "live.text", 0 ],
			"obj-241" : [ "Osc 1 waveform select[5]", "m1d", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
