{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1852.0, 1087.0 ],
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
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 650.4375, 505.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 597.0, 505.0, 41.0, 22.0 ],
					"text" : "sig~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 621.4375, 544.0, 48.0, 22.0 ],
					"text" : "pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.4375, 570.0, 104.0, 22.0 ],
					"text" : "scale~ 0 1 0 4000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.4375, 494.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.4375, 458.0, 88.0, 22.0 ],
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.0, 494.0, 41.0, 22.0 ],
					"text" : "sig~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.4375, 533.0, 48.0, 22.0 ],
					"text" : "pow~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 650.375, 470.0, 88.0, 22.0 ],
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1263.9375, 511.0, 54.0, 22.0 ],
					"text" : "clip~ 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1264.0, 422.0, 88.0, 22.0 ],
					"text" : "scale~ -1 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 592.0, 269.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 225.0, 156.0, 47.0, 22.0 ],
									"text" : "*~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 112.0, 368.0, 36.0, 18.0 ],
									"text" : "< Mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.0, 304.0, 133.0, 18.0 ],
									"text" : "< Cosine signal generator"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.0, 272.0, 181.0, 18.0 ],
									"text" : "< Shift phase => value range [0.75 1.]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 272.0, 44.0, 20.0 ],
									"text" : "+~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 104.0, 304.0, 43.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 128.0, 336.0, 55.0, 18.0 ],
									"text" : "< Amplify"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 368.0, 74.5, 20.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 304.0, 43.0, 20.0 ],
									"text" : "cycle~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 336.0, 34.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 32.0, 336.0, 34.5, 20.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 72.0, 19.0, 18.0 ],
									"text" : "2",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.0, 72.0, 19.0, 18.0 ],
									"text" : "1",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 72.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 11.0,
									"id" : "obj-43",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 14.0, 258.0, 19.0 ],
									"prototypename" : "M4L.patcher-summary",
									"text" : "Balance two mono signals with constant power"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold Italic",
									"fontsize" : 18.0,
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.0, 8.0, 100.0, 27.0 ],
									"prototypename" : "M4L.subpatcher-title",
									"text" : "M4L.Bal1~",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 416.0, 75.0, 18.0 ],
									"text" : "Output signal",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 48.0, 177.0, 18.0 ],
									"text" : "Amount control in % (float, int, list)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 40.0, 48.0, 72.0, 18.0 ],
									"text" : "Input signals",
									"textcolor" : [ 0.3, 0.34, 0.4, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 72.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-40",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 144.0, 72.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 416.0, 18.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 108.5, 940.297852000000034, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mono-balance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 994.0, 79.0, 892.0, 1087.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 500.0, 153.0, 150.0, 33.0 ],
									"text" : "how to mix filter params for color setting?"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 491.5, 124.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 491.5, 70.5, 73.0, 20.0 ],
									"text" : "color"
								}

							}
, 							{
								"box" : 								{
									"comment" : "time",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.5, 70.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-958",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 266.0, 155.0, 1212.0, 645.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 352.0, 112.0, 38.0, 22.0 ],
													"text" : "- 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 247.0, 140.0, 150.0, 37.0 ],
													"text" : "make sure lower freq is always 100Hz below upper freq; otherwise cascade~ crashes"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 317.214293999999995, 96.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 174.714279000000005, 140.0, 64.0, 22.0 ],
													"text" : "minimum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279000000005, 190.0, 305.0, 22.0 ],
													"text" : "pak f f"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-1",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "dictionary" ],
													"patching_rect" : [ 174.714279000000005, 335.0, 183.0, 52.0 ],
													"text" : "filterdesign @order 4 @response bandpass @frequency 4000. 10000."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"maximum" : 30000.0,
													"minimum" : 10.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 174.714279000000005, 96.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279000000005, 244.0, 97.0, 22.0 ],
													"text" : "frequency $1 $2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "number",
													"maximum" : 30000,
													"minimum" : 10,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 460.714202999999998, 96.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 551.0, 298.0, 22.0 ],
													"text" : "cascade~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "high pass ƒ",
													"id" : "obj-55",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 174.714279000000005, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "low pass ƒ",
													"id" : "obj-52",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 460.714202999999998, 19.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-41",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 27.0, 726.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-18", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 2
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 1 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 2,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-3", 0 ],
													"watchpoint_flags" : 1,
													"watchpoint_id" : 1
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 101.0, 499.798461999999972, 245.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p filter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.0, 568.0, 272.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 209.0, 124.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 340.5, 124.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.5, 70.5, 73.0, 20.0 ],
									"text" : "feedback"
								}

							}
, 							{
								"box" : 								{
									"comment" : "time",
									"id" : "obj-15",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 312.5, 70.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 70.5, 73.0, 20.0 ],
									"text" : "time"
								}

							}
, 							{
								"box" : 								{
									"comment" : "time",
									"id" : "obj-13",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 198.0, 70.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 70.5, 73.0, 20.0 ],
									"text" : "signal"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.0, 70.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "output",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 626.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 59.0, 153.0, 72.0, 22.0 ],
									"text" : "tapin~ 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 59.0, 341.0, 72.0, 22.0 ],
									"text" : "tapout~ 125"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 68.5, 600.0, 45.0, 600.0, 45.0, 147.0, 68.5, 147.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-958", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 146.5, 842.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p colored-delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1263.9375, 470.0, 76.875, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 951.375, 422.0, 76.875, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 650.375, 431.0, 76.875, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.4375, 418.0, 90.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1321.8125, 383.0, 89.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.25, 383.0, 81.25, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 708.25, 383.0, 88.75, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 391.9375, 383.0, 114.75, 22.0 ],
					"text" : "*~"
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
					"id" : "obj-75",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1219.0, 713.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.9375, 338.0, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1251.9375, 252.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 146.0, 71.25, 18.0 ],
					"text" : "MIX",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-68",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1321.8125, 299.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.75, 122.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pw[10]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1321.8125, 338.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-70",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.9375, 274.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.25, 112.0, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -1.0,
							"parameter_longname" : "freq[7]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "freq[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1263.9375, 383.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1354.8125, 302.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.25, 122.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "mix cv",
					"id" : "obj-73",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1392.5625, 274.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-74",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1229.0625, 338.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 122.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 10401, "png", "IBkSG0fBZn....PCIgDQRA...jG..DfeHX....foHVaQ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cdGVSc8+G+8M.IDx.BqfDFxFpJJVUVs0s1uNvQcz90QqVeT6SqZsZerK+0ZasKKsUEssNZ+Vbzp05rpkuhi5HNnnUVBRUb.EPP.IQBAgje+Q9laIrgbuI.2yqmGeLbu4dVuy4NN2y4yapW7EeQ8fP2Z3YsK.DXeHhLG.pryNa8W6ZWC73Qz6tqXKEEE3wiGF3.GHijfUVYkn3hKFpUqFZznABEJDRjHAxkKGRjHgQxitKXIZqRM0TgsLRJ8+H+7yG4me9Pf.AvFarAN4jSn1ZqEpToBkVZovKu7Bd4kWLYV1kEKYaEiIx28t2EkTRIPrXwfGOdnrxJCO7gODhEKFxjIC1Ymc3d26d..bdg1R2VwHWHVkJUnfBJ.74y2jqsmd5o+OYDOdfOe9H+7yGpTohIx1tjXMZqXDQtnhJBBDHnUu4Md73AABDfhJpHlHa6Rh0nshQNcsZ0pgs1ZKJu7xo2lweA1veIJQhDnVsZlHa6RR6ss5gO7glcdZ1hrd85gFMZfSN4DTqVsIm1A.HiLxf9y8oO8AxjICpUqF5zoiy8Xacj1pJpnBytsxrEYJJJHTnPTWc0AQhDgnhJJ.X3WkYlYlnW8pWl73.0VasPnPgbNAFni0V4fCNX1sULxoqEKVLTqVMb1Ymaz9jJUJjISF8eqUqVN8yKaMZqXjtSxkKGZ0pE5zoqE+d5zoCZ0pEt6t6LQ11kDqQaEiHxRkJEd5omnlZpwjBee5Sen+rNc5PM0TCTnPAjJUJSjscIwZzVwXCFhO93CnnnPAET.DHP.bzQGgyN6Lpqt5fVsZgVsZgBEJf2d6MSkkcYwR2VwnCqo2d6MbzQGoGOVUpTAgBEBwhEi.CLPN80haHVx1Jau90uNpolZXrDTpTozmhgK9XRsGrTsU7V0pVEt+8uO6j3DAtMCa1VwSudxr+o6NjtZb.HhLG.F8tqYCxHiLPRIkD8eSQQgm8YeV3omdZx2SoRk37m+7M53G7fGLFv.F...hO93QbwEGBJnfZw7zXZMsoMM5Giot5pCe0W8U3YdlmA8rm8zju+W7EeAhJpnPLwDSGoJx5zoWj2vF1.NvANfIa6y+7OGiYLiAaYKagdayctyEUVYkM53u3EuH18t2M15V2JhO93A.vxV1xZw7bNyYNPkJUHszRC+vO7C..3W+0eEwGe73HG4H33G+3ze20rl0fu7K+RrfEr.hH2Qw3qZaiabiPpToHszRCIlXh3HG4H3ke4WFaXCavju2d26dM43GzfFD..pt5paS42N24NgJUpfyN6LN1wNFt4MuI72e+wDlvDvl1zlvUtxUva7FuA9jO4SvktzkvW9keI..d1m8YYj5KaPWlqIGd3gigMrggW8UeUbvCdP..ru8sO5duFeJgnhJJS9W68QS1zl1D..d228cA.v27MeC89RHgD.EEERLwDgRkJwq9puJ..17l2LBIjPLuJHKRWxGgxKu7BQGcz..3XG6XlrOO8zS5+EbvAiRJoj1b5d5SeZb8qec7bO2ygoN0oB2c2cr8suc5yR3me9gu+6+d..LkoLEbqacKLlwLFL1wNVFplwNzkombCw3rnPnPglr8gLjgP+u3hKNHRjn1bZZ75uUTQEH93iGADP..vzdyiZTiBwEWb..HnfBxj6KnyJ11Urm7ku7komEEiYLiwj8syctyNTZdm6bGbzidT..bzidT5OCXPjq+MqMhQLBbvCdPZwtyNc5uwKi7ce22AYxjgpqtZ5a1ZUqZUM56Y7NnMRLwDC8o1AL73Q0m.BH.LwINQ7se62B.fW7EeQz6d2a58+a+1ugjRJIr8sucLyYNSFq9XIoSeOYWc0U.XPjMBe97wm8YeFl1zlF815QO5AJnfBZjHe5SeZbfCb.3gGd..fye9yaxySamc1gINwIhu+6+dHRjH7AevGXxw2291WjTRIgqd0qRKx0e1azU.p90u9oegKbgcZO0S0UWM8ykxiGO3u+92j2I68t28PJojRi19S7DOAbzQGA.v4N24PEUTgI6uW8pWnm8rm3pW8pPhDIve+8uQowoN0oPPAEDTnPA811yd1CF23FGr2d6Mq5GaSpolJn5ae6q9EtvEhILgIXsKODXARM0T65d20DZ6PDYN.cIGLDBsOH8j4.P5IyAfzSlC.omLG.ROYN.DQlC.4z0b.H8j4.zk4UM1YgqbkqXR3vvGe7A95quHmbxg9EmjQFYXxqqLu7xCt5pqPhDI312913N24Nz6KzPCEt4larZYlb551I6YO6A6YO6AyblyD+xu7K3jm7j..XnCcn..33G+3XTiZTzgJhZqsVL9wOd54N1BVvBvN24NQxImLRN4jQt4lKqWlI8jamr5UuZb6aeabjibD7Ue0W0jeG974iUrhUfibjifktzkhpppJS1+rl0rrnSeWhHyBDYjQBgBEhW5kdIb8qec7xu7Kax9W3BWH.LrPAN24NGDKVLqVdHhLKw5V25PzQGM1912NNwINgI66a9luwx1SlbMY1AoRkhLyLS.fFIxImbxHmbxA.Flm3gEVXrZYwF2bys2KxHiDgFZnrZF0cBiw.y90u9Yx1iIlXfXwhg6t6diVuUd6s2vau8FxjICUVYkPiFMPiFMvUWckUCwFEVXgfJrvBS+hW7hIS+mtoPl9ObDHhLG.hHyAfUE4BJn.rgMrAb3CeX..jRJoXR.J6zm9zrY1S3+AqIxW8pWEyXFy.50qGm8rmEae6aGW7hWjdItjbxISuDTIvtvZCFx9129vm9oeJhLxHo2VM0TChM1XwhVzhv9129vhVzhXqrmP8f05IqSmNXmc1Yx13ymOF9vGNN5QOJt0stE4YysPvZ8jG23FGdy27Mwzm9zwcu6cgu95KdgW3Ev7l27vPG5PoCCCDXeXMQdPCZPX8qe83PG5PHrvBidEHFXfAh268dOLkoLE1Jqs3bsqcMb7iebjVZoghKtXTbwEiacqagEsnEgSdxSB4xkC4xkigO7giQNxQB974aQKer5KnH3fCtIizNu3K9hrY1ZQnhJp.IjPBH4jSFW+5WuQ6+1291PsZ0HqrxBYkUV..3m9oeB1ZqsXjibjX5Se5XTiZTVjxJ4sP0AHgDR.qacqqCYXJ0VaszQxfQLhQfEu3ESGmwXKHCFR6fKdwKhnhJJ7QezGwHNhSxImLhKt3v68dum4W3ZAHhbajcsqcgIMoIYx7yhoXSaZSXNyYNMYvliIfHxsA9rO6yvRW5RY07HojRBSbhSD28t2kwSaV6ZxpToBkTZInjRJApTaHbLYqs1BsZ0BA7E.YxjA2b0MHWtbXiM1vVECylcsqc0rykKllryNarjkrjFEUAMWXbQt5pqF23l2.26d2Cd3gGH.+C.N4jSvVa+mrRqVsnz6WJJ9dEibtdNve+8G95iuLcQwr4BW3BrdO3lKOYxwQfQE4hJtHjdFoid5aOwS8jOUy1CUf.APgmJfBOUfJqrRby7tIJt3hQ38I7NUAZkkrjkXUx2cu6cid26dyXOpIicM4al2MQ14jM5eD8GAEXPzBbEUTAtycuCxHyLvkR4RH6bxFEVXgzgxPoRkh9029AWc0UbgKdA7fG7.lpHYVjPBIvJWersfd85w5W+5YLuAgYbc0hKB29N2FQNvHgKN6B..JqrxfxyqDWK6qAUpTAGczQDf+A.ABDf6Ux8PpWIUjdFoiG8nGA..+8yeDTPAgzROMF03S5HTQEUf0st0YUKC26d2iwJCl8oq0nQCROizwiGwiSGmKyM2bQ9EjOBIjPfm8vzfOtKt3B8my454fyo7bHzPBEd3gGPgmJLjdYZH8rVjPBIzovYXW25VGl+7muYa.XlcO47tUdvud5Gs2Clat4BMUqAwFSrMRfaHgDbHn28t2HqryBkUdY..Hv.BD0nsFZm.2ZPCi7tVKpqt5PxImrYmNlkHqRsJTTQEA+5oe.vvonyuf7QngDJ8fvme94iW+0ec7zO8SivBKLL8oOc7EewWPmFt5hqHzPBEYmc1zayO+7C2LuaZNEsNLW6ZWyhr9jZKnWudShR9cTLKQtjRJA8nG8f9lrxNmrMQf2wN1AF1vFF1wN1ARKszvCdvCvYNyYvm+4eNl3DmHJnfB..fm8vSHQhDjy0MLgy8PtGnZsUiGVk4aPzsWXhdNLIV8dxkTZIzK6xJpnBPwiB8nG8...28t2EqZUqpYu11ktzkLYLaCv+.PQE+OV6tat5lU4T1Mz3ps1nVsZSNKWGAyRjq7AUBmbzICetxJgTIFtAA8502ldKMG9vGldoe5fCNPaHk..N5niVka9onhJp0+RVXL2eraVhbc5pidjrpTUkvQoNRuuzRKs1TZT+umToRoGjd6EXOznQi4T75PTXgEZwyyVihKtXy53MqGgxVa9mCuppph9T0.Fdo4sEp+a0wAgNfpzXXs7Zqc1hyctyg8s28YNEw1MLkH2PuixbvbO6hYIx0umlwdgFGLjvCObb1yd1VMMBO7vo+bkUVI8OTzpUKhN5nQTQFk4TDa2r+8ueFYT2nnnXfRiAZnOazdwrNcMOa3QO5T0+Ts.vjohaKQ8c.7Jq7eNkuVsZM4kZXovXjxuyDlqk2aVhrCBc.kTpAK4o9hLEEEdsW60v.G3.awie4Ke4n+8u+.vvyXKVrXZebpnhJhQr581K0eD45rf49COyRjkJUJ80KDKRLbxImv0y0vjZihhBIjPB3e8u9WM4wt7kub7Zu1qQ+2YmS1zWGSmNcnnhJBt4J6FUbZJ5L1SVtb4l0waVmOzC4df+7p+ogGeRpTDZHghyp7rvEmcAt3hKvau8FacqaEm7jmDokVZ31291H7vCGgGd3z8fALLF1RjHgdXPy6V4AIRkXUdsiwFar3HG4HV77s4HjPBwDuunifYIxhDIBxjIC49W4hGu+ONryN6PngDJRK8zPngDJ8MQMzgNT5PfTCImqmCJrvBQrwDK.LrTZx5ZYA+8yeK97SFvfwjXiM1f5pqNKdd2TDczQa1tjtYczhEKFdH2CTVYkg7tUd..nGdzCz2v6Kx6V4gzyHc5GIpgX7UQVSM0fXiIV5kTykuxkgLmjAmk4rUYZAIRjnNMtmJEEEhIlXL66T27dNYasERjHAdovKj00xB74yGJ7TAb1YmQLQGCx454PubUkJUJDJTHprxJQkppDhEIF8rm8zj2TUlYkIznQC70GesJ2zEfg0q0XFyXvYNyYrJ4e8IhHh.gEVXl8SYX1OihLYxfZ0pg2J7Fomd5npppBAEngfhRHAGBBI3PfVsZwCp7APiFMnG8nGPpDolzKslZpAW9JWFZznA93sOPjHQsKOVjIwd6sGO4S9jH5nitIMcaKETTTX1yd1fOe9V2dx.F5M6latA850C+7yObm6bGTveW.BKjvnuqPABD.2cqwOqmNc5Pd2JOj00xBxbRF70Gegs1ZqU8NbM9iqYMqYYUE4gLjgfALfAvH+XmQFsAwhEi5pqNb+6ee3WO8CkWQ43Ou5eBJJJ3omdBYNICBDH.1YmcnZsUCsZ0hhKtXTXgEBoRkB+8yeHzdgfGOdV8onKEEEDKVLBO7vwzl1zvt28ts3kAQhDg4Lm4..vHQqOFaHkbzQGAOd7PokVJj4jLHyIYPiFM3AO3AnzRKE0UWcnt5L7BM3wiGDIRDBMjPoudi.ABf6t6diVSyVCjJUJTqVMV7hWL96+9uaSCOKSAEEEV4JWI72e+gHQhXj1CFcbCkHwvy1VVYkgG9vGBgBE1pi6JEEEbxIm5TYxk1au8PjHQ3gO7g3cdm2AuzK8RHu7xyhj2uxq7J3Idhm..f1iIMWX7kIic1YGjKWN7xKufSN4TS9rt73wCBEJDt5pqvWe8sSk.aDiyYMwhEiO8S+TSdQJrEKZQKBSe5SG.+SGFl.V6M.vmOe3ryNS2XYLFdxjucF1D6ryN3hKtf6e+6CO8zSrwMtQr5UuZSLOalBQhDgUtxUR2C1N6riQu4SK1q4oqh3VebzQGgVsZomgJu8a+1H3fCFIlXhn7xKmQxigLjgf4N24Zhk95latwnsWjEgdqf6t6NzqWO8J9XpScpHt3hCaaaaCIlXhlDWxZOz+92eLqYMqF8l5jKWNiOl8DQtMfb4xQwEWLsPKPf.Lu4MOL8oOcnToR5+0ZSWofCNXDarwhniNZ7XO1iYx9nnnf6t6NqLHPDQtMhb4xQ4kWtImlVhDIXzidzXzidz..3F23F392+9nzRKEkVZoPjHQvEWbAt5pqvEWbwjoGU8Qf.AvM2bi0dgLDQtcfLYxf81aOJu7xQ0UWci1e.AD.BHf.ZWooSN4D8MmxVPD41IFe1eUpTAUpT0jhcqAEEEjHQBbzQGsHC9CQj6fHQhDHQhDnUqVTUUUAMZz.sZ0hlytGr0Vag81aODJTHDKVrE8oMHhrYh.ABf.ABnGPG8502Hglhhxp9HjDQlgwZKnMEjn+CG.hHyAfHxb.HhLG.hHyAfHxb.HhLG.hHyAfHxb.HhbaDMZz.EJT.u7xK3kWdAu81aTUUUg3iOdnPgBnPgB3iO9fssssQeLgGd3n28t2HnfBB95quPoRk..H93imNx6pToRydAs0ZPD41HZznA1ZqsH+7yG4me93t28tvAGb...u1q8ZnfBJ.W5RWBe629sHojRB..2+92GolZpH2byEKdwKF+9u+6zoWc0UGTpTIl0rlENvAN.qV1Iicc6.c5zg3iOd.XXRDLyYNSS1uGd3AlzjlDTpTI8DIXsqcsn1ZqEm3Dm.e3G9gzeWkJUh3iOdjPBIP7fhNqzRqrg5uX85e+6OhN5nwzm9zwJW4Jo29Mu4MwJVwJv5V255vySr1JjdxsC3wiWSZARZ0pEkVZoHojRBwGe7lXu8wFarvFarAkUVYzVGD.vLm4LwRVxRve8W+El1zlF1yd1CqUtIhbaDgBEhQLhQznsGZngh0u90iKbgKfHiLRbxSdRDRHg..fIO4IiIMoIA.CSMne9m+Y..3kWdQ2ae8qe8X9ye93AO3AL1JlngPr69t4Pr6dNBDQlC.Qj4.vph76+9uO5cu6MlxTlBTpTI17l2LtxUtB.LXsPuwa7FrY1S3+Aqc20acqaEZ0pEYjQFH+7yGO3AO.AGbvXaaaaHhHh.adya1jE4EA1CVSjyLyLwxW9xA.nGuW.f25sdKTSM0fDSLQjRJovVYOg5Aqc5ZEJTPOFt0UWczg734Mu4gm+4e9lMbLRf4gUeN4YO6Yi7xKOnUqV7Ue0WQGDzBLv.wINwIfO93CimmVC5L6D5olZpr6HdkXhI1ja+u9q+hMyVKBDmPuaNDmPuaLDmPuaNDmPuaNDmPuYf3D5seHNgtU.hSn2DPbBclAhSnagf3D5M.hSny7PbBcVFhSn2.HNgN6AwIzYIHNgdCf3D5rOV8dxDmPm8g3D5r.DmPuAPbBcKCcqcB8TSMUblSaYcZMlpmLwIzqGsjSn6qu9h.CHPyoH1tYSaZSPkJUlc5zYxIzMKQ1nSnymOeHUpTTRIkPuuHiLx1jH2RNgt6t6NBN3fMmhX6F2c2cFQjYRHNgNCCwIza.DmP2x.wIzYXHNgdCf3D5rODmPmEf3D5M7fINgNqBwIzYIHNgdSk.DmPmUf3D5rHDmPuEf3D5LCDmP2BAwIzaEHNgdGGhSnagg3D5c.5pHt0GhSnyQf3D5bDHNgNGAhSnyQf3D5bDHNgNGBhSnygf3D5bPr1BZSAI5+vAfHxb.HhLG.hHyAfHxb.HhLG.hHyAfHxb.HhLG.xHd0JnToR54e8vF1vPDQDA..xKu7vd26dgd85Qe5Seneci2912FETPAM4RswnWJabo8ZDidxLPS6KylKjdxs.6ZW6BKcoKE1au8fGOdXVyZV..3JW4JH1XMr.8jHQBVyZVC93O9iA.vIO4IwO9i+XiRqgMrggbxIG3fCNfbxIGL3AOX58UeQde6ae38e+2mQqGjdxs.KcoKEG6XGC8pW8h9uALDVFW8pWM8DfexSdxnu8su3Mey2rISmu9q+Z3latgMtwMRusoN0ohMrgMfW9keY..ZeYVgBE3.G3.LZ8fHxsBFE35y4O+4wq7JuB8eaLVl0bAvkpppJLnAMHS1VTQEkIuK5Uu5UCsZ0hcsqcgsrksvDEcZHmttEvSO8zjHhmwo9yXG6XwgNzgn2dZokF3ymO7vCOZxzIv.CDG7fGzjsc3CeXDTPAQ+2QFYjPud8n28t23IexmjIqFjdxsDqacqCO2y8bXNyYNPiFMHojRBm8rmEKe4KGSYJSAETPAvGe7Aabiaj1kyALDeNMdc1dzidf+8+9eiCcnCggO7giwLlwfidzihfCNXDWbwQeLiXDi.iXDi.Oyy7L3C+vODuy67NLV8fHxs.wDSLH8zSG6e+6GRkJEe5m9o.vvpp3Lm4LHojRBEVXgHyLyDN4jgHS3Lm4LMYFWZL5EsksrEjUVYgScpSgDRHADZngR+cp+OP18t2M9y+7OYz5Awt66lCwt64HPDYN.rpHqQiFr28tWbsqcM.zXi3roLxRBLOrlHmat4hQO5Qi7xKOrt0sN7Mey2fCbfCfu8a+V..jRJof0u90yVYOg5Aqc206ZW6BqbkqDibjijdapUqFO8S+zXAKXA3G+weDuvK7BrU1SndvZ8j0nQSiLAawhEiANvAhTRIEbkqbE73Ot0ywX3RvZh7XG6Xwa8VuEN0oNE1xV1B1+92O.LX28O6y9rXdyadrUVSnAvZmtNlXhA1Zqs3Lm4LPpToXhSbh.vvXAujkrDLiYLC1Jqs3zY1t6AX4Q7ZPCZPMZf4A.V7hWLalsVDH1ce2bH1ce2XH1ce2bH1ce2bH1cey.wt6a+Pr6dq.D6tuIfX28LCD6t2BAwt6a.D6tm4gX28rLD6tuAPr6d1Chc2yRPr69F.wt6Yer58jI1cO6Cwt6YAH1ceCfX28VF5Va28+1u8aH9OO9l6PYE96+9uYjzgX280iVxt6G0nFE9+V4+m4TDa2DVXgwHi5VmI6t2rNcsQ6tGvzS0BXXoX1Vnkr6dy0HJ6HzYzjrI1cOCCwt6a.D6t2x.wt6YXH1ceCfX28rOD6tmEfX28M7fI1cOqBwt6YIH1ceSk.D6tmUfX28rHD6tuEfX28LCD6t2BAwt6aEH1ceGGhc2aggX28c.5pHt0Ghc2yQfX28bDH1cOGAhc2yQfX28bDH1cOGBhc2ygfX28bPr1BZSAI5+vAfHxb.HhLG.hHyAfHxb.HhLG.hHyAfHxb.HhLG.hHaF3iO9PGyS.LXF1FsAoMrgMP67pd5omH0TSE..JUprYWomrEDQ1Ln1Zqk1AyuwMtA9fO3CnChK0+sSsicrC7RuzKgae6aiYO6YiUspUYQKmjwt1LYDiXD30e8WG27l2DyctyEW9xWtQemgNzghwMtwgniNZroMsolz7UXSH8jMS9rO6yfRkJgXwhomgHMEomd5PlLY3+9e+uVvRmAHhLCv92+9wl27la18ul0rFnSmNjYlYhqd0qhCe3CaAKcDQ1rv3zn037yxGe7A95qgHvub4xomTd+5u9qHwDSD.Ft4r28ceWKZ4j3D5cyg3D5bDHhLG.hHyAfUE4DSLQL9wOdr7kubjd5oie9m+YZyoTmNclDbyIvdvZh7O9i+H98e+2wgNzgvblybfJUpfXwhouKysrkszoXAmyEf0FwqTRIE7AevG..CdlrQV4JWI.LzK+Dm3DrU1SndvZ8jUnPgIggAiwcy4Mu4gEsnEgXiMVqRvXiKBqIxKZQKB6ZW6Byd1yFQEUTHiLx...ye9yG+xu7KD6t2BBqFoA9ke4WZz14wiGiE3v6r.m1t66NCwt66lCwt66FCwt66lCwt66lCwt6aFH1ce6Ghc2aEfX28MAD6tmYfX28VHH1ceCfX28LOD6tmkgX28M.hc2ydPr6dVBhc22.H1cO6iUumLwt6YeH1cOKP2Q6t2rt65FZ28FEbf1mc2azGGMZOut4lavdA1iSe5Si+aRV1EHVS8tgs1zs1t6c1YmgLmrrlPRUU0zdKY6Ehc2WOZI6t2O+7CQEYTlSQrciHQhH1cuIGLwt6sHPr6dFFhc22.H1cukAhc2yvPr69F.wt6YeH1cOK.wt6a3ASr6dVEhc2yRPr69lJAH1cOq.wt6YQH1ceK.wt6YFH1cuEBhc22JPr69NND6t2BCwt66.zUQbqOD6tmi.wt64HPr6dNBD6tmi.wt64HPr6dNDD6tmCAwt64fXsEzlBRz+gC.Qj4.PDYN.DQlC.Qj4.PDYN.DQlC.44jaC7m+4ehKcoKgRJoDVI8onnfb4xwTm5TYk4aNQjaETpTId8W+0sH40O8S+D16d2KjHQBiltjSW2JXzx5sDTUUUwJSAXhH2JXoCTLpTohwSSVWju10tF..9i+3On2lQi2n6.d6s2XxSdxlr306W+5G8miHhH..v.Fv.vnF0nvnF0nZQOmn4dKVlCrpHegKbA505abwEG95u9qA.vQO5QM6XSUmAlyblCVyZVCjKWNN3AOHFzfFD..1vF1.82IgDR...CbfCDScpSEScpSsUi.CLMVza7J4jSF8su80RlkrJyadyCicriEUTQEHu7xCKYIKAyXFynI+te8W+0Xtyct..369tuyRVLsrh728ceGlvDl.qaQNVRLdMTUpTAGbvAqbooowhJxN5ni3S9jOASdxStagM9cpScJr10tVb4KeYLtwMNrwMtQ..b0qdU79u+6S2C2ZCqJx8oO8gddI+we7GC.fnhJJryctSDXfAxlYsEg29seaL1wNVHWtb7tu66RGWNW7hWLl8rmM..V3BWH82O0TS0pTNYUQt9glgm+4ed5sOjgLD1Lasnb3Ce3FssZqs1l75tW8pW0RTjZDjmSlC.Qj4.PL+KF.974CQhEgvBKL3rKNaxbyVa0ZwctycvsukAWXkMFriVCh4eYFXmc1Ae70GDYjQhHiLRzSe6YyVWyHiLve7G+ATpTIpn7JrnkSh4eUhwHJH...BLkDQAQ0AQrDwXXCeXHtwGGBNnfaS00niJZLfAL.bricL7Go7Gz1kDaCiIx2Luah6b26f9GQ+oCGx.FrsfJUUIprxJQUUUEjJUJbTpiPpToPjHQzl+0My6l3BW7BHh9EAiEFEXKj4rLLtwONL0oL01cccziZzHnfBB6XG6.m5jmpCsLaZuvHhrQy+JpAEEcLBorxJCYmS1fhhxPk0QGQO7nGnRUUh6Ux8Pt2HWHyIYHzPBE1Ymcve+7GBDH.okdZHxAEoUIjK1VPrDwXbieb34m0yaV004N24hG8nGgScxSw5g3Qh4e0NvN6rCCa3CCSaJSiQpqyXFy.U7fJPpovtCRBw7uZG3aO8ESHtIvX00PBNDLnANHVO5CRL+q1H7EvGCZPChNjR1T00BJnf1cccDiXDHh9GAqV1Il+UaDQhDgnhJplsttyctSLzgNzlrtNoIMoVrt5m+9A63ydqSYh4e0FIrGKL3quFdV9FVWyO+7w68duWyVWu3EuHV0pVE8e2v5Z+5a+X0SYSL+q1Ht3rKMYcE.XsqcslUcUgBEzcVXCLKQtgl+kQmfAn8Y9WFo9lUh8BruUilNVRD5fPyptpWu9Vrtxlw2ayRjan4eIzg+INZxDl+kweo2Y.6E7OiDWGstVemUug0Uy06mZILKQtoL+KizViEkMz7uL9KZsZ01oHh4Zj5OUY6H0UJJpF4AVFqq0TSMrxTw0H7LmPeP2Qy+p4PS0ZXs5Z0UWMpnB16kVPL+q1H28N2sIqq..KaYKqUqqKaYKqYqqYlYlnzRKkkJ4Dy+pMSd4kGxLyLAPiqq.Flq0cz5ZVYkEdnZ1aLAHl+UajGp9gHkTRAQEYTMYc0Ku7pCUWuYd2DYjYFPud8rVTCxVyIg6NZ9WMG50qGm9zmFCbfCDiZjihwpqG7PGD+Ut+EqFVnHl+UaDJJJTdYkijRJIFqtdze6n33Ieb7nZX2IO.w7uZiPQQAd73gKb9K.oNIEyatyyrpqWJkKg8u+8iRtWIr9OlMqSWCz8y7uZI3wiGdzidDNwwNAp6Q0gYNyYhfCJX.z9pqG82NJ1+92OxLiLAOd7LauXr0fX9WsCnnnfM1XCznQCN1wNFJqrxPTQGEF4vGYattdfCd.b7jONJ4dkPmdrMDy+pchwdc0Uac3RW7RHqrxBoc0zP.AD.hHhHfBOUzn5ZlYlI8+xM2bQMZMLnJVp5oYe5Zizcx7uZMnE55pCpUoFm5jmBmW44w9169f6xcGN5nizy65xKubTZokB0pTSutvL1C1REnUIl+Uqfqt5ZSNZT73wCTTTPmNcPmNcPqVsPqVsnrxJqESOarwlV7ZvrwMbZViccSQ2Ey+xHKcoKsY2mwdjFO6Ty0VZ76Ymc10hBrs1ZKl3DmnYWlaT5x3o3+it5l+kQFxPFBV6ZWKNyYNCqsVi4wiG5Uu5EF+3GuIyvSlBF6ZxsFc0D25y.Fv.5RGcDHqpQN.DQlC.uNidl.AlEROYN.L9iPQnyGjdxb.H8j4.P5IyAfzSlC.omLG.hHyAnagH+zO8SiIMoI0nsO3AOXL+4Oe5+9m+4eF8u+8Gd5om3wdrGCaaaaC..acqaEAFXfM5UJthUrhtEgt4tEhryN6Lt3EuHRJojn211291Qt4lKc3IN93iGKYIKAEUTQvVasEUTQEXEqXEnfBJ.0VasnpppxD+lH+7yGaaaai9E82UltEhrwUmP8EIie9Ue0WEZznAwGe7Pf.A33G+33K9hu.m+7mGqd0qFJTn.KXAK.hEKF+vO7Cz8lMd7KaYKyBWaXd5VHxCX.C.CdvCFYjQFHojRBae6aGEWbw3YdlmA8rm8j1hDdkW4UvQNxQvhW7hwZVyZvblybnSCihY7wGOxO+7wt10tfKt3BdgW3ErFUIFkNOKaPyjksrkge+2+cDe7wSaRWFENmbxPDB392+9zgg4fCNXSN9ErfEf3iOd7C+vOPG.05NzKF.f2N1wNnWhGLMVxqmMfAL.7TO0SgLxHCS5EC.L7gObHRjH7e9O+GnRkJje94Ce80W5.stQLJpVidwrYaEUN4ji9ryNaFygSprxJQwEWLTqVMznQCDJTHjHQBjKWNi6bYMjTRIELgILA..b9yed5.4BfAmZaJSYJM5XRO8zMYJ2DbvAC0pUiO5i9HVWjsDsUolZpvlEsnE8dkVZoPgBElcBle94iabia.c5zAarwF56rs5pqFEVXgPud8rZbyTgBEPqVsHt3hqQK5Lu81aL9wOdXu81CWbwEL9wOd7Iexm.u81aS9dO9i+3fhhBuwa7FrV4Dn0aq.XlYtYgEVHy0S9t28tnjRJA74yG73widZ4JVrXHSlLnSmNTSM0.2bysF0vx0ns1V4t6tCu7xKyJuRM0TYl6tVkJUnfBJftPaDiFuAfgYjHe97QAET.qFeL5rS6osJ+7ymQZqXDQtnhJBBDHnUW3V73wCBDHvh6+gclvZzVwHOBkJUpfc1YGJu7xMYa0++MhDIR5TED1rzzdaqd3CM+vLgYKx50qGUWc0vd6sGpUq1jS6..jQFYP+49zm9PuTW0oSGqujM6rQGosphJpvraqLaQlhhBBEJD0UWczAYT.C+pLyLyD8pW8xjGGn1ZqEBEJjyIv.cr1JGbvAytshwV5ppUqldIwTejJUpIq0IsZ0x5OubmYrFsULR2I4xkCsZ01piZiwU+m6t23EoMWAqQaEiHxRkJEd5omnlZpwjBe8i.cFe1OEJTzoKdfXIwZzVwXufBe7wGPQQgBJn.HPf.3niNBmc1Y5P9qVsZgBEJ37CDBfkushQeKTd6s2vQGcjd7XUoREDJTHDKVLBLv.4zWKtgXIaq9+AXCyaTTuxJ.2.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-63",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1615.0, 138.648760330578511, 181.0, 571.421487603305764 ],
					"pic" : "/Users/kylestewart/Desktop/Screen Shot 2019-05-17 at 11.21.17 AM.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.5, 1048.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.5, 177.0, 36.0, 18.0 ],
					"text" : "OUT",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 140.5, 1026.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.0, 176.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "out",
					"id" : "obj-59",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.5, 1028.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 794.5, 962.0, 442.875, 22.0 ],
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.375, 338.0, 39.0, 22.0 ],
					"text" : "$1 20"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.375, 252.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.5, 85.5, 71.25, 18.0 ],
					"text" : "COLOR",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1009.25, 296.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.75, 61.5, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pw[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1009.25, 338.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-31",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 951.375, 274.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.25, 51.5, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -1.0,
							"parameter_longname" : "freq[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "freq[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 951.375, 383.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1043.25, 299.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.25, 61.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "color cv",
					"id" : "obj-48",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.5, 274.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 916.5, 338.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 116.5, 61.5, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 650.375, 338.0, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0625, 345.0, 39.0, 22.0 ],
					"text" : "$1 50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 638.375, 252.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 146.0, 71.25, 18.0 ],
					"text" : "FEEDBACK",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-37",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 708.25, 296.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.25, 122.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pw[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 708.25, 338.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 650.375, 274.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.75, 112.0, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -1.0,
							"parameter_longname" : "freq[5]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "freq[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 650.375, 383.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 742.25, 299.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.75, 122.0, 20.0, 20.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 132.0, 354.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.0, 20.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 332.5, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 24.0, 21.0, 36.0, 18.0 ],
					"text" : "IN",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "time cv",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 487.6875, 287.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "feedback cv",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.875, 276.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "in",
					"id" : "obj-21",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 287.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 319.0625, 263.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 85.5, 61.75, 18.0 ],
					"text" : "TIME",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 1,
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-76",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 391.9375, 307.0, 25.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.25, 63.0, 25.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pw[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.5 ],
							"parameter_shortname" : "pw",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "pw[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 391.9375, 345.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
					"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
					"appearance" : 3,
					"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-52",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0625, 287.0, 50.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.75, 51.5, 50.0, 43.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : -1.0,
							"parameter_longname" : "freq[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"varname" : "freq[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 320.0625, 383.0, 48.0, 22.0 ],
					"text" : "line~ 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold Regular",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
					"text" : "DELAY",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.0625, 117.0, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.button",
							"parameter_enum" : [ "off", "on" ],
							"parameter_type" : 2
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0625, 160.0, 29.5, 22.0 ],
					"text" : "init"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 429.9375, 307.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.75, 64.0, 20.0, 20.0 ],
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
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 283.9375, 302.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.75, 63.0, 20.0, 20.0 ],
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bipolar-led.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 615.5, 338.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 122.0, 20.0, 20.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.27843137254902, 0.27843137254902, 0.27843137254902, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 74.337188999999995, 41.711639000000005, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 200.0, 18.0 ],
					"proportion" : 0.39,
					"rounded" : 0
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
					"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 200.0, 200.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 2,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 2 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 3,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 4,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 5,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 7,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 6,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44::obj-33" : [ "led[5]", "led", 0 ],
			"obj-50::obj-33" : [ "led[7]", "led", 0 ],
			"obj-37" : [ "pw[9]", "pw", 0 ],
			"obj-52" : [ "freq[6]", "freq", 0 ],
			"obj-24" : [ "pw[1]", "pw", 0 ],
			"obj-75::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-42::obj-33" : [ "led[2]", "led", 0 ],
			"obj-74::obj-33" : [ "led[12]", "led", 0 ],
			"obj-47::obj-33" : [ "led[9]", "led", 0 ],
			"obj-39" : [ "freq[5]", "freq", 0 ],
			"obj-75::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-20" : [ "live.button[1]", "live.button", 0 ],
			"obj-40::obj-33" : [ "led[6]", "led", 0 ],
			"obj-68" : [ "pw[10]", "pw", 0 ],
			"obj-75::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-19::obj-33" : [ "led[4]", "led", 0 ],
			"obj-72::obj-33" : [ "led[11]", "led", 0 ],
			"obj-76" : [ "pw[8]", "pw", 0 ],
			"obj-70" : [ "freq[7]", "freq", 0 ],
			"obj-46::obj-33" : [ "led[1]", "led", 0 ],
			"obj-31" : [ "freq[1]", "freq", 0 ],
			"obj-75::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-53::obj-33" : [ "led[10]", "led", 0 ],
			"obj-75::obj-9" : [ "time", "Time", 0 ],
			"obj-75::obj-25" : [ "LPF", "LPF", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bipolar-led.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2019-05-17 at 11.21.17 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
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
		"autosave" : 0
	}

}
