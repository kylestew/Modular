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
		"rect" : [ 811.0, 79.0, 1660.0, 1327.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utilities.demux.maxpat",
					"numinlets" : 6,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 1297.0, 79.0, 1753.0, 1327.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 138.337188999999967, 834.5, 234.0, 22.0 ],
									"text" : "selector~ 4"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.337188999999967, 931.0, 53.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 176.0, 54.0, 18.0 ],
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 385.337188999999967, 280.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 19.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "in 4",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.337188999999967, 227.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 311.337188999999967, 280.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.666666666666664, 19.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "in 3",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 279.337188999999967, 227.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 238.337188999999967, 280.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.333333333333332, 19.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "in 2",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.337188999999967, 227.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 909.0, 420.5, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 909.0, 452.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.0, 420.5, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 778.0, 452.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 607.0, 510.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.087188999999967, 363.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 454.337188999999967, 690.0, 172.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-21",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 607.0, 463.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 148.0, 68.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2", "3", "4" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2,
											"parameter_initial" : [ 3 ],
											"parameter_shortname" : "live.tab"
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 888.337188999999967, 367.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 116.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[27]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 952.0, 391.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 116.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 367.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 98.0, 54.0, 18.0 ],
									"text" : "RESET",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger",
									"id" : "obj-18",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24346, "png", "IBkSG0fBZn....PCIgDQRA....F..DffHX....vGiYbA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGeaVdt++u0xRxxRxVKu2N1NwijPHaHAJPKTFsL5ozRABsgVZo+5.nsmSaAbnmtK8zRGG5o.G9wnDnGJkUBDRX1XmsSrcR7duskGxKMs99GOVOVxiD6Honzywed8x9kdzy5itttmW2WWW2R9ReoujWVBQLHMRSf+uNjTc0UOqZ.+i+w+.UpTEI3y4Dra2N.+SGmujK4RPtDIRl0IUoREerO1GKj7hrYyF8zSOL5nixDSLApUqFsZ0R7wGOZ0pMj7Nd228cA3e53rDIRPdH4oMOn81am1aucTpTIxjIiXiMVb61MiLxHze+8SJojBojRJgSJrnw4aNG1T.s0VazWe8QLwDCRkJkAFX.FarwHlXhg3hKNTnPA81au.bAiRHRv4vRmviLxHzQGcPTQEERkN8qnxJqb5WrToDUTQQ6s2NiLxHgCZrnPjhyROzgNTH4A4O5t6tQoRkA7CYNe4RkhRkJo6t6NjygEKhTbV9q+5uNqacqKj7v7gQGcTjKWNCN3fhemuRLyrjiVsZYzQGMj99OWPjhyxapolvqWuLWiF5bAd85kIlXBhM1XYzQGMfpv.TUUUI94hJpHhKt3XzQGkImbxyZouvEhjbVdlYlYHS3CfDIRPsZ03wiGznQCaXCa.PnTzIO4IofBJHfgx41saTqVcDS3CQVNK+5ttqKneHyDwDSLL5nihACFl04zoSGwEWbhG6vgiP1XqCFDo3rz0u90GRdP9i3iOdb3vASN4jmwqaxImDGNbfEKVB4bXwhHEmCK060oSGIkTR3zoy.9AUTQEI94ImbRb5zIImbxnSmtvAMVTHRw4v1DwRKszPhDIzQGcfRkJQud8XvfA73wCNb3.GNbPxImLolZpgKJrnQjfygUSQjZpohd85EsqxHiLBpUqlXhIFxImbtfns+Yhy2bVds0VaH8ANSnSmNwpqQxgZtXv4KNWas0h7cricLqS7s9VeqvxK7eFD9yDgSNuicrCj606RKHVjBd85coUDKRikT.QXDziB53G+3ru8sO.goz+U9JeEznQi34qs1Z40e8WW73ssssgQiFm2m2.CL.uvK7BX2tc9DehOAEVXgAKEC.6ZW6hSe5SC.lMal63Nti.N+6+9uOG8nGEPvnae4u7W9r9L26d2Km3Dm..V1xVF2vMbCKX9DTJf29seatq65tB369U+peE6YO6gBKrPJszR4VtkaIfy+nO5ixy7LOCW4Udky54M3fCNKAdnTAbe228wN24NC369o+zepnB42869c7S+o+z.N+N1wN3Tm5TnWu947YVRIkv+0+0+U.e2d26d4wdrGaAwofpInezO5GA.uy67NTWc0wi7HOBaYKaAkJUB.O0S8T.ve8u9WoolZhe4u7WxkcYW17NKx3hKNdfG3A3ptpqJXn07hctychNc53Dm3DTYkUxW+q+0weSw3S3evCdPN0oNEe2u62kK6xtLhJpnl2m4q7JuBYmc171u8aya9luI.7+7+7+rf4TPUCvm2H72+6+c9xe4uLae6amsu8sOqy+Zu1qQFYjA21scaba21scFel228ce73O9iy67NuSvPs4E1rYiW60dMti63N36+8+9y407Fuwavse629BZ339Z5wGznQCiM1XKX9DPM.ud8xhYXoOzC8P.ve3O7GXkqbkr0stUdi23MDOuu1Oe1m8YYsqcsrwMtQdwW7EEOeokVJO5i9nh+Etw0dsWK.7fO3CR5omN24cdmbjibDwy+09ZeM.gZ14latbS2zMwG8Qej34+a+s+lHW+K+k+xrd9O9i+3L1XiwEewW7BhOd85EYIkTRkLSg9F23FIyLy7r9.xKu73pu5ql3hKNps1ZoiN5fW+0ecxKu7H2bykzSOctwa7FIt3hiFarQ5niN3se62l3iOdJt3hYG6XG7LOyyPYkUFkUVYbK2xsPrwFKG4HGgO3C9.1zl1DaZSa5rxilZpI.Nqb9FtgafhJpHhM1X43G+3zXiMxK7Bu.W+0e8XznQ1xV1BabiajXiMVppppnkVZg+m+m+G13F2HolZpbUW0UQokVJkUVYrm8rGt+6+9Ee1kTRI7q+0+ZxHiL34dtmiXhIlyJmKqrxP5LE9KlZ.m3DmfBJn.9W+W+W4jm7j7S9I+DfoWH65pqNRN4j49u+6mxKubd5m9oAfO3C9..gNrexm7I4IexmjcsqcQ5om9B9cetfxKub93e7ON+jexOgN6rSwAH3aTZG8nGkMsoMQIkTBM0TSbm24cB.kUVY.vANvAD46AO3AADLUwMey2L+W+W+WrwMtQ1291GIjPBKH930q2o6CXwNi3wGebtlq4ZPsZ0hUcO1wNF.hcZs0stU.ASaHWtbpqt5.DFpF.wFarbMWy0rndumq3we7GmG4QdDxLyL4ltoaB0pUSKszB.TPAEvd26d4Nti6f3iOd9Begu.JTn.e1IymA3loOAM1Xiw0ccWG0TSMDWbwwl1zl3O9G+iXznQ11111BhWyxTDKTEQzQGMeiuw2fG6wdr.Z+tfBJf669tO.3m7S9I7fO3Cxu427aDOelYlI28ce2mwmsYylWPbXwf69tuaN9wONu1q8ZAv2q8ZuVt5q9pAfa8VuU14N2Y.m+RuzKcdmKvANvAnlZpAPXHz9eeW1kcYjQFYbF4jWudQxpW8p856.e3AdfGXQ4le6cu6kFarQV6ZWKqd0qdVm+C+vOjSe5SypW8pWvdfwd26dmy4JLWXw3ZhSLwDrqcsKFd3g4pu5qljRJo.Nua2tY26d2zSO8vUbEWwYsekZqs1.7jB.RLwDIszR6rx4e0u5WIzDj+B+yEiyc1DTaYKagsrksDRelmqPsZ0by27MOumWtb4b8W+0ufed4latmybwqWuA1I7RVF87OlUMfkv4WHeoZ.QNDv5ArjvOx.oPv2I7R3bCd85c5lfVRvGYvR0.hfXoggdA.VpS3HLVpInHHlkaorjv+7OjtznfhrXVKJ+RJhyePrInPcsfRKsT9TepOEEUTQ7a+s+V.Aas6Od1m8YozRKE.t+6+9os1ZKj7tOWwbw4O6m8yFv03OmefG3ABIbNj6d5d73guw23ava+1uMFMZjcu6cCHrl.9id6sWTnPA+2+2+2r5Uu5HZbBLeb1+EjGD3rb4xCobNjOS3ibjivsdq2pn2uclVxwe9O+miNc53O+m+ygj284JVLb9W7K9EgTNGx6Cn3hKlW60dMwi8sNvyEti63N367c9Nyx8.OeihKtXd0W8UEO9Lw4a+1uc9te2uaHgygEuiVsZ0ricrCJrvB4hu3Kl+y+y+S.g04svBKjBKrPQeCpvBKjq65tNLYxD6cu6MTSkEEmejG4QnvBKj0rl0HxYKVrLmb9Zu1qESlLERbdrvRHJc4W9kGPvMCy1Cx7G+5e8uNbPiEElKNe7ie7485CUbdI2SOBikT.QXrjBHBivZXpNg8Inu95iAGbPra2NNb5.ExUfRkJQiFMX1rYLD2rSM.QRb9lygEEfMa1ngFafAGZPLaxLwaIdTpTIJUpD2tciCGNXXaCSM0TCNc4jrxLKRMkHa.aGo3bHWATSs0PGc1AYmY1r5UMaujyGLa1L4jcNL3fCRSM2Ds0daTTAEEQBd6HImCYJfImbRpnxJvqWurkKYKHW9zOZ6NriMa1vlManRkJg.gVqPTxDWbwQbwEGs1VqbvCePJtvhOuk7NtPfygLEPkUUIJUpjkm+xE+t1ZuMZrwFYxImTL5yGbvAokVZgwGebRHgDHu7xinTDEokZZDs5n4XkeLV+5WO50M2wjUnDWHv4PhBn95qGOd7H9Cwtc6TcMUiCGNXUqbUyY.t41saZroFY+ktexOu7IwDRDSlLQAqn.pnhJXSabSHSlrPA8tflyA8vPGcrQowVZjBKPHZFc4xEkcvxHlXhg0ut0OuQWnb4xI2kkKEWXwzXiMRqs1J.jbxIiACFDi5kvAtPhyAcMflZpIxNyrECJipqoZRNojImryQ7Z9nO5i3nG8nTYkURRIkDEWbw7Y9LeF.vnQiTbQESYGnLLZzHZzngrxJK9fO7CHkTRIrjNhuPhyAkBviGOzYWcxUb4WA.zYmcxniNJEU3zI4ne7O9Gye3O7Gl089bO2yQIkTBqd0qFsZ0xxV1xn5Zpl0bQqA0pTSJImB8zSOg7vV5BMNGTMA0W+8gg3LHN5gVaqUxOu7EO+i9nO5b9CAfCe3Cy23a7MvkKW.PlYjINc5jgFdH.vhYKzW+8ELz6eJ3bPo.FZngvjIS.B111lMahsedxSdxyZnm1PCMPIkTh3w5zoCa1rAHTM2pUqAC89mBNGTJ.61siJkBs2YaDah4bY.pnhJVPOCe4kAHveLxjICjfXosPEtPiyAkBXhIlPLsDXyls.RAAyL4mNenhJp.2tcCD3OF.TFkRr6vdvPwYgKz3bPo.jISFNc5D.hQSLL5XSmNe8EJpmMjat4J1d7XiNV.A3rCGNHJEyedZ3bAWnw4fRADUTQgCGN.lcIghKt3Ezyv+qy+RjS5UH+b5qzZnBWnw4fRAnVkZ52Z+.BkrznQi3On0rl0vse629Y790pUK+q+q+qhGO7HCKZukgFbnvxb.tPiyAkBvrYyzYWcJdbRIlD0U+zdTvN1wNDSPFy089y9Y+Lw3zsyt5DOd7Hl5f6tmtI5niNXn2+Tv4fZhXQGczDczQSas2FolRpjYFYhUqVokVZgzSOcToRE+4+7elm8YeVNvAN.UTQEhyp7q9U+phD2gSGTcMUypV4p.DlrTKs1BYmU1AC89mBNGTJ.4xkiICl3zm9zjRxofDIRH+7xm8W59QQTJHoDEJob629sOuUsmXhIn5ZplTSIUwUZpwlZD0pTiQCyepM6+sv4fpIH4xkiISlPgBEbxScR.grP9ZW6Zo4VZlJqpxy3Xhau81Y+ksezoSGKKGgQfzu094zUeZh2R7Aj64BU3BMNGzFiSmNcjdZoSCM1.ZzngLyHSLDmA1zF1D0Vas7AezGfNc5PuN8nSqNra2NCaaXrMhMTFkRV6ZVq3LQGarw3HG8HjThIgd85Ca6KXWHw4fVAnUqVFYjQHkjSgZqqVra2tnM1yM2bIyLyTbkk5o2dPsZ0Duk3YY4rr.JszW+8wQN5QHVcwhg3LDP95OTiKj3bHYAYLZzH1samryLaZssVYfAFfbyMWLaxLJTn.iFMNuopRmNcR8MTOM1TijThIQr5ikXiMVTqVcnfZWvy4PhBPoRkXwhE5s2dIizy.qCXkibzifVsZI4jRFSlLgJkpPgBEL4jSJrdqCait6oaZqs1PmNcjaNBytTiFMy4tXQnFWnv4P1ZBGSLwfDIRnu95CiFLhQCFYXaCSas0F0TaM31sa7NofmWKSlLToREQGczrrbVl3BinUq1vRxZ5BYNGRcKEMZzPTQEk3NPmdc5CXgpmuTAuLYxvfACQDWRIRy4PteAoPgBhO93YhIlfQFYDFe7wE2RPl4ODkJUhVsZi3agIQRNG1bMQ0pUK1ojGOdBXeYQhDIHSlrP51mUn.QBNGV8MTePlLYgUWLIbfyWbdIuiNBikT.QXrjBHBivRe.O0S8TL3fChb4x4ttq6Bc5zQGczA6bm6TbSSvWNX1G1912975QZmOvbw41aucdwW7ECqbNrTC3G9C+gjQFYPTQEEexO4mD.toa5lH2byEGNbPYkUFZ0pkDRHA1yd1CIjPBgkEe4bky9hS3a5ltIxKu7vgCGbfCb.zpUKIlXh7Nuy6PhIlXHgygslft4a9l4JthqfgFRvokV1xVFevG7AXxjI13F2HEUTQba21sgISl31tsaCEJTDtnxBF93ruknbYKaY79u+6iISlXCaXCTTQEwm+y+4wjIS74+7e9PBmCaJfe9O+mykcYWFO+y+7.Bt02W3K7E34dtmaVa4GWn.eb94dtmC.d9m+4E47e5O8mBKuyvlB36889d7bO2yItsfboW5kJtY+b1xs9QJ789deOd1m8YmSNGtLSRXoS3csqcAHjLsSLwDADRVGu5q9pr0st0.1gIdvG7ACGTXQCeIniq3JtBwEc+C+vOj+9e+uOKN+C+g+vP16Mrn.V0pVk3mW9xEVnCIRjvm9S+om00le94OquKRfUtxUJ9Y+47Mdi23rt1PImWZd.QXrjBHBikT.QXrjBHBivp4n6s2dou96CqVshSmNQhTI3xkKTpTIwnIFrXwBlMalnUGYmEr+nmd6AqVsR+V6GmNbhDIRvsG2nLJkDSLwfYylwrIygrYtGVT.s2Q6zXiMhZ0pwhYKjQFYfJkpDsutuE3t295k5andRJwjHyLyTLvIhDniN6fFZrATqRMlMal0j1ZPoRkHWtb750qXpJn2d6k5qudRJojHyLxLn8coPpBvsa2TQkUfGOdnfBJXdcSOUJUgJKpvhEKjWd4QiM1H+i8+OnvBJjDhegsGbEpfGOdnhJq.WtbQAKuf4zUTjHQBpToBUpTQ7VhGWtbQiMMEmKL33bHSAL93iS4mnbLYzD4kadheuCGNvlMaBdV1Tg8udc5QmNcnUqVTHWA4kadXxnIpnpJXhwmXAsK9Ep37wOwwwnQiyImsMheop.s5llyJllyUVUkXeB6m0srp4CgDEfWudohJqfjSJYxH8oIR00TMc1UmhB7jSJYra2NVGzJM0RSHSpLxOu7It3hCiFMxFV2F3fG9fnNZ0mWpITQUBd97bwYeB7jRLIlv9DXc.qzTyMgLYAx40st0wgNzgPkZUmSbNjn.pnxJPud8h+P52Z+TcMUSbwFGa8R257t1pczYGT9wKmzRMMxImbPsZ0TbgEyQO1QQmVcgUSTehJNA50NMmsZ0JUWS0nWu9Yk3NlImO1wOFomV5jS14PzpilhKpXNZ4GE85zun8NtfdXnCLv.L7vCK5akiLxHbricLxIqbnfUTvYbgsSNojYyaZyL13iQs0IrsAZvfAxLyLogFaHXo17y4AmhyKeZNezicTxNqrovBJbdE9Av4wlAmyHSpug5WzbInU.M1TijUVYIdb00TM4mW9ArgV9jO4Sx1291Ycqac7o+zeZdnG5gn6t6FPvOaVwxWAczYGhwXaVYlE8as+.heqPIZpolHqLCjy4kWdAv4m5odJt669tY8qe8bi23MxC+vOL8zSO.BChX4Ke4BbdffiyAcbBaylMRIYgM3xFapQjIWl3132niNJ24cdm7fO3Cxt10tn81amCcnCwS7DOAW9ke47RuzKAH3XT4mW9TcMUKPJoRIwDRLrDo7Nb3fgFdHwMkyFapQjISFomlP5EXrwFisssswO7G9C4Mey2j1ZqMN3AOH+4+7elK+xub9q+0+J.DkhnBIbNnSUA9Orst5pq.R3EkTRIyaxMc3gGl+s+s+MwLNRhIjHJTnfAFX..gjlZu80avPu4D81WuAL73Yx4G9geX1yd1ybduCMzPylyx8iylW7bNnT.iN5nDq9XADFO8XiOlXDCdjibj4bWm1eLwDSvu7W9KEOVmNcLrsgAf3hMNwkyLThQGcThK13Bjy5V3bd7wGe94bbKdNGzMA4eTm6uSstPC6e+uN+iaWetBnuX5MTgYFo7QZNGbop.6SfhnDVX5wFar.hdjFZXgMJlFZnA73wC.nIZML13iIdNEJTfSWNCFJNKX2g8POmG6bmyAkBPgbEAD049pJBPQEUz7caAfhJpHwgpZaDahMgABkVC01GJrvYcm6bN3T.JB7GyXiMlXIiEZX+u10tVwO6eSBd73AOt8DxcWE4xkGHmGMxx4fRAnSqNwwF66XeIunUrhUv26688Ni2ed4kG6XG6P7X+y6B8as+vRbhoWm9.4rt.472869cOi2et4la.4KnfkyAkBvWLV4K0sjd5oKNtX.9leyuIe6u82dNu2Mu4Myu+2+6E829FapQTpTonq90SO8DVbEjYw4zRWbegGfu025aw25a8sly6cSaZS76+8+dwf1nolZJn4bPYKHEJTfNc5n4VZlbxNGRLgDwpUqTSs0HZcwuy246vV1xV3XG6XTQEUPxImLEUTQ7o9TeJwmiMa1ngFZfMuoMC.iOw3zTyMwJKZky46MX4rVsZokVZgryNaRLwDw5.Ax4u6286Nmb1eu5vlMaTeC0GzbNnU.VLagSc5SQpojJJUpTLr+kJQpX92Y8qe8r90u947YzW+8IZ9BeFeqt5pCCwYHr3rtJTnf3sDOm5zmhTRIETpTI4kWdBbVpTwneeCaXCrgMrg47Yze+8OKNWe80eNw4fpIHoRkhACFvPbFn7STNfPmbabCajIrOAkcvxXvgFbNuWmtbR00TMm5zmhbyIWwcjn1ZuM5rqNIwDRLr3Ac93brwFKkebANqPtB1zF1DSLwYlytb4hpqoZN4oNIKKmkIx41auc5nyNNm3bHIUEjThIQyszLUcxpnvBJjnhJJJtnhoiN6fpppJb5zoXZ.1m8ib5zIwGe7r4MtYQqO1au8xwO9wIiLxPbgOBGv2ZSzRqsbtw4M4Gm6qWJ+3kSlYj44DmCZEPzQGMZzngLROCZo0V3.G7.rlKZMnPgBRNojI4jRFWtbIthX5zpibxNmYkTKZtkl4jm7jjRJoflnCuAqsONmVpoQKs0BG7PGjKZ0WT.b1oSmhqHlVsZI6rylXzDXo6laoYppppH4jSlniN5yINGRVPFSlLgCGNH8zRmN5rC1yd2CqX4qfLyPXoEUnPAlLZBSFMMq60Wm1iN1njQ5YfZ0pEylIgS3iyYjVFzQmcv6r22gku7kKx4nhJp4myS0o8niLJYlQlAEmCIJ.YxjQ7wGOc0UWjbRIigILPyM2Lm7TmjjRLIhOdgMCAUJUga2twtC6L7vCSmc1I1saGCFLPNYIXQx3hKtyKwM7L473iONM2bybpScJRLwDIg3SXN2.G5niNvtC6XLNihVQM1Xi8blygrEkWoRkjbxISu8JXN1zSKcb4xECM7PTas0haOtwiaOHUpTjKWtPBwvfw.5zxnQimWCSIkJURRIkD80Weyly0UKtb4B2tciLYxPtB4nPdnmygT2RQgBEjbxIyfCNHCN3fnPgBLa5rmGEhN5nIt3hKjmgDWHHpnhhjSNYFXfAXngFZAyY0pUiACFBZNGVbLKeMiL5nixXiMFNb3XVaQhxkKmniNZhIlXBaIloECLXPXL793rc6yN4qJWtbTqVMwDSLgLyjD1bMQYxjgd85Eqd5uB3BsTTfObl3LDd384kTU.bgqP+LgyGbdIuiNBikT.QXrjBHBiPde.O4S9jHUpTtq65tD+tIlXB9i+w+HfvHj9hewu3rtuW3EdA9betOWnlNKH7TO0SgDIRlWNavfg.NmOryctSt0a8VCp2cHsFvi9nOJd73gcu6cyu6286vqWuzc2cKL1Zylot5piCbfC.P.6zD6bm6jewu3WDJoxhhytc6lcu6cyu+2+6mSNWZokB.CN3zVI8EewWLjv4PpB39u+6mu7W9KSQEUDxkKmCbfCP4kWNxkKmbxIGdi23M3G+i+w.vu829aAfRKsTd629sIu7x6L8nCaveNKSlr4jy9BbaeauIkVZor6cuaxM2bC52eHuOfm5odJZqs13q9U+prwMtQwDewpW8p4W9K+kb0W8UC.Oxi7HX0pU9W9W9WnvBKjlatYwnR+7Mdpm5on0Vacd47m3S7I.f+8+8+cQNWTQEER3bHsOfG5gdH18t2M25sdqTZokRrwFKCMzPze+8ya+1uMEVXgh1Q4QezGku025awi8XOFffAshDYMwG5gdH10t1EetO2mK.N2We8wd1ydlEm+leyuI+leyuA.zqW+EVYMwK4RtDxLyLYxImDUpTgYylwiGOroMsILZzHG4HGg27MeS.AOhPlLYbS2zMAHrX4qacqKTRmED17l2Lomd5L4jShRkJCfylMalCe3Cya7FuAvzacI2xsbK.P7wGePyYIETPAdgom1sWud4G7C9A7w9Xerf5Ae9Du669t.7Ocb9G+i+wKMOfHMVRADgwRJfHLVRADgQXwbz6ae6iSe5Sufu9ku7kyUbEWQ3fJKXDo3bHWA7Vu0aw8due8E888G9C+dwIoc9FQRNGxU.UVYkHWlLt3Kdsm8KdJbjibXpppphXJfHImWpOfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgQXYIIyMubIZMK7jtZt4E79XYvhHEmCKJfI8LIacqaYAe8msDk24CDo3bXQAnSmN1+92+h55izHRw4vhBvlMabMexqYAe86bm6LbPiEEhTbNrn.rXwBG5PGZQc8QZDo3bXQAzau8xsr0aYAe89RGvQRDo3bXQAjTRIQ4kW9B958sa6EIQjhygEEPmc1I2zMeSK3q+ke4WVLUxGoPjhygsZ.UVYkK3q+BkZ.QBNG1pAbC9kUDOa3Ue0+9ED0.hDbNjq.twa7F4Mey2jcriRVv2St4l6btQed9BQRNGxU.4jSN79u+6un1IIhzSDKRx4vV1RIRKTOWPjfym2RWM+ud3elsw67dUyBKo.NWfj.k2bVRqPdOCJjkT.KF3ufWhD+97ruN7NcEAI3KDfm8ibIEvBDhIOKeBdIyw47CdC3RjL0wdETE9oHVRAr.fDILKAe.B84PALytDjH9syH4EFxX4+KEhB+YJ3k.RlUmAyFdwq3k3EPhWI3UhWwmSXeMg24N2Id73gRKsTd8W+0E+9m+4e9v8q9bFuvK7B3wiGJqrR40ei2PTX8W9KOuffWhDgD5mDAEx78W.WK98c9o3B6Jf28ce2o9wTFekuxWQL4G4KAXbgHd228cYxI8PYG3.bO2yWgxJsTjHA10t10rD7ymRX1Wyz2mnRfyydEwW6q8036+8+9zQGcb970t3gnPZJN+C99zYmcJ9cSKn8USPR.ed5im5wMiR99NFNOq.TqVM+5e8ul64dtmymu1EMDjOBBqniVM+5+ieM2yW8dD6D1+9E7+DqJHq...H.jDQAQkT9LqM3uhXlk7Ou0GfLYxPpToha7MWzEcQr8su8y3VFaDER.YxkiTYRQpTAozZtn0vcu8sibExm0HhNys+6SPOCkfeCgZo7EzLvrKcOy17CT36S3NSLs7DgIk4cpuapInsu8sOdjR92WZXnyElqI156SypYHeGO0U30uqzqWPhDu98cHNQLeMEsjBveLi1xmui8W36eGpPfJBILs4GDD9S+eeXIeCcVXVk2miyvzyJdplob5zICMrUlbxIENunBSxrTl9+fB60.F11vL3fChCGNvgCGHWtbTpTIZznAylLeF2y4OeCexkgsMLCO7PBb1oCTnPNpToBswDClLaRb.D9t9IlXB9KG9+OjG2HDUeEvsd4OX.OSuy3c30uaNrn.750KM0TSzQmcfDoRvnAinRkJzoUGtb6BGNbPmc1ImnhSfYylI6Ly975VWx7w4FapQ5nqNQlToXxjQTqVMZ0oEOdbiSmNoiN6fST4wwhk3Iqryj3hMVjHQBeXEuDQmrMjqPJiLQMX2t8E7lRQHWAzQmcPc0WGFMXjUspUg1Xl+7poaOtoyN5jic7igIilnvBKbVU6Oe.eb1jQir5UsZzoU6bLBHglRb6wMc1Umb7xONlMKv4KsnOCuP4uGJMMFJGIuE01ZRHUATeC0SWc2Eqp3UQrwFa.mygSGXylsopJKnTjKSNokVZjRJoPM0VCG5PGhhJrHwsGvyGn9Fpmt5RfywEWr3+XJc5zICOxvDsZ0nUaL.RPtb4jdZoQZolJUWa0bvCcPJt3h41VyiSuC1NIs0LBXb9ybI.l4wgLEPc0WG1rYi0u10STQEE.LzvCQyM2L1rYC2tcKtqzY2tczoSGlMalLyHSjJUJKO+kSyszLG8XGk0utoeFgSHx4odedAFd3AokVZgQFwFt83F850icGSfSGNPmd8DuEKjYlYfDoRYE4uBZtkl3HG8Hrg0sARMgrEe19F+Od852mmweDhT.czQGzSO8v5W25E2LyZnwFnolah7yKeV1xVFZhd5cNO2tcyv1FllatYrZ0J4mW9DSLwPFomAtb4hJOYkrlUulPA0Nibt6t6lMr9MLMmanAZtklX44sbVVNKiXhQiXSOtb6hQFYDZo0lo+A5mkmW9nUqVxH8Lwka2TYkUxEs5KBX5w56+Jf4cV+W.A8vP83wCUWa0TTgEI9C4PG9PXylM17F2LojbJAH7AgciHiFLxZtn0fISlX+ktew8erkkyxPBRn01ZMXo1Yjy0TWMTbQEOmbN4TRIfsZQuHrEcYznAtnKZMXxfI9Gkte5o2dvKvxxdY3En0VaKfY9BAV52qek78M8rftFPSM2DIlPhhihot5qCkJUxJKd58U2AGbPpnhJnxJqjjRJIJpnhD2payH8LH5nilpqoZLZzHxjIirxJKN9wONojbJh1PJThFapQh2R7yMmk.fWFbvgnpppjJprBRI4Tn3hKhbVVNHAujd5YPzpilSWc0XxnIjJUJYldlb7SbbRN4jE5Cv6LqI3Wo+PYSPs0VarwMrQ.AAcas0l3lbL.uxq7J7vO7CS+82e.22cbG2AkTRInRkJrX1BVsZkpqoZJXEEPr5ikXiMV5rqNIkjSIXo3bx4MswMM2b1q.m2wN1A80eeALZnsss6bJNqDyVrf0ArxoqtZVwxWA50GK5zomN5rSRNojCPA3qlvz0NltQnfp3k0ArhZ0pEGya8MTO4mW9hCC6kdoWh68du2YI7A3YdlmgssssIdb94kOCN3fLxHi..VLaYNuufEVsdl47K9huH268duz6Taug9aDsm9o++mssssMkfzK4ka9zuUqBb1q.m6q297SX6EudmgveFdHQPo.FXfAvh4oiTDa1rgISB69nc0UW7vO7CeFu+O7C+Pw8oEIRjfNc5v1HBtGnYylCKJfAGZPhO93CjylmlykTRI9I7l997oDd+2+C3+7O9eJdN8Z0wvCOLd85EylrPu80a.Bdg6koE9ynuffRAX2tcwRNiM1XnHJEhCe7vG9vL7vCeVeFuy67NheVmNch9moBEJvyjdvsa2ACEmElXhID47niMJQEUTDkBANenCcHQN6uRXZAovw6YOuinPTqVcL7v1vqWgAW3w8j31sG+LAMyov2mtMnT.9+iYXaCidcSaNgJpnhEzyv+qSuN8A3frJTn.6Nl8d5XvfIlXBTFk.msYyV.9C5LiOfoVnDQAoOkxINwIDEl9q.75ETnHJlXB6Azdu35.3uv2aHZTPd73APXWI0oSmhe+Bc2k1nQihe1oSmAroH61sajKKzatJOSNEmUDHmiKt3B7B8Bdk.R7J3bI9LjlACFD6H0oio3rWACP61sajJUZ.czJ9wYVSffTAHWtbb3vA.nSqt.J8VbwEufdFEUTQhe11HAVhz+ZXgJD.m8qOGXd3rWe1126TJCITTQEKJ.sMrMzEiNwgZN1nigxnTFnaHNiR89etfpIHUpTI9CHpnhhnhJJFarw.D1OYVHKQ3W9K+kE+rMa1DaFy1H1HpnhJjugZpToRwBJQEUTnPgBQNeoW5kxke4W9bdeS2LjW1912tXyICM7vnUqfBX3gsQTJUBHIfIe4cpa1+9S7gfRAXxno.bwDSlLQKs1h3w6XG6frxJq489+1e6uMqe8qGPX73CM7Ph0.5qu9l0LnCEvrYyBtXhONab1bNyLybtuYuv29aeert0sdvqWwMAZeJfd6qOTqJZw18OSBdeHnT.Z0pEIRjHZFg7yKerNfU5omd.fryNadu268XaaaajQFY..wDSLroMsIdoW5k367c9NhOqpqo5.FOdas0FFMXjPMzFiV7hWggK5iyVsRO8Jv4bxIGdu2683Nuy6jzSOc.PiFMrwMtQdoW5k3AdfGPrj8oqtZxK27ELjmWuzZqshg3Lf2I8uFyYlOAce.FLXfpqoZrXwBRjHg7yKeN0oNEQGcznUqVTnPA+jexOAPXdCyUmy0VWsnQiFgYPhfv2iGOX17YeqE+bgyFMXjZpoFrX1BRkJk7yOeN0oOEQqVfyQEUTh6ddVsZMfAJLmb1q.mmzyjALunEBBpZ.JTnf3sDONb3flZtI.vrIASLW1AJilat4.t9YJ7Gd3g4fG5fL9DiS94kO.L9Diyop9TXxno.LHVnBJTn.KlsfcG1CfyYjdFT5AJklaIPNOSguHmGe1b1nQiK50xHnGimVsZIkjSQrDT7wGOokVZXznQptlpoOq8gds5QmNchqGfMa1X3QFl95sOxOu7IkTl1dOG6XGCsZzhACFBKJ.PXzOImXxB0TmhyomV5XznPMi96ueQ9pS6TbdDaXylM5s2dmeNG2hmyAsBH1XiEa1rQxIkLG7vGjKZUWDoLk4bWyEsF5u+9w1H1n6d5lZpqFToRE50oGyFMSt4jKpUqFPXHmGq7iga2tIsTSaVqnVnD93bRIkDG5vGhUu5USJImBwnIFQNOrsgoqt5hZpsFw0y1jQSrrbVVHkygjY4XznQb61MYkQVT0IqhgsML4jcNnToRLYxjn8glOzQmcvIO0IIZ0QSZolFZznIruuR5iyxSWNUUUUL7vQFNGRT.ZznQr88rxJK5omd3sZ3sH2kkKVrXYNGMy3SLN80WezVasgc61whIKnSmNw8ywvM7myYmU1zU2cQCM1.KKmkQ7VheNGrvDSLA81WuzV6sg8IBMbNjMOeeU+FXfAH4jRFiFLhUqVo01ZEmNchZUpQkZU31kar6vNd73gnUGM5zoijRLI.gI1Ee7wGVVDlyFmSI4TvjQSze+8Sqs1Jtb6B0pTy.CL.lMaFGNbfa2tQiFMDSLwPRIDZ3bH0PKwFarnPgBrZ0JpToRTv5wiGb5zItb6BYxjQTJhJ.a9.BaMry0v8B2Xlb12Pg83wCNc4jG5AeH9S+o+DJTnHrv4PtktznQCZznggGdXrYyFtbIHzUqVMpQ8rt9XhIFzqWeH2lOKFLubVlZFarwl0PKCkbNr4Zh50qG850ia2tE+yqWuHQhDjJUJxkKGEJTDxs0Svf4hyxjICKVrD13bX22PkKW9EtAiw7.+4rDIRD2QsOavWArECVx6nOCvqWuHWg7y5px4xkKN9wONu5q9pzc2cundGAcQy5qu9f8QH.ILKuBMmbxQ7y94YGgML4jSR28zM80WeL3fChSmNYaaaa7AezGf2I8RLZiAKlsfYSlCXL+8zSO7zO8SiLYxnmd5gu3W7KNqNrmObNq.tm64d30dsW6b81Eg+A9rOUf+Jhq+FtAd7G+wQheR+ylEFOWPqs0JM1XinWudLa1b.VlEl1a95s2d4nkeTLYzDYlQlnQiFwE3QhDI3xkq.VMryFNmT.OwS7DAsv+Lk6E7Gu9q+Zr10dwr8sucfoWcJHznHra2NUcxpPpLorpUsJhU+baNAeVQ0nAijed4SiM1H+i8+OnnBKhTSMUtwa7Fo0Vak0st0sn7q0yIEf+dxvhF9Zp4Lk6El06aOb2281CHmKHtLgm6LgQFYDN9INNIkTRjcVS6XsiM1XhFeymGc6y3bwpWHl.xN6rwnQiTQkUvD1mfst0shGOdVzAbx4jBv2Btrng+B+YJ38KFZmI5s2dmUfv4KZqj306rCCkE.73wCUVUkjQ5YPpolJffu+WSM0f0ArhNsBB7rxLKlv9DXylM5pqtvsa2jed4iISlH1Xik0ut0yAOzACXRbKFD1FenDIRBrsPI9BYJIHWgb73wseeef8.6uZvquqYJMk+I+BeW84f7mJqpRLZznnvumd6gpqoZh2R7rkKYNxh5SIa6omd3jm5jDe7wK1OQwEWLG3fG.85zufGxpODxGF5kcYWFc2c2XcJW16xtrKC.rNkM1QBr289NroMsI9vO7CwsyIwkSOL1XiNqnNe1QdtuHUYpFh766VLvpUqXaDajWt4AHDGCUVYkrhkuBwEYY9P7wGOadSaF2tcS0UWM.Dq9XI2kkKM1TiKJd.gAEvS9jOIe8u9WGCFLv0e8WOuxq7JHQBDabwQLZiAIRPr8zsdYak+8e7N3Idp+j347IfkHc57uv7l7KX1gI5BAM1TijSVSOD2ZpoFxOu7wroosn4u62863Vu0akUrhUvUdkWI228cezPCM.Hzg7xye4zae8ReS4CoYkYVL3fCtf7FP+QHuInrxJKwHW+8e+2WvhiR.W94zUJTn.mtbFnfcplgBXDQS01xzk58NUvO6qe.gl4VLxe61syHiNBIkjfgBqug5QkJUhqvkUqV4dtm6If8RfgFZHN0oNEu7K+xTRIkvccW2ExjIi7xKOQ2pWpTojXhIRu806hJfCC40.dwW7E4ke4Wla3FtA1yd1Cu0asajfD9auxeicriR3y+4+7rhkWHG5PGDvmqeOybo.yp4no67dNZ9YQnA5q+9vjwoWrkt6taxJyocclRJoj4cibvkKW7fO3CRc0UG.Duk3QkJUL3fCBH3xK971hEJB4Jfa8VuUdq25s3S+o+zr+R2Oexq8SBRfevO36S+82OW4UdkbKelajwGebjHQB6Z26hcsq2LfnQzeMvLaBJfle78RWDJfwFaLwRntc6lIrOg3rZO3AOHu7K+xmw6exImj+i+i+Cwi82ghiUerQ9lf.3m+y+4.9DXBRmVasU9deuu2rZK+nG8Hhg7uXmoyPfJpDlZ7mSOLTeW9BebPSLwDhKDyYy4bmO3+0oSqN5oudD4oB4JhrwI7LwLKbJwuO4eIXwXxcdtIIRjH5Xq9lC.yZHomcX2tcTHWnunwmXbhV8z15ukVZYA8L7+5TGsZlX7IDOVt7ytw67GmWrFpnPcFMkL8mCT3O8nelgRYF4cg.Fx5BDJTnHPmy8bvgh8+5lYsnIlXBTpJBEn1A.+DNphVkfy6pLJlbRO31kKr6vASNkahOyZBIlYrrkOUlb32oCZ7j8JdAA1ry4lwQUHWANbNsGcO93iK3cDxkGfmZelvF23FE+rMa1D6SwiGO3wiGwZXKDD1T.Z0pkrxNKV8pWEYlUFDWbFvjIiL93iwfCM.c2U2TSs0PkUTA81auATHdakTHwmqTJ3xxkG5SKLphyUA9LgNc5n6t6lLyHSwiGbnAwrIyje94yC9fOH+nezOZdu+UtxUxO3G7CDO1lMajVpoAHLBqEylAGDFT.pTohUtpUxG6J+XbCW20iEKVHlXz3WSKSMNdudou96iidriv69duK66c1K8aUHlvhJZgqQtJHJUxY9aiYwqVLa1LUcppvkKWnPgBxHiLDFKuAgwx+U+peUlbxIE8mUelSQhDIbUW0UEPbuUeC0SzQGsXSPc0UWDilEmoHBoJ.8wpma9luYtq65tHqLyBoxldb6yDRjJk3iOdt1O40xFV+FnnhJhm8YeFpslZ4Me71YcWcBbhOnebZ2MyuPdwWmPgBEnMFszPiMP94kOwaIdwPjcEKeE.v8du2KaYKagie7iSUUUEIlXhTTQEwUbEWg3yYvgFjVZsE17FEBu0QGaTZui1CH9nWHHjo.LXv.241tSty63NmdO1xKzdmsyHiXCaiXiQFYDTqVE50qCc50iQiFHtXiEilLwcb62AIlPB7T+2OEktuR4H6qYgGgunJg.E2mqMG4yghqtlpI8zRG0pUS94kO6uz8yoq9zjed4iDIRnnhJZd6Sn6d5Vvc5yM+oC205qm3hMNzocwsGDDx7LtOym8yvW5K9kD8nrAFb.po1pELqqdcjXhBQSuCG1EUFG4HGgLyLSxI6rQlTYb0W80fKWtnqN6hFabJCa4eXc5cdB8+Eg1PpToXvfALYzDG63GiMuwMiToRYSabSTcMUy9Kc+jed4iQiFmUs2IlXBZroFYvgFjBKnPwYT2RqsPu80KYmY1m+cNW.tpO9UEfvut5qi1ZuMVd94SRIkreSrUBQGsfO3jThIRZokF0Ta0bnCcHJnvBIFMZ3p+DWCc0S27e7q+OX3gFNPg8Tv6r9+hC97FuVaqUN9INNqZkqBYxjQAqn.5tmtot5qiidriNKO5V5TMat4MsYwYwzU2cQkUUIYkQVhwCwhAAsBvrEyb4W9kKlRA5p6tn295kMuwMO03gmdcrp5jUQxIkLFLDGdATqRMqZkqllaoIpo5p4htnKB4xUv08IuNN5gOJu9q85SUvepP8AlcoeXQutXpUqlXhIFRK0zn01Zk8W59YMWzZPkJUjP7IPBwm.SN4jhqJlYylQmNcnRYfytsgFafZpoFRM4TQsZ0yNJKW.HnmH1UbEWAWwGSnyImNcFXnF4E5riN4t29cSFYjIW0UdUTPAEvl17l4UdkWQL9YyH8Lw8jdn4VZA75kDSHQ15V2pv3qmbpXrBlNn2lmDewhAlLYBEJTHLDRuva+NuM0UechgcqToRIV8wRZolFVLaI.geu81Ke3G8gzTSMQVYJTx2nQiK5R+PPVCH5nilbxIGwldptlpEcLW.Ju7x4y+4+bXajQ7MYW7hWZpwl3q80tWN1wNF+nezOBI.4ka9TVYkhESVPczpY8qeCjZZowfCLzLBxYuAd743JyKUpTRHgDnqt5hDSLQhKt3niN5fScpSQBIj.IjPBnRovDH83wC1cXmgFZH5rqNwqWuXxnIwZ8FLX3bdC.JnT.wFWrrt0sNwiGbvAYsW7ZEO9ge3GlgG11T1ueZyJ3EuHwqDdhm3IYKaYKbUW0UgVMwfIilYXa1PkZ0X1jEV4JWEmn7JlUtaX9R7EKVnPgBRLwDEWTkzRMM7jjGwjIka2t4Mey2jq8ZuVjISFJTnfjSLYw.z.DpIEL69RAWXpZxDwaQHwW3vgC7LoGQGY88du2iibji.3WPJOyRtdgm4YdVwuWqVshI9B+mfiW+F8yYJwWbt.EJTPRIkDFLX.oRkhLYxvPbFH0TRkLyHSd288tjYFYRZolFIlPhhBeMZzPpolZPu0WET0.LZznnyK4ePVCyHWQHZFYgR9dY5YCWYEUJVBVmV8zVasBSJb8ZiQKQoHp.R5E9VULX10DBFDarwhd85YjQFgwGebra2tXRX0GhJpnDRkkSEIkgBDTJ.YxkINVYOS5IffTvt8.SxFS68HBYcAehrwGebw1wkJQJtc6QTvJQhT7s..dE6I1ulb7qlPn.9RYN9WpVtb4jYlYF17h6fKeAYcfEUthvmLz+lTDy6BdEx3JZ0pULJysMrMb3vQ.YaD+aJJfrPRXDKDguSmNY7wGeV0ZNaHnpAzWe8wniMJfvHh7LoGb3vAJUpjst0sRpolJs0VaAdSd80hjPxu35u9aP76FdXaXwrE75Er6vNiN1X3wyjyHu6L8CIbI3GarwXfAG.WNcwxxcYTac0hxnTRzZhN.OmvGlXhI3oe5mlN5nCV6ZWK2vMbCK3ZLAUMfgFbHw8DFPHe+zcOBtmczQGMkTRIy6850KbsW60wW31tM750KNc5BqCLffsT7B80aeTUEUEPI+ERtWHXPyszLkVVobjicDFd3gwyjd3W7y+EnPtBFehwoolZh89t6kJprBFczQEuuJpnBpqt5vtc6TYkUNqleOSHnpALxHiPs0UKiN5nDSLwPtKKWJ8.khQiFIFMwv0bMWCuzK8R7vO7CyoO8oC3duu6693AdfGPTPVc0mljSLIhNZgjcwwN1wn1ZpUTn6+vPC0nmd5gZqqVzpUKqX4q3LFuuNb3fN5rCNvgN.ojbJjed4SQEUDuy67Nze+8yxV1xN+l5h26d1KW4UbkbkWwUhVsZIubyiZpoFVyEIj3UujK4RXe6aeTas0REUTAIkTRTbwEGfK70YWchsQFgMUPQ30qfu479evGP+8aEfvVIdPvIsZssVCv3Z9fGOdDcNWeC+ToRkjUlYQpojJUWS0bjidDJnfB39u+6md5oGRJojVTQLYPq.5ryNYOuydXUqZUXxnIxH8LXngFhCdnCR94ku3x0kat4Rt4l6rt+ZqqV5nyNBvN56ce6k2YOAgGXu.QCM1.VsZk0u10KJfGYzQnkVZggsMLiM1XBop.G1wqWuBQ3uIyjZpohBEJnnBKhFZrAJu7xY8qa8hYDlECBIVC8Me82jDSLQ9J28WgniNZV0JWEs2d6b3ibXxLyLErStNchwc0niNJ1rYiVZsEznQCadiaVbb0G7PGjW7EeQ5uuPeFSzezU2cQ6s2NaX8aPrIilaoYpoVA2TLsTSKfgi5yhnM2Ryzu09I+7xG0pUS1YkMtc6lJqpRV0JW0hlGgDEvfCNHO6y7rDq9X4ybKeFhIlXHkTRAiFMRyszL00fPRxVsZ0hYZQcZ0Q5oktnKBBBVK8oe5mlCT1ABEzZdgGOdnlZpgUV7JEE9G8XGEu3kMuwMOmd3rJUpDRxrVrPCM1.6ur8ypVoPs97xMON5wNJs0dajZJotn3RHaEw5tqt4w9sOF8asetiuvcP7wGOpUqlkm+za78iLxHnRkpYY0vIrOAevG7A7rO2yxG99eXnhRyKZp4lvjIShlOtgFa.oRkxpW0pEuFWtbQEUTAUTQEjbxISwEWLIjPB.Bo1.MZzP00TMWxltD.HyLyjpNYUQNE.HLZh+6m7+llatY9XW9GistksFPRuXlIyhwFaLZssV4k+auL65M2EM2TygR5Luns1Zi0uNgTk1vCOLM0TSAjtkeq25snjRJgVaMvDH98bO2COzC8P.PBwmf3ZImed4ig3LPLZhgN6pSwLDvBAgbuhXngFhW4keE9Gez+fMrgMvxV1xnfBK.ylLiQCFYB6SPu81KM1XiTac0xwK+3TS00HNi5vMFXfAPoJkhFMr15qUr8bPHuQeu268Nm26i+3ONM1Xi7zO8SCHjty9Gk9ODR0MwDCVrXg95quHqBvG5q2930esWmnhJJhQaLDkhnPSLZXhIl.mNchc61YzQF8r+fBwv5.VEsfKHXDwUVjvHvFXfANiSdDf8rm8vS9jOIeouzWBYxjQr5iEaiXiXhIFLa1LUWS0KJ9D1cMQmNcx.VGft6taZn9FnyN5j96q+HhvGDFMiuU2ZrwFCExmNcKu+8uew0F3Lgcu6cK9Y+cuQkQoD2tcKlXXWH3+yEo79mLXmYhh8bw6nmY5VVYTJwg8Edyo+eNE.fnEKmomLuPy3U9ectb6Jfbgga2tQprEtX8BVEP3x96xjISLgfetltkOSdG83SLtXxAegfvZ7AHWgbhM1XIiLx.CFMPr5ikIlXBFbvAo4lalAGbPFazwl08UbwESVYkEszRKTd4kGR4jRkJE2jHTpTIxjKiwGebhN5nYqacqr4Mu44MDk7g65ttKwOaylMwPccjQGgnTr3R2xgEEfZ0pYUqdUrt0sNV4JWIEUXQnToRTpTnSJGNbPe82GkUVYTSM0HXIwoL8fb4xEsn3xV1xDiGqPELaxLUTYETvJJ..LZvHs1VqhgmZIkTB29se6yaVO4du26kK8RuT.g4PLvfCH9r5qu9N+m2PmIRK8z3lu4ala9lu4.B9sYhDRHAJpvhvpUqrt0sNdu268XOu8dvtc6zd6sSFYjA81auAX28PAzoSGd73g9s1OlLZRvuPKa+XznQLaxLETPA7du26wC+vOLu669tze+8K5qn228ce7w+3ebwmkuIg4y+Paui1Wzoa4PpBXiaZiba21sw0csWW.KZsKWtDx6BiXSLGb5yGJMZzHe1+kOKqe8qGiFMxe6k+abvCdPpu95wpUqgR5ADXpK1zlD1XNyOu7o5ZpFMQqgniNZzqWO+leyuAPH11RJojlURmp9FpGkJUJZ5g16ncb5v4zNl7BkOgleVv5V+53AdfGPbGUBDLUcCM0.Nb3PL2KL7vCSc0UGtc6VLb+kISFYjdF7M9FeCTnPAO2y9bgEgOLk2QGe7TSs0Pqs1JokVZDuk3YrwFSzwb80lN.okVZAb+iN5nTcMUiDoRnfkKzziCGN3zm9zXwrkHSSPImRx7E9BeAQguSWNolZpgQGcTJXEEfg3lcN3zoSmBVUbpezVrXg3sDOeouzWhAGZPd4+5KunWf6EJzpUKIkXRTQUUf5nUiYSlIqLyZ5TWrU+Rc0g7llL..3QtIQTPTw94bt1rYi1aucxOu7Eyr5.bzxOJpToh3hKtEcthHnU.JUoja7FuQttq65.DFGbYkUlPPMT37GyUQEUTr77WNlLZhpqoZb3zAolRpjZJoxMeS2LkUZYzdasGrzaNguTWbhIjHkUVYr10tVgMiNc5YcqcczcOcKrdEszxrRWMadSSatZmNcxwJ+X3zgyHWpKtfBJfa4VtEwo2WcMUS7wGO4troW8qCe3CS4kWd.KIoOElYylIpnhhCcjCIj8wUGMW7ZtXt9q+54IehmLf83kPEjHQBFLX.Od7fbYxo7xKGaYairyJajKWtnGRelP28zMm7jmDkJURZolV.dx2hAAkBPpTort0uNwcbht5tKFd3gCvztO5i9n7nO5iNq68RuzKkRJoDV9xWN50qmryJapolZX0qZ0hiI+u829azS2mi4lnyBzpUKtb4BPHQazc2cKl5hsX1xbluGb5zI80WezZasxHiLBFMXj3hKNTnPQjI0EGarwRgETnXXY1RqsDP5d4wdrGaNE9.7QezGw8du2qXh8HqLyhROPoL7vCid85Iu7xiUspUwa+VucvPwyH74U2CMzPjZJox3SLNc2U2Te80iDoRPkJUL5HiRbwEGiOw3XeB6nIFMnUiVxIagrshRkJwhEKmyaM6AkoHLXz.qd0SuJR1rYSrcvScpSwO6m8yNi2e0UWc.l+0eCaYxnIROizmm6LzACFLfYylQpToDs5nI4jSl7xMOxL8LwXbF4m8y9YDSLwPxIlLqX4qfLRKCwzUrVsZIojR5bJt.7gfpFfISlBv4b0nQiXIgEpkEOzgNj3m0oc5sUJYxjQLZh47RReUqVsAj5h83wiXthdzQFcVaK6ZznA850ufyGDmIDT+5hyPbAn.7OBAWL6jdSN4jHUpTzoSGs0wztxnN85BpRWKFHUpThKt3Ht3hCWtbgKWtD2T1LYxjXpKNpnhJjlc2CJEvniLJtbJzQVzZhlN5b5szpryN6461B.YkUVh+fFa7wBXqqZrwFKjuWRtPf+YJceELBWH31NasZc57tvLR7EKz7tv7YZWud8xniNp3HUtPFtb4hpqtZ18t2MCMzPKp6Mn8N5ZqsVROszQtL4DczQKrJSZ0wZW6Z4Vu0akctycNu2uJUpBXuDylMah0bFbnAWz4g4PA5s2dou96CqVshSmN41uyam2ZOuEJUpjXzHrv6lMaNfzbS+82OO9i+3HSlL5niN3Nuy6L7m5hAgguc7iebtpq7p.fDSHQZngFD8ulcricPe80G6ae6aV2qNc5njRJQbJ8c2c23xkKQqI1d6sygN3gl08EtP6czNM1XinVsZrX1BYjQFnRoJtxq3JADbWdaCaid6qWpug5IoDShLyLSToTEiLxHhoWG+C3jEBBJEfKmt3Tm9TzdGsSJImBYkUVbnibHZssVIsTSCsZ0xy9rOKOwS7DTZokFvLg+ZesulnWw4xkKptlpEMcwjSNIu268dLzfKtpymKvsa2TQkUfGOdnfBJXdMmrJkpPkEAOiKu7xSL0EWXAERFYjAW8Ue0zd6syEewWb3O0E6OJa+kwq9ZuJ26WUvWZxOu74.G7.nLJkh6b0ae6aWL2OOS3vgCpt1pIwDSTb70M1Tiru8sOwMYyvEFe7wo7STtn6E5OmrYyFCaaXQaAoWmvdglVsZQgbEjWt4gIilnhppfLRKC9DehOgXdGZwffd7T1rYi268dON7QNLfvX4unUcQTW80wIO0IEC744Bc1Umr+x1OQqNZQAv.CN.+kW3uPUUVUvRsyH750KUTYEjbRIGfvu5Zpl8W19o01ZEud8RxIkLZhVCVGzJmnxSPYGnLwrjnQiFYCqaCzRasP28z84zbVBIyxor8WFO8S+zXwrERO8zwjISrYialpqoZ9vO5CEsjndc5EyCy1rYCIRkvpV4pDMW8DSLAO+y+77Wew+5hJJSNWPEUVA50qmLROC.neq8S00TMwEabr0KcqyqoE5nyNn7iWNokZZjSN4fZ0po3BKVH2RnUWjY8.750K6d26l+es2UZPs4405GIzBBs.RBILHLKFwtwKfSwFvDGu05ahswKo+H1I1IwtosN0tcRZyjY5jZZ6z+zoSuIYZmbmVewNwjRB3jlqylI1FbLXvD7RvfiDlcPBDBDZAARBI39iOqWPHVjPRfaKO+wHY888cz6Quam2myygEKV33G+3HsTSCznQColRpH93hmbZX8npGRbyiMlXcY80CpaPb9hOOd2y8tArCiwIzoSGLXv.xeyTZDsISlvsu8swZxXRB3NaPVTxHgPu4GzLRJwjfHQhP7wGOZssVmyPvOSvusOeKiZAkUVYPqVsXu6cuXaacaPjHQtPq6YB1saGJaVIJ6BkgR+fRgNc57Wlzrh1ZuMWpywNOa2o13elybFTSM031BGVwJVAXylMRK0zPU2nJpZJfXwXUwuJbsqeM2nox7A+ZfVbX2At5UtJt28tGpqt5vF23FwF1vFfjvkPQAjG1s1pUqvfQCnkVZA2nlafK+UWFJ9NEAjX+Oc37zs1PVa..TNifXDD4nGGd3gwINwIboFIzSO8f5pqNTZokhBKrP7C+g+PvjISxYImaNTZNTjqHRnc.sKcN.mPa+ZQwmuX74e9miUspUgTSMUvkGWviKOXwpEX1rYnoOM3N24NP+P5C3i26hsMfVWJ9Z81autrq8Se5SOqEnBCFLfW+0ecrwMtQDSLTRWP2c2MoNIKUpTnrYktTLHlODPC03P5FB2R2svsp+VTOLFLfCGNVvJbh+.CO7vjxThCGNf4QLSBhX80WOd+2+8myqezQGE+w+3eDu8a+1.fZCkFLZ.hDIBBCSnWGJhEUpI5rXtsTBmoHEv7nuEyAl5mapw.iFMZHnfBxqx0gGY4FZfBiZYTvjEUbZLa1rKZ7ly5Cv7gVasUx9a3FBWXdjI2vnSo42Sw+w4.XxvUoK1fwIU6bOMBtYjQFjET3L3iNwniNpaRa1bgEEG.KVr.WtbQXBCC7EvedOIIVrXQ1ji+FSW6nMa1L4WydJ6nerGaRQoZpCi4vgC3vtCu5PjBXSBGB2PPTQFE1visADSrwfvBMLHRjHX1rYnWudnoeM39McenPgB2xI3bxIGDYjQhDSLQWxFE+ADvW.znQyjRWLeAPuA8PrHwHszRCu1q8ZD42elPxImLJrvBIu1nQiDoKafAGvq+Qie2AvhEKjRpofcricf8rm8.oRk5xDcNgMa1HLjthJp.UVQkjXrvgCmGJwkg32OSXoRkhFapQRfyhM1XoVK+CU.2ScpSAa1r4RQZvIxM2bwoO8oIzOus1aCrYylPgEMZz30k0b+52N9B3iBJn.7bO2ygjSJ44rwiEKVPVTxvAOvAwlyayHiLx.EUTQn6t5FMzPCH1XiE8zSO98ijjISlPf.AniN6.xSPNhbEQhAGbPnrYkjfx8K+k+Rje94iae6aSxS3LxHCr28tWx8wnQin0VakvApQFcDzdGsSR3OOE9uRZtvvvge1Cim+nOOhbEQRd+95qOXzzjg1kSvbnBNGeAPjHQfGOdHhHh.uvy+BPpTo3bm6b3ap6afJUplim1BGLYxDRkHE2+6tOVYzqDrYylHcwzoQGIlXh..H6ryFYmc1y38P6.ZIguvYv2dvCd.DITjWU.e.7SN.Nb3fC9zGDG+XGmHnQFLZ.JTp.rXxBgJHTDerwSH5pSmw2o36PxImLhK13.KVrv9229gcG1gZUpCXN.mRWrngDg67s2Aa76sQvfACroMtInPoBTyMqAojbJPXXtKBq1FyFZqs1fl90fTRJEx4czcOcC08pFIlPhK9jyE.X66X63XuvwHM9s0daD0Ie5otOKVrHwJI1XnF+cvAGDomV5H3fCF6c26EZ6WKd625sc4P98mvozE2QmcfFapQr5zWMXwhEVSFqApTqBM1XivlMatwNZa1rQIcwaJWxvq82e+3t28tHt3haoQ5hCO7vwVdhsPBlkFMZfJ0pPtaJW2hMdmc1oKLIiGOdXCYsAzRqs.EJUf0s10A1rYi8t28hacqagu7K9Re07lQDRHg.tb4h3hMNzYWchZuYsHqLyhRWPiRFjEkLL1XiQ5oJfu.HOA4tIL2czYGnolZBQGczfaHbITczafOuOfstssRNTd61s61Xi50qGm5TmBYjQFXSaZSH1XiE+fevO.kWd4j6g7DjCqVsht6ghTVQKKZrksrEud7TuAgGNU1wDaLwhwFaLT9kKGs2Q6j+elLYhvEGNVU7qBQFYjtz3O3fChaTyMPyOnYDWrwgPEDJQJj8V3S8.3vgCjKWNQoobRMcmCE0TSMgCe3C6V0WsgFZ.G8nGEm3DmfTNPRI4TPc0WGjDtDDbvAi7xKOHKZYdcc4xSQPAEDhHhHPu81KkfhOpHzQGcflteSHpHiBQDQDfMa1HX1AC61sCKVs.CFL.0pUCKVr.QhDQJGhBEJ7QCoKdPcChGKqI2k3oO8omyRe6e4u7WP94mO17l2LBMzPgHghH4QlDIRv5W+5w8a599hINmfMa1PlLYTkKW.RuA8FzilatYX2gc3vtCBsDYxjIDKRrKSzJVrXepmpO4.jHQB4TjrZ0JbXeRoKtxJqbdy2V.fhJpHRZe5LxhRkHE74wGgILr.VBa6DLYxDxjICCMzPXngFhhq+yfzTNcDRHg.gBE5UBz2LAeV5hcF3oEptKL8P6N0keJfu.RjKCzv4vHCO7vvrYySJXrSALXPw9Od734WXFMfO5.XxjIgXsSmSLNyF84CS8ywjASW14KCFL.cZKdArMnfBBgFZnjgTlpC3QJoK1ogoS2rKcwdSnccBCFM3RuHilL5UwV2eCWpneAH3yjy0ovWvkKWLl8wfMa1.KVrPt4lKjHQx7p+N6ZW6h72NKWH..VsYElMaFi6v+mppy0BC7U3b2wdJ7IGvP5FBUUcUjCgVf.An+96GQGczPjHQnvBKD+ze5OcVu9ctychW7EeQ.PEKc8FzStWZ0pE2+992U.cxSdRTVYk4WumyDNvAN.4LimO3SCvZznQzrxlwHiLB..RRdRPgREXzQoptnETPAnnhJxsrMG.3m7S9IDsWC3g6gPZDjk3c26Rokb9KTTQEsnz3C.bgKbATTQE4QeVeNTDkWd4Xm6bm3wympn6De7wCEJUPnn92+6+8wV25VQCMz.t28tGgjSSkDT80WeXH8CQj.RcCoCe80+ZL3.9OFxM0cduXfKcoK4hr1Lav2ktXUpwktzkvZxXMPnPgHgUk.t0suEp+V0iTRNEviGOvjISjUVYgrxJK2t9VaqUzdGs6hpyVQEU32SOU0pU6WueyG5s2d8nOmOuFuIlXBbwKdQT76WLYB4rxLKDd3gipqoZzYWc5VTMsXwBzzuFT22TGLZxHxMmbIgy3te6cQokVJz1+7Kdd+6.7KKxdvAFDm8rmEezG8Qjw+iK13PtaJWXxjIzXSMhx+pxQs2rVT40pD0dyZgJUpPjqHRr90tdvIXpyQs0VaEm4+8LnpqWk+vr7Xr4MuYzUWcA61siAGbPrksrE.PsZImyIckqbEjc1YiqcsqQpvG9CpT52NQL0pTi+ze5OAsCnEG5YNDBWb3fGOdX0ouZ.7Pof+gw4wYCtSL1XigpptJ7du26gqb4qDPTIk4Zs7+8+9eGuxq7JnzRKEae6aGkVZoPhDIT0AAd7nXS2CKxOO9i+33Mdi2.QDQDyp.u5Mvudlv8ptW729e9anyN6DaeaaG4robHYNePAEjamxjEqVfZ0pQYkUFJu7xCnAdatXjWRIkDt7kuL..t7kuLQtkGarIUDwfBJn.RFa52YEgNc5PIueInxJpDadyaFxkKGqacqCRkJEb3vgzM+As7.nPgBz38ZDe6c+VxPWKE3BW3B3i9nOBEVXg3W8q9UjUL8IexmfW+0ec7EewWf0t10hadya52e1ALdA0Wu8gR+vRQvbBlbTcgGd3jfcYwhEppk5i.3fG7f3Mdi2.u7K+xnt5pineE+5e8uF+re1OCG4HGAG3.GfremKcoKgniNZ+xyNfKDCVF0BrLJ0piTqZwcofdC9s+1eqauWKszBN0oNkau+Mu4M8a8F9ONtg9nFV1ArDi.uVv7unfMa1fIKlfESpxYqswrAqVr52Whb.0APmNcDVXggHihJIrCKLJoKVmNcPsJ0Pud8y3peRKszP7wGO5pqt73SVye.d73gUFyJQlYlIhKt3PngEJDKRLFd3ggd85QeZ5Ce28+NzTSM421od.wAvlMajV5ogMtoMhUm9pQlYloaRWrpdTg5puNzrxlQEWsBR1QRmNcjbxISU+YRMUONoI7U6M8UmN1912N1yd1CjDtjYjjs1saGZ0pE2rtahqd0qhqd0qBcC5aY0oe2ADUTQg8s+8gCbfC.4IHeVInazxhFYmc1n+96Ga3w1.prhJQEWsBXylMzWe8gXhIFLv.CPV5WfBBBU.1292Gd9i97PdBxmSwXhACFHxHiDEr2BPN4jCxHiLv4N64Pas01B946Wc.YlYl3PO6gv9169b4PqmXhIHZufSx45jMARkJEG4YOBxK27fDoRvm7weBpolZPqs1JgtHAJHTjP7rO2yhidji5hLUptW0jr4e55FpHQhf.9BfTIRwyezmGQDQD9To2xu4.VelqGu5u7UwVd7sPdOMZzf1ZuMRxKKPf.nUqVXznQPmNchzECPUZn9Em5W.1rXihKt3.dieHgDBd5m9owwdwiQhDqd85gBkJ.GNT+HIgDRfpR5YwBLZhxYT6MqEIJOQDebwCFLXf8r68fwrOFToRE5tqtmmmp6vu3.hLpHwgO7gIM9Nb3.JTp.CMzPTk3IwhbicCNqNoUeipQxISo7HQFYj3XG6XPmNc3i+nO1eXZyJ1wN2AdwW3EIM9s1ZqniN6.ImbxjLdwIXxjI3ymOjEkLDyJiwEBEygCGr6mb2n+96Gu4+8aBiF7NBE6y6CfEKVnf8U.JXuE..Js94F0bCPmNcp37Gd3yH0RBgSHH8zRGIrpDPiM1HQu4hMlXw9Ov9QTx77RAk2hvkDNdhm3IHhzce80G5USuH2bx0sF+VZoEWlGhKWtHqLyBBEJjTwjXwhE1yt2CxKu77Zawmc.ojZJX+6a+jbiRgREPrXwH0TRkDB3FarQb9yed7Zu1qg27MeShXsBPUGAV6ZWKTnTA4.cx96kMdpc+TfAy.ypj2111F11V2F.lTrnlZc.PqVs3Dm3DHkTRA4me9Ptb4Xqacq3y9rOibORXUIfwFaLzU2TE6MYQIihPwgsHlfFznQCaZSahjUIZ5WCFbvAcQ5h+q+0+J98+9euaW6N24NwoO8oQbwEGDFlPRtBrt0rNviKO734+33e9w+SzuF+6bAgDRHPdhxIxUfBkThEkyghZngFvy7LOiahFhBEJvwO9wcoZ5kRxofZqqVHUhTDbvAS0CJ5n8pfL5S8.BKrvPpokJXwjRht5niNPJImBYobuy67NyXiO.0gj+i+w+XxqkmfbLh4QHGeYpolpGm1ndqM+8drIITrtgz4RRj7a9M+l4TwVdm24cPkUVI.nngS3hCmXyRjHAqOy0OqW6LAexAHVrXWXCsQiFIEHSkJUNiQXbpngFZ.+g+vef75ol3zRBWhKRJi+BRjJgrjSqVsBGNljPwUTQEdTTNO24NmK1rSG.Od7PXg5cDJ12b.gKlrddSlL4RZk5o5tvTqI8S8KSPAED3xiKBhwBSTrmMHRrHWU6WekPw7E.CllbHG9746UDJ12DuaQS9kY575zWE9B.Jw714va9KvHHFSRnXG1AiflbZPOUj.m5mKHFAAG1c3xq8FBE6SN.ylMiwr+PoKlSHXjQmb4ZyDa3lIL0O2niLJ3DxjGX+HiLheOOg0oS2jExMA9+B4lIil7J1R36RWr0YV5hWPeYLYDgxeRpgaZXS98CBefAFfDAVtgvkJ3fOT9kyKu7lWMiC.3IexmbRadJN.qVeHgh8hPV6SN.sZ0RhVICFL.mf4P36e1YmM1+92+b+voSG+7e9Om75o9kQuA8ADxYoSmNWxbGABDPVpangFpK5.wLgcsqcgibji..pniNj9gHRwfVsZQSM0jWYOt4.7lYv0Ojdb66baxqWQDq.s09jQFrvBKD4jSNy30xfAC769c+NjTRT0Zl96ueXwhExpnTqVsK0V.+ELYzDZt4lIiimThTDJ14tc28t2Mdu268lQ0e+jm7j3Lm4LjWqPoBD4JlLCJuycuCZVYydrsPiFMvfFMZXhIl.N+WuA1rYCJUnDpUqFQEUTPtb4n15pkHkwhEKFkUVY3sdq2BUWc0tn.gu7K+xjujNicTpojJYBxJpnBeNV6yF9px+JricrC7Da4IHAcSgREHy0mI.d3Nk211v8t28bgPwSMOf6s2dgAiFHh7wf5FDW6qulWK4l97d8q55UgK9oWDuzO5k..0tCq+V0C1rYSR1sSdxShSdxSNiWuybKVhDIjjyns1aCUTQE98xXnSnVsZboxuDV6ZVKDIRDVU7qB24t2AeS8eCRI4THGFSFYjwLloOszRKnqt6BqcsSJLGW4pWAe0klYw9at.cfIG1YgjJNFLX.UTYEng6QsbxvBMLjQ5Yf6e+6Ouk2aMZzfpuQ0fACFH0TRE.Ti8WRIkf6dm6501hmhIlXB7oW7Sw4K97jIjW+5VOhPZDnlZqAs2Q6Pud8tLY5HiLB5qu9Ps0UKLOhYjaN4RD565uU8nzOrTOpZbOc3VOfEhSn5qWMNSDmAu5q7pXkQuRDQDQ.whESIcwU80TBeMeW0cAClLfwFaLjVZoQ5oXylM7OJ4efRJoj.NS4zMnNbtycNHTnPbf8e.DRHgfXhIFHVrXzQmcPJla74yGVrXgJA9DDJhVVztDwTkMqDEc1hvMp9FywSalgOOGfS3vgC7YW7y.a1rwK8idIRAQa0ouZX1rYxIK0Z6sRchX7EfUrhUfvBaxssqWud79k793rEcV2TPq.E5Ucu3O+m+yP6.ZwydnmERjHAb4xkTdZcdRdAGbvtkOvVsZEWupqi288dWT4UqbA214RO.ewILxHifOnjO.CNvfnfBJ.4u47QngFJ3xkK3xkKhLxHmwqahIl.s0danjRJAePIe.FXfEmFemnud6Cm4ucFzUmcgst0sh7xMOxjsznQysrfezQGEpTqBkVVo3K+huDOnYeqdGyv4CxYCuujRliYaL7Ee9Wfae6aic8esKjWt4g0tl0RJWgNgyDxqqt5BWupqiqdkqhF91FVTUP2ohgFZH7gevGhqU40PN4kCRTdhXMqYMPhDIP.eAvtc6nes8iG7fG.kMqD2qg6gFuWi9r8RiFsI6A3M+5e9JiSZ5SCd2y9t3S++9TjbJIijRJIpJP2CGO07vlQ+82Opqt5fd85wHlmalO3OxSWOozSoQiF7wW3iAa1rIAUSnPgvjISvpUqvxnV7XMLxSsYFS+W+dhSH+7yGJUN2Yv33iONFXfAv.UM.ptppAMZz.KVrHBfg2f7yOeu5yOa2i4ylcBqVsRBwRup8rb8ZldddBbYYnS+umM7LOyy30FzDSLAQPO7VbnCcHu9ZlNVH1ru.OwlcaUP.yclj3DImbxnlZpAkUVYdD8QFe7wcS2E7DI.PpTo3fG7ftT7jWnvas4EJ7VadAOIbrwFKdkW4UVfl4RCdTyloQi1jAiKPqKOKiYFzm93+K6HV7.oGvxM7Kcvsd.KiEWrfVF5xv+.2lDd4F+EePe5M7K6DV7vx8.dD.zmdi9xNgEOr7xPeD.tcfLKiEO3xb.KikFrrCXIFK6.VhwxNfkXrrCXIFK6.VhwxNfkXvn3hK1s2r95qOf7vFe7w8H5g7nDBj1bwEWL0gxGHgQiFgFMZvvCOLFczQAGNb.e97QDQDgWW2EWrvhkM6BwrBDnmd5A8zSOfMa1HnfBBgEVXvtc6vjISXfAF.xjIiHW.OpfEaaNf4.5t6tgVsZAOd7.c5zgNc5fYylAOd7fPgBASlLIz49QEmvRgMGPFbyjISPkJUfEKVtL94TyCW5zoCVrXAUpT4w0al.IVprY5Ah7vpu95CrYyddm7hNc5fMa1nu95yuaCdKVprYFW7hWzkhwl+.lLYBLYxjTflc9dS8ecB974GvREIuAKU1Li1aucWnlnuhIlXBXwhEDbvAigGdX2R++FarQxemQFY.gBEhgGd3kzkntTZyLhO938qmC.MZz.GNbfCGN.WtbwF23FA.0uhZpolP5omtKKkytc6fCGNKo6OXozlY7TO0S4y2joCmZt+LUdWEHP.IWfAnnB9iB6GXoxloOaksaeAQDQDvp04WkYGe7wgUqVgToR861f2hkJaNfzuWf.AHpnhB1rYykuPSMmaGe7wgMa1fLYxVvkBV+IVpr4.1FwhIlX.MZzfJUp.a1roJWshDAGNbPx.kG01I7RgMGPCEwJW4JQngFJItJlLYBb3vA73wCxkK+Qhw9mNVrsYZW7hWzsThomd5wu9PVFyLhN5nAMkJUtvRL3kgeA+qUv4+2PrrCXIFdsCvWpfD+q30tPktAO849+yiwZitkG3B1C....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1233.5, 393.604166666666742, 172.0, 691.583333333333258 ],
									"pic" : "/Users/kylestewart/Desktop/Screen Shot 2019-05-17 at 10.08.08 AM.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 41196, "png", "IBkSG0fBZn....PCIgDQRA..BTD..HPNHX....vqd5zd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdSTt1+.+aZRZR5V5FkVVZK6sEn.V1pEDObT.On.hGvihr3Kp+TQ4HHHnhdP4fJfHt.thJtAHhrHfhJhJKVJkVVrsT15FszVZ5dSRSy1u+nuMuTaRWflLIoe+bcw0EclIybOclN49dlmmmQjZ0pMChHhHh5fyCgN.HhHhHxY.SJhHhHhHvjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB..RD5.fHhbkb7ieb70e8WiibjifLxHCXxjIgNjHpciGd3AhIlXvnF0nv8du2KF9vGtPGRNThTqVsYgNHHhHmc6bm6DaXCa.IlXhBcnPjCS7wGOl27lGt669tE5PwgfIE8+JojRBaaaaiU+Qtkt1p+l9zmNFwHFgPGRtLJrvBw+9e+uw9129D5PgHAyDm3Dwa8VuEBKrvD5PwtpCeRQr5OpinNZU+c8Ze6aeX9ye9nnhJRnCEhDbgFZn3se62FSbhSTnCE6lNrIEwp+HpiS0eWO9lu4avblybD5vfHmNaZSaBSaZSSnCC6hNjIEwp+H5+SGgp+Zq1291Gl9zmdytLd3gG3lu4aFwDSLHzPCEd6s2Nnnin1eZznAEVXgHiLx.+we7GsXSHYaaaatkWynCWRQr5OhrN24p+ZKJrvBwnF0nrYQSd4kWXVyZVXJSYJvGe7wAGcDY+USM0fcsqcgO+y+bnQiFqtLgFZn3HG4Htc2k4NTIEwp+nNZTqVMJpnh5vW8Wawzm9zs4iUeLiYLXAKXAH3fC1AGUD43oRkJrt0sN76+9ua04OwINQrsssMGbTYe0gIonVp5Ou81aLyYNSV8G41pgp+9hu3KfZ0ps5x3tV8Wq0N24NwC7.OfUm2jm7jwhW7hcvQDQBu0rl0fcu6ca048ke4W5V0gM5vjTDq9in50Qr5uVqa61tMq1STGyXFCV4JWo.DQD4b34e9m2pWyH93iGG3.GP.hH6iNDulO14N2oMSHZxSdxXkqbkLgHpCifCNXrxUtRL4IOYqN+8su8gctyc5fiJgWRIkjUSHxau8FKXAKP.hHhbdrfEr.q1bRRLwDQRIkj.DQ1GcHRJZCaXCVc5iYLig2NbpCqEu3EiwLlwX04Yq+lwclst6XyblyjEMQc3EbvAiYNyYZ044Ncmkc6SJhU+Qjs0Qo5uViibjizjo4gGdfoLkoH.QCQNelxTlB7vill1f09aGWUt8IEwp+Hx15nT8WqQFYjQSl1Mey2L63ED8+xGe7A27MeyMY5V6ucbU41mTDq9inlWGgp+ZMr1vUPLwDi.DID47xZ+Mg6z6JT29jhX0eD075HT820qPCMTgNDHxoh69eS31mTDq9inVl6d0eWu3f2JQMl69eS31mTj03tmoKQsU7uIHhnNnIE4tmoKQsU7uIHhnNnIEQDQDQzeESJhHhHhHvjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB..RD5.fHhHRnUQEUfMsoMg8rm8.c5zIzgSaR7wGOlwLlAF7fGrPGJt73cJhHhnNzN9wONl0rlE1912tKWBQ..IlXh3Idhm.e9m+4Bcn3xi2oHhHxMgACFPt4lKJojRPokVJToREToRETqVMBHf.PvAGLBN3fQPAEDBKrvPngFJDIRjPG1BpSe5SiEu3ECiFMJzgxMrO7C+P..LqYMKANRbcwjhHhHWXUVYk3XG6X3nG8nHojRBpUqtU+YCKrvPBIj.RHgDvfG7fgToRsiQpyo0t105VjPTC9vO7CQrwFKeTZWmXRQt.X0eBOylMihJpHTXgE1niAkWd4vau8tQGC5Tm5DhHhHfDI7OuH6mbxIG7Ye1mgCdvCdc+k5EVXgX6ae6X6ae6PoRk3dtm6ASaZSC95qusyQqyocricfrxJKgNLZ28Ue0WwjhtNwqZ6jhU+I7zqWON0oNEN5QOJN5QOJJrvBa0eVu81aLhQLBjPBIfQNxQBkJUZGiTpijqd0qhMtwMh8u+8CSlL0tsdqrxJwm7IeB9lu4avLm4Lw+7e9Ogmd5Y6152YzO+y+rPGB1EIlXhBcH3xhIE4jgU+I7pt5pw27MeC91u8aQkUV4005PsZ03fG7f3fG7fPrXwXricrX1yd1HxHir8MXoNLLXv.1111F9jO4SPs0Vqca6Tc0Ui28ceWr6cuarnEsHLrgML611Rn8m+4eJzg.4jgIE4jfU+I7pqt5v1291wW7EeApt5pa2VuFMZD+7O+y3W9keASXBS.OzC8PHjPBoca8St+txUtBV9xWNxHiLZyeVIRj.whECCFLzlJzpfBJ.KXAK.ScpSEOwS7D75F2.DKVLjHQBLZzHLXvfPGNTyfIEIvX0eNGRN4jwq+5uNJnfBraaCSlLgu+6+dbvCdP7+7+7+foO8oy1cD0hNyYNCV5RWJppppZwk0We8EcpScBAFXfvGe7AJTnnQsuPiFMBMZzfpqtZnRkJTRIkzhcA8cricfyctygUspUA+82+a38G2cxjICcpScBAGbvvWe8Ed4kWPrXwVluYylgVsZQM0TCJqrxPIkTR6ZQXzMFdEYADq9S3UWc0g0u90icriczl+rWuU+Uas0h28ceW76+9uiku7kivBKr171l5X3O+y+DKbgKrYKXRrXwn6cu6HxHiDd4kWM65SrXwvWe8E95qunKcoK..nzRKEYmc13pW8p17ykd5oi4O+4iMrgMvGCuMDRHgfdzidffBJnlc4DIRD7xKufWd4EBIjPPTQEEznQCxImbvku7kcq5IbthXRQBDV8mvqhJp.KYIKAomd5s3xZOp9K8zSGyctyEu1q8ZH1Xi8Fd+gbuTPAEfktzk1rID0st0Mz291WHWt7q6sSPAEDBJnfP4kWNN6YOKpnhJr5xkUVYgm+4ed7Fuwav6v40ve+8GQGczHf.B35dc3kWdgXhIFzyd1Sb9yedje942NFgTaAOyV.vp+DdUWc0X9ye9sX2w0dW8WUUUEV3BWHV25VGF3.G3089C4dQqVsXoKco1rg96s2diXiM1anuH9uJf.B.wGe7Hu7xCYlYlV8b1TSMU7Nuy6fErfEztsccUIVrXDUTQgvCO71sg.E4xkiXiMVz8t2cblybl1TuNlZevWyGNXs1p+FyXFChIlXZwDhrkfBJHLzgNTDe7w2r2InFp9qiTi+yfAC34e9muYSHxe+8GwGe7XnCcnsXBQ1RCU+MlwLFzst0Matb0VasXoKcor5PxhW+0ecjc1Ya04ERHgfDRHg10DhZfHQhPDQDAt4a9lgBEJr5x7se62hCdvC1tuscknPgBby27MiHhHB6xXBW.AD.RHgDXGxP.vjhbfZMU+Ee7wiXiM1anaG90pgp+5e+6eidbOWqFp9qih24cdGjZpoZ04IVrXz+92eDe7w2t8kNMT8W7wGO71aus5xTYkUhm8YeVnUq11ksI455.G3.3G+wezpyKzPCEwEWb18Geku95KhO93sYhQqd0qtYuKztyTnPAhO93s62ccIRjf3hKNDZngZW2NTiwjhbfX0eBuCdvChu8a+VqNOgt5uryNa75u9q2tucIWGUVYkXcqacVcdJUpDCZPCxgMZ0KWtbLzgNTql.VM0TCV6ZWqCINblHQhDLzgNz1shVaIhDIBCZPChC9qNPLoHGDV8mv6pW8pX0qd0VcdNKU+8i+3OhCbfCXWiAx40G7AefUuSxd5omHt3hyl2sW6Ee80Wa1V2ZXjduijANvA5va+khEKFwEWbc36ovNJLoHG.V8myg0t10hZpollLcmsp+V25V208HoM45J2byE6cu60pyafCbfNryO+qBKrvrYah68du2qccvl0YV25V2DrgOC4xkyNhgCBSJxAfU+I7Zt8Kmsp+prxJwG9genCMdHg2m8YelUSvHrvBCctycV.hn+OQGczPlLYMY54jSN3W+0eU.hHGKYxjgniNZAMF5bm6LGSyb.XRQ1Yr5OgmQiFw68dumUmmyZ0e6YO6A4latN3HhDJpToB+xu7KMY5d3gGHpnhR.hnFSpTone8qeVcdaaaayAGMNd8qe8yo3EqcTQEE7vC9011S72t1Yr5Og2u8a+FxImbZxzclq9yjIS3y9rOS.hHRHr+8ueqNt.Ed3gay1.niVW6ZWsZumL8zS2lcfD2Ad6s2nqcsqBcX.f5a6igGd3BcX3ViIEYGwp+bNXq8Em8p+9ke4WfJUpDfHhbzrUO+LxHizwFHMCQhDYy3wctmqFYjQ5vZymsFNawi6FlTjcDq9S3kUVYY0WiGtBU+YznQr+8ueAHhHGoxJqLb9ye9lL8fBJnq6AuU6ktzktX0D3SJojDfnw9yCO7vxaI.mEd4kWHv.CTnCC2VLoH6HV8mvyVOFPmspsrU73NbLfZdokVZVc5B8iW2ZjJUpU+B4ycty0huuEcEEXfA5Tb2j+qbFO2vcASJxNgU+4bvZ6CtRU+c9yedTVYkI.QD4nXqW2LNq2M.qEWFMZD4kWdBPzXe4JcLfZevjhrSX0eBOc5zgycty0jo6pU8msNWhbOTTQE0joIRjH3iO9H.QSKyVwk01Ob04LeLvY5Nc6NgIEYmvp+Dd4kWdVsMc4JcL.v1mKQtGpt5paxzjJUpSaWu1VCiHVa+vUmPMjozR7vCObJKrycfy4e04FfU+I7rUr6LeLvZU+4JeLfZYVKwcG8.5ZagshMqse3pyU73.cigIEYmvp+Dd1J1c0p9yU9X.0xbVulfsX1rYqNcWs8iVCasuRtub+NK1IAq9S3YqX2U63fq7w.pk4pM5waq1xhq19QqAa2Nc7vjhrSb0pZxcr5OaE6tZU+4JeLfZYV68emACFDfHo0Qud8Vc5tiuE2s09py.m4yQbkwq1Zm3pU0j6X0e1J1c0p9yU9X.0x72e+axzzqWuS6WHqUqVqNcqse3pyV6qBMm4yOb0wjhrSX0eBOaE6NyWLwZmi3JeLfZY1ZjUupppxAGIsN1JtbVFg3aO4pcLftwwjhrSX0eBOaE6tZU+4JeLfZY8su80pSuzRK0AGIsNVKt71auc5FPTaO3JcLfZevjhrSX0eBOdLfbEDczQa06FXgEVn.DMMO0pUa0ySiM1XcKa6aUUUUPsZ0BcXzDNima3tv86rXmDr5OgWW5RWr5K6VWoiA.19bIx8fb4xQbwEWSltZ0pc5dEub4KeYqN8DRHAGbj33Xq8YgRYkUlSYhZtKXRQ1Ir5OgmGd3AhM1Xaxzckp9ySO8DQGczBPzPNR29se6Vc5W5RWxAGI1ld85s5HbuDIRvsdq2piOfbPxKu7bpZ1CNSmS3Nx08a7bxwp+bNXq8AWkp+hKt3bZGrIo1OiYLiAJUprISujRJwo45EW7hWzpcDfa8VuU2518lACFvEu3EE5v..0echRJoDgNLbqwjhriX0eBua8VuUHQhjlLcWkp+r04Pj6EYxjg64dtGqNuzSOcAeXYn5pqF4jSNVcd228ceN1fQ.jSN4H3ir7lLYBomd5BZLzQ.SJxNhU+I772e+wXFyXZxzcEp9SoRkVM1I2SSe5SG94meMY5UWc03BW3BBPDUOSlLgyblyX0A8zQO5Qi90u9I.QkikYylwYNyYDzjSuvEtffmXVGALoH6HV8myg6+9ueqNcm8p+tm64dfLYxbvQDIT7wGevbm6bs57xJqrfJUpbvQT8xLyLQkUVYSltToRwi8XOl.DQBiJqrRjYlYJHaaUpTgrxJKAYa2QCSJxNiU+I75W+5GF8nGcSltyb0e94meX5Se5BPDQBooLkofnhJplLcylMiSdxS5v6f.4me91rvoYLiYfvCObGZ7HzxImbP94muCcapVsZbxSdRWtWOQtpXRQ1Yr5OmCO9i+3V8MPuPW8msZKQyctyE93iON3HhDZhEKFO2y8bVsmqpWudjbxI6vF7QKt3hwe9m+oUmWe5Sevrm8rcHwgyl+7O+STbwE6P1VZ0pEImbxNUs+Q2cLoHG.V8mvq6cu6XFyXFVcdBY0eVSTQEElxTlhCMdHmG8rm8DO4S9jVcdZznAIlXhn7xK2tFC4jSNH0TS0p2cBEJTfku7ka0hL5HvrYyH0TS0lWCs8R4kWNRLwDgFMZrqaGpwXRQN.r5OmCyd1yF8t281pyyYo5OO8zS77O+yCwhE6PhEx4zTlxTv3G+3s57ps1ZwwN1wv4N24fQiFaW2tZznAImbxHiLxvlOtlktzkhHhHh10sqqFylMiLxHC6x0tMZzHN24NGN1wNFps1ZaWW2TKiIE4fvp+DdRkJEKe4KGJTnnIyyYo5um7IeRzidzC6ZLPN+DIRDdlm4Yv.Fv.r57Ma1LtzktDNzgNDxO+7ugauI50qGYlYl3PG5PM63fyblybve+u+2ug1VtSJojRvgNzgPlYl4M7i3xrYyH+7yGG5PGBW5RWhsgHABSJxAhU+I7hLxHwRW5Rs57D5p+F+3GOerYjExjICqZUqB8pW8xlKiVsZwYNyYvgNzgPVYkUa971JpnBjQFYfe8W+UjUVY0rc5foLkoXy1GYGYFMZDYkUV3W+0eEYjQFnhJpnM840pUKxJqrvgNzgvYNyYbZegU2QQSGU6H6lFp9qfBJ.okVZMY9MT82UtxUPe5SePW6ZWgHQhtt2d50qGW5RWB4jSNM6E65nU82e+u+2Q1YmM1zl1jUmeCU+EQDQfd0qdcCc2yLa1LJnfBvEtvEZ1K1MfAL.7LOyybCc7lb+nToR7Nuy6fW3EdAjRJoXykSsZ0HyLyDYlYlvWe8EADP.Ptb4Ptb4PlLYPpToPmNcPmNcn1ZqEZznAkVZoPmNcsp3XNyYNXtyct77ylgACFPN4jCxImbfLYxPPAED7xKurbLPlLYPud8VNFTas0hxKubAeXAgZLlTjCVCU+M+4Oea1yiZn5uKcoKgt28tivBKLq9HerkJpnBbkqbEje94a0AlwqUG0p+l6bmKpnhJvt10tr57an5u7xKOzst0Mzktzk1zfYoVsZQgEVHt7kubK1P56Uu5EV0pVEGShHqxO+7Cuwa7F3y+7OGaZSapEuSxUWc0saeQaPAEDV5RWJhO93aWVecTnSmNbkqbEgNLnqCLoHA.q9S3IRjH7zO8Si.BH.roMsIa9XEs2U+EWbwgUrhUX0wxJhZfXwhwC9fOHF8nGMdi23MvYNyYrqaOO7vCL4IOY7vO7C6VetoWd4E6cWTivjhDHr5OgmHQhvbm6bQLwDCdsW60PokVZyt7smU+IVrXLm4LGLqYMK1SynVsd26diMrgMfe+2+c7QezGgbyM218swnF0nvi7HOB5YO6Y6951YyvG9vwu8a+lPGFs6rVOclZcXRQBHV8myg3iOd7EewWfO5i9Hr6cua69HbcrwFKV3BWnMGd.Hp4HRjHbq25shQO5Qie8W+UrqcsKbpScpan0oLYxve6u82v8bO2ChN5namhTmeSbhSzsLonIMoIIzgfKKlTjS.V8mvyO+7CO8S+zXJSYJ3i9nOBG4HGoceaDQDQfG4QdDbK2xszg7QVRsuDKVLtsa61vsca2FToRERN4jQxImLN9wOdqpGPEQDQfQLhQfgMrggAO3A2lZ2htKhO93wsca2FNvANfPGJsaBLv.wC9fOnPGFtrXRQNIX0eNG5Uu5EdsW60PlYlI9lu4avu8a+VqtMZYKCdvCF28ce23Vu0akOpLxtH3fCF2wcbG3Nti6.lMaF0TSMnhJp.UVYknhJp.Z0pE94meve+8GJUpD96u+Ptb4BcX6TXoKcoM6fZqqDO7vCrrksLnToRgNTbYwjhbxvp+bNDUTQgW3EdArnEsHbpScJjbxIijRJoV0cwSoRkVNFLzgNTzoN0IGPDST8DIRD70Wegu95K5d26tPGNN8jKWNV25VGdsW60bouiQ8nG8.KdwKFwFarBcn3RiIE4DiU+I7TnPAhO93sznz0pUqke+WYkUhpppJnPghFcLvGe7gOdLhbgHWtbr7kubL9wOdru8sOb7iebWldk1.G3.wse62Nl5TmpPGJtEXRQtHX0eNGTnPATnPABMzPE5PgHpc10V.D0wDeMePDQDQDXRQDQDQDA.lTDQDQDQ.fIEQDQDQD.XRQDQDQDA.lTDQDQDQ.fcIehHxolVsZwO7C+.Jt3hg+96Ot268dgGd33qm8zm9z3O9i+.hDIBiYLigiR9jaIlTDQD4DSmNcX+6e+HiLx.cu6cGSaZSSPRJJiLx.e0W8UPjHQnqcsqLoHxsDSJh5P6O9i+.m9zmFRkJEie7iWPFXLyKu7v9129..Pe5Sevsca2lCOFHhHhIEQcvkZpohst0sBEJTfANvAJHIEckqbE7Ue0WA.fa+1uclTDQDIPXCslHhHhHv6TDQDIXLa1LzpUKppppfYylgO93yMzKTX0pUipppJXznQ3kWdAkJUBwhE2heN850ipppJnUqV3kWdA+82+1b6Vpt5pqQuDU8wGefDI7qXHWK7LVhHR.TYkUhO4S9DjYlYhZpoFX1rY3kWdg3iOd7.OvC.Yxj0pWW50qG6ZW6B+7O+ynlZpAFMZDJTn.QDQD3ge3GFcqacypet5pqN78e+2a4yUas0BEJTfvCObbe228gnhJpVUBZFLX.e4W9k3HG4H..nG8nGXIKYIs53mHmELoHxskNc5PUUUEpqt5rT860aE35zoCUTQEPud8vSO8DJUprU8kVFMZDUWc0PsZ0V9bd5omsossQiFgZ0pgISl..f2d6MjJU5009A4bH4jSFqbkqDpTopIyKyLyDolZpXYKaYHzPCsEWWZznAaXCa.e228cvrYyMZdW7hWDomd53kdoWB8u+8uQyqxJqDqZUqBG9vG1petyblyfm64dNbS2zM0r2wGylMijRJIr0stUnQiFDQDQf4O+42lOOmHmALoHxsiVsZw1291QhIlHpt5pgd85gBEJPe5SevLlwLPDQDQaZ8kbxIiMu4MiRJoDnWudHUpTz4N2YLqYMKLnAMHa94RM0TwV1xVPokVJznQikO2cdm2IFyXFSqNAsTRIErwMtQXvfAzoN0Ir7kublTjKrxKubr10tVKID4s2ditzkt.850ibxIG.T+XBzW7EeAdpm5oZ10kQiFwm8YeF18t2sko00t1U3me9gbyMWnQiFTTQEg0rl0f268dOnPgB..Tas0hUu5UiCcnCA..whEivBKLDP.AfrxJKnVsZnRkJKetfCNXaFCm4LmAqd0qFZznAJUpDKdwKF94me2H+JhHACSJhbqnRkJ7RuzKgSdxS1j4cgKbAblybFrhUrBzyd1yVrsVzvijX8qe8vnQiMZd4jSNH4jSFKYIKAie7iuQURqUqVroMsI70e8WCCFLznOW1YmMRJojvi7HOBl1zlFjKWdyFCW4JWAuxq7JPkJUvGe7AO3C9fV9hMx0iISlvK+xuLxO+7A.v.Fv.vJVwJPm5Tm.P8m+9TO0SAu81aLu4MO3omd1n1oyeUN4jC9oe5m..fToRwhVzhvDm3DA.P94mOVxRVBxM2bwEu3EwF23FwS9jOI..N5QOJ9i+3O.P8Ik8hu3KhDRHA.T+4uqXEq.m8rmEqXEqnYSHpvBKDu1q8ZnzRKEd5om3UdkWoYKTfHmcr2mQtMznQCV1xVlkDhjJUJhHhHPzQGskG0U94mO9O+m+CpolZZw0WxImL9nO5irjPTfAFHhN5ngRkJAP8eA26+9uON+4OukOiISlvd1ydvV1xVrjPTm5TmP+6e+QfAFH.p+wMrksrEK2U.aovBKD+m+y+ApToBRjHAyadyCwGe7sseoPNUt7kuLN8oOM..TpTIdoW5krjPD.PvAGLV6ZWKdy27Mg2d6cKt9xKu7rbGml7jmrkDh..5V25FVxRVhkFL8u+6+NzoSG..NwINgk654hW7hsjPD.fBEJvJVwJva8VuE5W+5mM215zoCqe8qG4me9vKu7BKbgKjIDQt73cJhbKX1rYryctSjVZoA..e80W7Zu1qY4hzpUqFO6y9r3pW8p3cdm2wRhMMmsrks.MZz.O7vCb228ciErfEXYa8e+u+W7S+zOgxKub7we7Gi0t10B.fZpoFr0stUXxjI3omdh4N24hYLiY.f5eTGaaaaCezG8QX1yd1nu8su1baaxjI7oe5mhyd1yBwhEiG8QeTbW20ccC86HR3UbwEaosgca21sgN24N2jkwZSyVtxUtBLa1LjHQBF3.GXSl+.G3.Qm5TmPwEWLzoSGprxJQHgDBJrvBA.PW5RWv.Fv.ZxmSrXwH7vC2laWylMa4wuY1rYLgILAbG2wczpiahbVwjhH2B0VasH0TSE..xkKGqd0qtQeIg2d6MVyZVCJu7xsbGaZN0TSM3Lm4L.n9dRyrl0rrLOQhDgG5gdHbhSbBTZokhjSNYTSM0.e7wGjTRIgqd0qBf5GHFm1zllkOmXwhw8du2K5e+6O5e+6uM6xy50qGaZSaB6e+6G..SZRSBSZRSpM9aDxYz0lTTO5QOtgWeM7n0jHQhUerphDIB94meV1t0UWc.n9jo.puay6kWd0l2t6ae6Cm+7m2RCz9Tm5TnrxJqQ20KhbEwGeF4Vn1ZqEkUVY..ne8qen28t2MYYjISFBMzPaUMv4ryNaKO1rd1yd1jDoBMzPszfsMYxjk1HR5omtkES1D5b...H.jDQAQk4VtkaoI8.GO7vCDarwZy1yjYylwO9i+H9xu7KgISlPrwFKl+7m+00WbQNeps1ZsjHQ6QaC6Zaqa1575qc5Mrsqs1ZAP8IS0VGOhLa1LxHiLfd85gRkJgHQhPN4jC16d2aaM7IxoCSJhbKnSmNKIEETPAcCOnwUc0Ua4+astxuHQhf+96uketgJ1O6YOqko0Z5N0+UW9xWFe5m9oV9xtLyLyF0lkHWacpScxRRHMjH8MhFRr5ZuKP+UMj.jHQhrzqEa3QzoVsZKyusp+8u+XMqYMnacqavjISXyady3RW5RWWqKhbVvjhH2BW6WJHUpzq6winFbsUfaqJou1o2viD4ZSlpsL360fye9yihKtXDbvACwhEi5pqN7ge3Ghpppp175hb9DZngZ47lCe3C2jdmXaUCOtJ850a0jrToREJpnh.P82UHe7wG.TeaIBn9GmWCOt21hXhIF7xu7KiniNZL0oNU.TeuV6+9e+unhJp35ZegHmALoHxsfmd5ok6bSEUTQS5B8sUWaO+QsZ0VcYt1tJcCUr2m9zGKSyZCLesDylMit10th268dOL1wNV.T+XVyu+6+dadcQNeZXLDBn9AHwctycBc5zAylMCSlLAsZ0hu3K9hFkvjHQhrjjuACFrj.dCqOu7xKKO10xKubXznQKu9P9rO6yrTrP3gGtkjh5YO6IDIRDpt5pwl27lQ0UWMLYxDLa1Lpqt5PFYjAV25VmUSFWjHQXhSbhnyctyPjHQ3e9O+mHpnhB..W5RWB6ae6qICFjD4pfMzZxsfb4xQPAEDt7kuLtzktDTqV800cpoAW6qEgKe4KCsZ01n1.hZ0pQt4lqkeNjPBA.0+HE9ke4W.P8IyLnAMn1zcspgt1bngFJlxTlBN1wNFpt5pwG8QeDF7fGL5d269089DI770WewK9huHV5RWJzpUK9fO3CPpolJ5V25FLZzHxM2bQJojB..9e9e9ev+5e8ufmd5ok1TVwEWLdy27MQe6aew3G+3Qe5SevPFxPvQO5QQVYkEdzG8QwvG9vg2d6MtvEtfkNefe94WiFHHmvDl.9oe5mPt4lK9se62PAET.hM1Xgu95Kt7kuLRLwDQs0VKtxUtBVxRVRSFqht1yoEIRDdzG8QwxV1xPM0TC91u8awXG6XQXgEl89WmD0ti2oHxsfb4xsjHiJUpvF23FgZ0pgYylsT8aRIkD9zO8SsLVs.7+cwcylM2nGkQHgDhk1DT1YmMN8oOMLXvfkk6HG4HnjRJA.029LZ3wXLjgLDKsaiCbfCfbyMWKUtavfAb4KeY7DOwSfbyMWqVMc7wGOFwHFADIRDhM1XsL9wTVYkg0rl0bc29OHmGwEWb3e9O+mPjHQn1ZqEG9vGFaYKaAaaaaCIkTRvfACvfACH3fCFRkJExkKG8rm8D.0+XZ+tu66r7J0vKu7BO1i8XVZP+ETPAXm6bm3K+xuDIkTRPud8PjHQ39u+62x5.n9yYW1xVlkF7+EtvEv29seK1zl1D9ke4WfFMZfISlfu95KBHf.Zw8oXiMVLjgLD..b0qdU7bO2y0n6nEQtJ3cJhbKHQhD7u9W+Kb3CeXTYkUhu669NjUVYgniNZHWtbb4KeY7G+we.iFMhbxIGrfEr.3u+9aIYFc5zgu9q+Zjc1YiQO5QiHhHBLsoMM7du26gpppJrxUtRDe7wi.CLPTRIkfDSLQTWc0AO8zS7HOxiXIN5QO5AlvDl.16d2KxN6rwhVzhvvF1vPfAFHToREN0oNEJnfBvK7Bu.dgW3EZziaCnwsSIQhDgG6wdLb5SeZTXgEhzSOc7q+5uxwCF2.yYNyAQDQDX26d2H6ry1xfIpLYxvfG7faxqPl4Lm4.sZ0hjSNYKIi2fHiLR7oe5mhO4S9DjTRIYYcIQhDDYjQh63NtCqNjNDczQiO5i9Hr4MuYbxSdRKO1YwhEa4yc228c2hi76.0+3qefG3APRIkDpqt5vEtvEvN1wNvTm5Tay8tMhDRLoHxsQjQFId4W9kwBVvBfISlPZoklkAywqU.ADfk10Qu6cugb4xsLNGclybFz0t1UDQDQfwMtwgu+6+dboKcITd4kiu+6+9lrtF3.GHF0nFkkeVhDIX1yd13fG7fPsZ0nnhJB6YO6oIeNO8zyV0fzWPAEDl8rmMV0pVEzoSG13F2HF23FWq5KpHmWxjICSXBS.iZTiBZznAW8pWEFMZDgFZnvWe8sIcWee80WrvEtPKufi8vCOZTueL7vCGO6y9rnpppBEUTQPiFMHzPCEADP.vWe80lIlz291W7rO6yhpqtZTYkUhqd0qhtzkt.+82e3iO9znyytq65tr7N6yZC9owDSLXyadyVtCQd4kW2vc3AhbzXRQjaka5ltI7Vu0agsrksfyd1yhJpnBKi3u8oO8wxqBgFtX8.Fv.vbm6bw2+8eOJrvBgd85srtBHf.v67NuC97O+ywu9q+JJt3hsLuvBKLLpQMJLiYLil75XHzPCEacqaEadyaFG9vGFEWbwVdLFctycFiXDi.yYNyoU+RyL93iG8qe8CYlYln3hKFqXEq.O2y8b7sPta.e7wG3iO9XoMo0bjHQhMG3QEIRDjKWNjKWdqZccsjISFjISFBN3fQu5UuZwX0VDIRz00vPAQNSDoVsZ25tIf0d+AspUspF8t9gb+nUqVnVsZTVYkgJpnBDVXgA+82e3s2d2jplMYxDppppfNc5fISlf+96eipT2fACnxJqDpToBkWd4HnfBBAETPPoRkM6crwfACn5pqFpUqFEVXgve+8GAETPvO+7qQiiR5zoCkVZo.n9dw1esMbX1rYTd4kao8D4gGdfPBIj10GKwQO5QwRVxRZxzsUOuycDuVAQsL28qUv6TD4VRgBEPgBEM6a36F7WeTD+URjHwRhPsERjHAADP.Hf.BnQ8ls+JYxjYYbiwZDIRTq5USBQDQ2XXKfiHhHhHvjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH..HQnC.hHhHmAe228cXO6YO3rm8rBcnzp0oN0ILtwMNbe228A+82egNbb4w6TDQDQcnUPAEfm3IdBr5UuZWpDh..JojRvW8UeEtu669vAO3AE5vwkGuSQDQjaDCFLfxJqLK+qzRKEZznA96u+Hv.CDAFXfHnfBB94mevCOXcwEUTQXgKbgnfBJPnCkaHUWc03EewWDFLX.iabiSnCGWVLoHhHxElYylwktzkPRIkDN9wONNyYNCzqWeK947yO+vvG9vs7ufCNXGPz57YUqZUt7IDcsdkW4UPLwDC5V25lPGJtjXRQtHX0eBOSlLgpppJTZokZ43PEUTA7xKuPPAEjkiCAFXfPhD9mVj8kVsZw28ceG14N2IxO+7aye9pppJbfCb.bfCb.HRjHLjgLDL8oOcjPBI.QhDYGhXmO+xu7KH4jSVnCi1UFLX.e1m8Y34e9mWnCEWR7J2NoX0eNGToREN9wONRJojPxImLppppZwOiToRQrwFKFwHFAF9vGN5Uu5UGlujgr+zqWO9tu66vl1zlP4kWd6x5zrYyH0TSEolZpHpnhBO1i8XHt3hqcYc6L6G9gePnCA6he3G9AlTz0IlTjSFV8mvyrYy3nG8nXaaaa3jm7jvrYysoOud85QJojBRIkTv69tuK5V25Ft669twjlzjfBEJrSQM0QvINwIva7FuAxKu7raaiLyLS7u+2+aL5QOZ7u+2+aDZngZ21VBsTSMUgNDHmLLoHmDr5OmCm3Dm.u+6+9HyLyrcacle94i24cdG7ke4Wh4Lm4fIMoIAoRk1ts9I2e0Vas3cdm2A6d261gsMO7gOLNwINAdpm5ovDm3DcXaWGo5pqNgNDHmLLoHm.r5OgWQEUDdq25svgO7gsaaixKubrt0sN7se62hEtvEhgNzgZ21Vj6iqd0qhm4YdFbwKdwVbYEKVLBHf.P.AD.TnPAjISFjKWNjHQBpqt5Ps0VKzoSGTqVMJszRawGGrVsZwq9puJRKszvS+zOMaqbsR94meHnfBBd6s2VNF3omdBCFLX4XfVsZQ4kWNJu7xgQiFE5Pl9ewyvEPr5OgmYylw2+8eOdy27MgVsZcHay7xKO7TO0SgIO4Iim7IeRHWtbGx1kb8TbwEi4Mu4ghJpnlc4BLv.Q3gGN5bm6LDKVrUWFEJT.kJU1noUas0hqbkqfbyM2l87+8rm8fJqrR7xu7KyDirAEJTfHhHBzktzkl8uo80WeazOaznQTbwEi7xKOTVYkYuCSpEvytEHr5OgmACFvZW6Zwd1ydZUKe6c0e6d26Fomd5X0qd0HjPBo8XWhbiTSM0fm9oe5lMgH+7yODUTQcc2gJjKWN5YO6IhLxHQd4kGt3EunMejRG5PGBu4a9lXQKZQWWaK2Ud5omn28t2H7vC+5pm+JVrXzktzEzktzEnRkJjYlY1p5PGj8QGyuMTfwp+DdFLX.+m+y+A+9u+6M6xYuq96hW7h3we7GGqe8qmORSxBSlLgW5kdIjSN4X04KVrXzu90ODQDQztzAJ7vCOPjQFI5ZW6JN6YOqM6jG6ZW6B8rm8DScpS8Fda5NnacqaH5nitcqMBFbvAiDRHAjat4hyctywGql.fCnMNXs1p+F9vGNF4HGI5RW5hMSHxVZn5uwLlwfXhIF3omdZyksgp+5n4Mey2rYSHxSO8DwDSLXLiYLnm8rms4GwUCU+MxQNRL7gOb3me9YyksnhJBKZQKB0TSMsosA495y+7OGIlXhVcd93iOXTiZTHxHircuGk1vvIwPFxPr40cd629sQFYjQ6510UiXwhwPFxPPrwFa6dmlPjHQHxHiDiZTiB93iOsqqapkwjhbfZMU+ESLwfDRHg1kwWnFp9aLiYLM6na5t10tvN1wNtg2dtJ1wN1A10t1kMme25V2vXFyXPjQFY6x.gYCU+ESLwXyunImbxAuzK8RvjIS2vaOx0VZokF9jO4Sr577yO+P7wGO71ausqwPXgEFF9vGtUOe0fAC3kdoWxg0F7b1HVrXL7gObDVXgYW2Nd6s2H93iuYKnhZ+wjhbfX0eBuLxHC71u8aa04IzU+kXhIhO+y+710sK4Zot5pCu5q9pVM4X4xkigNzg5vFNGBHf.vPFxPr50iJnfBvG7AefCINblzvX+V.ADfCY6IUpTLzgNT1YLbfXRQNHr5OgmVsZwK8RuDLXvPSlmyR0ee5m9oH8zS2tFCjyqsrksfbyM2lLcO7vCbS2zM4v+xwPBIDzm9zGqNucricfye9y6PiGgVe5Seb3cJB4xkia5ltI95axAg+V1AfU+4b3C9fOvpu3Gclp9ynQi3UdkWgCpbc.UVYkgu7K+RqNu9129B+82eGbDUud0qdgfBJnlLcSlLgMrgMH.QjvHnfBB8pW8RP1196u+nu8suBx1tiFlTjC.q9S3c9yeda1tob1p9K2byEaYKawgFOjvaKaYKV8N05u+9idzidH.QT8DIRDF3.GnUuCyojRJ3Tm5TBPT4XIVrXLvANPA8UkTO5QODrDi6HgIEYmwp+bNrgMrAqdm5bVq96K+xujCjacfnQiFaNHt1+92eA+8VnWd4kM+6jNBIv2qd0K3kWdInwfHQhP+6e+EzXni.lTjcFq9S3cpScJjRJozjo6LW8mVsZ6P7kMT8NvAN.znQSSldXgEVSFGxDJ8nG8vpCuGIlXhnjRJQ.hHGCO8zSA8Z0WKkJUZ2a2iczwjhriX0eNGr09hyd0e6d261peQI494W9kewpSum8rmN3Hw1DKVLhHhHZxzMYxDN3AOn.DQNFQDQDs4wJN6ImoyIbGwjhriX0eBuRJoDqNLH3JT8mFMZvANvADfHhbjznQiUuyr94meNMWmnA1Z7NyVC0HtCZtw3MgfRkJ4XWjcDSJxNhU+I7N3AOnUaKQtJU+wjhb+kd5oa0WmCNiu1WTnPgUebuokVZtkuRJ72e+gBEJD5vnIbFO2vcASJxNgU+4bvV6CtJU+c5SeZ9HzbycgKbAqNcq0QHbFXs3p1Zq0luuzbk4JcLfZevjhrSX0eBOiFMhzRKslLcWop+LZzHGLGcyckqbEqN8+5KYXmE1Jtr09gqLWsiAzMNlTjcBq9S3ke94iZqs1lLcWoiA.19bIx8PkUVYSllToRgDIRDfnokYqBJr19gqNmwhm..jHQhCa.+siFlTjcBq9S3wiAjq.8502jo4rlPDfsiMqse3pyU73.cigIEYmvp+Dd1J1c0p9yU9X.0xb0dmVY1rYqNcWs8iVCasuRtub+NK1IAq9S3YqX2U63fq7w.pkYsdGoyLaM9p4psezZHzikbjiGSJxNwUqpI2wp+rUr6pU8mq7w.pkYsDgcl6fC1J1blK135kq3wA5FCuZqchqVUStiU+YqX2Uq5OW4iATKyZCEC0UWcNseom0dsEAX88CWc1ZeUnYznQTWc0IzggaIlTjcBq9S3YqX2U63fq7w.pkYq2kUUWc0N3Ho0wVwk636jKWsiAzMNlTjcBq9S3YqX2Uq5OW4iATKyVu+AKqrxbvQRqi0hKO8zSz8t2cAHZrubkNFPsOXRQ1Ir5OgGOFPtBFv.FfUa2XEWbwBPzz7zoSGJu7xaxziN5ncKG2bJu7xgNc5D5vnIbFO2vcASJxNgU+I75d26tUeY25JcL.v1mKQtG7yO+PLwDSSld4kWNpolZDfHx1JnfBrZGUXjibjBPzX+Y1rYTPAEHzgQiTSM0X0DSo1GLoH6DV8mvSpToH5nitIS2Up5OO7vCLfAL.AHZHGo+9e+ua0omc1Y6fiDayjISHmbxwpyaricrN1fwAJmbxwopyN3LcNg6HlTjcBq9y4f01Gbkp9KlXhgsonN.F23FGjISVSld94mOTqVs.DQMUd4kmUes4DWbwgt10tJ.QjiQs0VKxKu7D5v...pUq1k9Uujq.lTjcDq9S3Yq8AWkp+r04Pj6EkJUhILgIzjoa1rYmhWHv5zoyluC9t268dcvQii2EtvEbJt6xomd5tbiyZtZXRQ1Qr5OgWW6ZWQbwEWSltqP0exjICiabiS.hHRHLyYNSq93pUoRkfe2ARKszr5HqdzQGMhO93EfHxwRud8HszRSPig7yOenRkJAMF5HfIEYGwp+bNXq8Em8p+ti63NfRkJEfHhDBgFZnXZSaZVcdomd5B1icOu7xylsEx4Mu44xMXnd8p3hKVvJjplZpwo36L5HfIEYmwp+DdwGe7VsAW6LW8mToRwC7.Of.DQjPZNyYNHjPBoIS2nQiHkTRwg+dvq7xKGYjQFVcdSXBS.CdvC1gFOBsLxHCGdO+Rud8HkTRwocLtycCSJxNiU+I7DIRDl27lmUmmyZ0eSaZSCgFZnN3HhDZd4kWXIKYIVcdpUqFolZpNrubrlZpAojRJVss2ETPAgm7IeRGRb3LwjISHkTRwgccaiFMhTSMUmllaQGALoHG.V8mvavCdvX7ie7VcdNaU+ERHgf4Lm43PiGx4wHFwHvzm9zs57JszRwwO9ws6O12xJqLbricLqNBqKRjHrrksrNrOZ25pqNbricL693clNc5vwO9wQokVpcc6PMFSJxAfU+4bX9ye9HnfBpIS2Yq5ukrjk.u7xKGRrPNmdrG6wr43SU4kWNNxQNBJpnhZ22tlLYBm6bmCIkTR17EN5C9fOHF1vFV6911URc0UGRJojv4N24rK8h0hJpHbjibDNHMJ.XRQNHr5OgmRkJwxV1xr5iFzYo5uoMsogQLhQXWiAx4mToRwJW4JQm6bms570oSGRM0TQxImb61qslBKrPbnCcHboKcIa1suu0a8V4cw7+kYylwktzkvgNzgPgEVX6x5r5pqFImbxH0TS0onSfzQDSJxAhU+I7F1vFFdvG7As57D5p+Fv.F.d7G+wa22tjqofBJHrl0rllsPkRJoDb3CeXbxSdxqqD5MZzHJnfBvQO5QwIO4IgFMZr4xNnAMHrrksLqNR82QlFMZvIO4IwQO5QQAETv00c8urxJCm7jmDG4HGAkTRI1gnjZsjHzAPGIMT82i7HOhUajyMT8Wm5TmPTQEE70Weug2lEVXg3bm6bM6E65nU82blybPVYkE9se62Zx7Zn5uBKrPzu90u1kWFqUWc0HyLyrYuXWm6bmwJW4JcoespPs+5YO6IV+5WOV7hWbyVvTgEVHJrvBgLYxPvAGLBLv.gb4xs7OIRj.c5zAc5zgZqsVnVsZTZokhxJqrV0WhmPBIfku7kC4xk2dt64VoxJqDm9zmFokVZHv.CDAETPvau8FxkKGxjICxjICFLX.0VasV9WYkUFToREuqPNQXRQNXMT82S9jOIprxJs5xTRIkfRJoDDVXggHhHBDXfA1l1FFMZDEUTQHmbxwlaiFzQr5OO7vCrrksLTd4kiSe5Sa0kogp+xJqrPjQFIBMzPgXwhaSamxJqLjat4hhJpnlcTnUoRkXMqYMVs8NQTO5QOvF23Fwq9puJN5QOZytr5zoCETPAsauFaDKVLl6bmKdfG3A5PcMhaDFMZzx0vIWOLoHA.q9S3IWtb75u9qiku7k2reQi8t5uPCMTrl0rFzidzi1ycOxMi+96OdsW60vO8S+DV+5WuCoA3FSLwfEu3Ei9zm9X22VBEwhEyw+GpQXRQBDV8mvSgBE3Ue0WEewW7E3S9jOoYu3n8n5uQMpQgktzkB+82+1s0I49RjHQX7ie7HgDR.adyaFaaaaypuhdtQEVXggG5gdHb629s61e8ggLjgfSbhSHzgA4Dw89LdmbMT82K7Bu.BHf.bHayXhIFrwMtQLqYMK29K30Z3gGdfYO6YiMtwMhXhIFGx1Lf.B.u3K9h3Ue0WkIDQsY93iO3QdjGAe8W+039tu6qcosGB.Dd3giEu3EiMu4MiwO9w2g35C29se6BcHXW3N7x7Vnv6Tj.iU+4bnO8oO38e+2G+7O+yXiabisacw1qkb4xwzl1zvLlwLfO93S695m5XInfBByadyCO7C+v3zm9z3XG6XHwDSrUOBsKVrXLfAL.LxQNRDe7wid0qd4VMR12ZLwINQ7ce22418dEalyblBcH3xhIE4jngp+tm64dvV25Vwd26daWF+QBO7vw8du2K9G+i+A6YSs.O7vCL9wOdL1wNV78e+2iu9q+51kWAH95qu3Nuy6D+q+0+hMlZpcmmd5IF1vFFF1vFlkNvQIkTBToREJszRgJUpPM0Tik1DWvAGLBN3fQHgDRGx1S3e0hVzhv7m+7a2FumDZO0S8Tt0sCL6MlTjSFV8mvSpToXxSdxXRSZR3RW5RHwDSDG6XGCokVZs5FkY3gGNhO93wHG4HwfFzffmd5ocNpIpdJUpDJUpD8t28VnCEWB8oO8AqYMqAuxq7JB16Aw1KKbgKDScpSUnCCWZLoHmTr5OgmHQhPu6cuQu6cuwLm4LQs0VKt5UuJToRkkiCkUVYvGe7AAGbvVNNzoN0I25QFbhb2LfAL.7Ye1mgMsoMg8t285x89Fabiab39u+6mIB2NfIE4hfU+I7jKWNBO7vQ3gGtPGJDQsyjJUJd3G9gwC+vOrPGJj.hs3VhHhHh.SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..GmhHhH5FfISlPEUTA.p+UkCeIGStxXRQDQDccqpppBKZQKB..cpScBqZUqRfiHht9wjhHxIkYylQkUVILYxD..BLv.E3HhnlxnQi37m+7..nlZpQfiFhtwvjhHxIkNc5vq7JuBToREjJUJ9fO3CD5PhHhbqwjhHxIkISlP1YmMJrvBgmd5oPGNDQjaOlTDQD4f8y+7OizSOcHWtbLkoLETZokhSbhSfryNaHUpTzm9zGL5QOZDZngBQhDA850iTSMU7m+4ehbyMWnPgBDd3giXiMVDSLw.IRZ5kxqs1ZQZokFN4IOIJpnhP0UWM71auQW6ZWw.Fv.PbwEGjJUZS9bFLX.+4e9m3Tm5THu7xCd3gGH7vCGwDSLXvCdvM5yjZpohe5m9IK+bkUVIdy27Mgb4xwi9nOp84WdDYGwjhHhHGrTRIEr28tW3iO9fRKsTbzidTTUUUYY96e+6GW8pWEO1i8XPiFM3se62F+1u8aPqVsMZ83me9gIO4Ii+e++9+0jsw68duG9ge3GfFMZZx7TnPAhM1XwhVzhPXgElkoavfA79u+6i8t281j1GjWd4EF23FmkFUM.vEtvEvd26ds7ypUqFae6aGJUpjIEQtjXRQjakzSOc7y+7OC.fDRHADZngh+3O9Cjc1YC0pUid1ydhQMpQgd26dCQhDASlLgye9yijSNYjWd4Ac5zgHhHBzm9zGL7gObHWt7lrMLa1LtvEt.RJojvUtxUPYkUFjISFBIjPPe6aewPG5PsZih1rYyHmbxAIlXhHu7xCpUqFcu6cG8t28FibjiDd4kWVV1xKubrwMtQKeQoACFva9luIjJUJl27lmc52djiVM0TC9ge3GfGd3ABLv.gISlPkUVIFv.F.l4LmI7vCOvG+weL9ge3G..fu95KBN3fgACFPgEVHppppvW7EeA70Wew8du2KDKVL..1912N91u8aA.fLYxPngFJjHQBpt5pQ4kWNzpUKRN4jw92+9wrm8rgGd3ALa1L9pu5qvV25VAP8IN04N2YX1rYTTQEAMZzfcsqcAu81a7vO7CCIRjfd26diILgIf8u+8Cf+uDmTnPg.7aShtwwjhH2J4jSNX6ae6..nvBKDW9xWF4kWdVl+u8a+FN7gOLd228cgb4xw27MeC9pu5qPYkUViVOxjICiXD6nqEwN...B.IQTPTg.KYIKAJUprQyaO6YO3C9fO.UUUUvrYyMZdRjHA8pW8BKZQKBQGczMZd+3O9i3C+vODW8pWsQS2SO8D8u+8GKcoKEcsqcE..UWc0X26d2VVFSlLgsu8sCEJTvjhby3omdh4Mu4gAMnAASlLgyd1yh3iOdnToRblybFrqcsK..z4N2Y7rO6yhvCObXvfAjd5oiUu5UCsZ0hst0sha5ltIDUTQAiFMZIwF.fm4YdFLnAMHHQhDTSM0fhKtX7we7GiANvAh669tO3gG0OF9dwKdQroMsI..3iO9fW3EdAz6d2aX1rYbtycNrxUtRnQiF70e8WigLjgfQNxQh3hKNDYjQZIoH+82+FcmjHxUCSJhbaczidT..nToRHQhDTd4kivBKLrxUtRHSlLr28tWr90udX1rYHUpTKUSWRIkfZpoFbnCcH3kWdgkrjkXocTjRJof0rl0.ylMCO7vCzktzEnPgBnVsZTQEU.sZ0hye9yiO9i+X7pu5qBoRkBylMiCcnCgUtxU1nOmmd5IJszRQkUVIN4IOId629swJVwJfmd5I7wGevcdm2IN3AOHznQCDKVLtq65tXCt1Mzrl0rv8bO2iketu8su.n96r39129fACF..vhW7hwPG5PsrbcoKcA4kWd3S+zOEUTQEH6ryFQEUTn7xKGUWc0.n9jTF6XGqkyeCN3fQjQFIhKt3fXwhgHQhrrsNxQNBzqWO..V3BWHRHgDrrsBMzPQEUTAVyZVCLXv.RKszvHFwHr74IxcASJhbaIVrXL0oNULgILAHQhDjUVYg.CLPDZnghhJpHroMsIX1rYnPgBrjkrDz+92eHVrXjat4h+6+8+hRKsT7S+zOgAMnAg65ttKX1rYbricLK2cnG7AePb629sC4xkCsZ0hRKsTricrCTSM0fW3EdAKeQTkUVI1xV1BLa1LjISFd5m9owfFzffToRQgEVHV25VGt3EuHRLwDwW+0eMl4LmIBLv.w7m+7QJojhkjhXE3tejKWNFzfFjUmWs0VKt3EuH.pOw9gO7g2jkYPCZPvSO8D0UWcnfBJvxxdsIp+tu66ha4VtEDbvACe80W3u+92jFlsACFPVYkE..71auaTBQMXXCaXvKu7BZznAEUTQvnQiVsAdSjqLdFM41ZPCZPXtyctvGe7A..8pW8xx7N6YOqkGY18e+2Otsa61rLuPBID7rO6yhEsnEASlLgibjif67NuSXvfAKO5KEJTfwO9witzktX4y08t2cLnAMnl7kEETPAHmbxA..ie7iG+i+w+nQaqErfEfm3IdBXxjI7i+3OhYLiYX4QZPt2jISlUa2Z..Z0pE0Vas.n9QM5wMtw0jkwjISnt5pC..kVZo..PpTo39tu6CaXCa.lLYBey27M3a9luwxmwWe8E2xsbKXtyctnScpSV5caMzvp0nQClzjlTStKPlMa1x1pxJqDFLXfIEQtc3UdI2V8su80RBQ+U4latnt5pCxjIC2zMcSMY9iXDivRaIRkJUPsZ0PrXwHf.B..0+EVqe8qGIlXhH6ryFkVZoPud8PjHQM4KJxO+7QM0TCDKVLF3.GXS1VwFarVVukWd4VdORQcrYvfAKil4lMaF0VasM4eMjjRCKSCl1zlFl0rlE70Weax5s5pqF6ae6COzC8PVdDylLYxxioyrYyPmNcMYaoSmtlzF5HxcCSymba0buXJaHwCc5zgErfEX06LiNc5.P8OFCMZz.e7wGjPBIfctycBiFMhCcnCgCcnCYY4UnPAFxPFBt268dwPFxPrrNUoRE.p+0gvpW8pwZW6Zs41xnQinxJqjuROH3omdZo2j4u+9iYNyY1rKeO6YOs7+8vCOvC9fOHl1zlFRIkTPZoklkNdPC20xxJqLr0stUL3AOXHVrXKsWMe7wG7.OvCX0wvnFDVXgw6RD4VhmUScHcsUXes++VxPG5PwhW7hwV1xVPt4lailmVsZwe7G+AN0oNEl8rmMlwLlA.fkGAB.fd85szXVIp4nPgB3s2dCf5OGZxSdx17QsYMhDIBJUpDicriEicri0xzUoREd7G+wwUtxUPIkTBpnhJPngFJ7yO+.P8+8v+3e7OXh4TGRLoHpCoFFGUjISFlxTlBBIjPr4x5me9Y4wvIRjHLwINQ729a+MjYlYhSbhSfqbkqfBKrPboKcInSmNnQiF7ge3GhQO5QivCObKewlXwhw3G+3aTaa5uRpTo7KiH.T+4lCYHCAomd5n1ZqEe7G+wMY3XPsZ0njRJAQFYjMZ5+zO8S3O+y+DO5i9nVN+qAAGbvHrvBCW4JWAFMZDlLYBRjHA8u+8G+7O+ynt5pCu268d34e9muQeN850i7yOezidzCaFyFMZDlMal8JMxkESJh5PJnfBBhDIBFLX.Ce3CGiXDinU+YMZzH71auQbwEGhKt3rL8pqtZrnEsHjd5oCiFMhKbgKfvCObz4N2YKCNdQEUTXpScp1icIxMzjlzjvN24NsLRQ64+e16NOtnpb+O.9myryv99h.xpfHBtlZpXl6c8Wo0Uya27pkUWMyLu4MMybKMWJyLKKMs5dypqWqTKqbIykxkRTPADDADDj80gYfgY676O3xIHFPTXlyYF9990Ke8BNmybd9NBLmueeNOmmGYxvHG4HgDIRP0UWM9zO8SwUtxUvBVvBvjlzjfBEJvwO9ww5W+5gd85QFYjAl1zlF72e+gRkJQM0TCtvEt.RJoj.PiIH0zXmaTiZT3i9nOBpToB+vO7CPoRkXbiabvAGb.0TSM3K+xuDm8rmEyYNyAScpSkqPAmc1YHUpTnWudnRkJbhSbB3u+92p4oKBwV.kTDoaovBKLtGk9u7K+RylTTN4jCBLv.awbCTZokFdu268vRW5RQvAGbKNdmc1YDczQizRKM..taSVPAEDbyM2PkUVIN1wNlYSJJ6ryF94mespp9lvxxRUf2MT.AD.l6bmK1111FzoSG92+6+M95u9qgDIRfJUpfQiFA.vm8YeFFzfFDBJnf3lKr.Z7orbMqYMPgBEvQGcDpToh62KEIRDdjG4Q3FL1d6s2XoKcoXMqYMPqVs3q+5uFG9vGFxkKGpTohafX+QezGgAMnAwkziLYxvfG7fwYO6YQ80WOVyZVC7vCOvW+0es09+tHjNM5oOizsTe5Se3l8nO24NGd0W8UQxImLxImbPxImL13F2Hdhm3Iv1291QUUUE..t4MuIV+5WOtxUtBVzhVD9xu7KQRIkDxJqrPpolJ16d2K2rPMCCChLxHA.PO5QOPzQGM..RIkTvK7Bu.t3EuHxImbvUtxUv1111vS9jOIdy27M4FT1.s7w0Vud8X+6e+3pW8pVs+OhHLL4IOY7zO8SCO8zyVrTcXznQ3fCNfd26diMtwMhfCNXvvvfwMtwgcsqcgAMnAAmc1YHRjHnUqVTQEU.CFL.Yxjg.CLP7pu5qhwMtw0hGxfQLhQfW7EeQ3qu9BIRj.MZzfJqrRXvfAHWtbDQDQf268duV0KPye9yGgFZnPlLYvfACsXbzQH1RndJhzsjKt3B9G+i+AdoW5kfZ0pwINwIv4O+4giN5Hps1Z4dZv1+92OF5PGJF5PGJLYxDWO0TRIkvsVj4ryNi5qudtEqSFFFLyYNSzyd1S.z33W5odpmBolZpPkJUHwDSDojRJvYmcFpUql6BHG+3GGCe3CmaNSRrXwX3Ce33F23F..XKaYKvUWcsEK.mDaSie7iGQEUTPlLYvO+7qcO1ll2gF4HGIt10tFJqrxfJUpfyN6LBKrvPrwFaq5gwPCMTrgMrAjc1YiabiafxKubnSmN3omdBO7vCz291W3omd1p1RjHQXRSZRX.CX.3pW8pnrxJCUUUUvYmcFAGbvH1Xi0rOUmAGbv3Mdi2.omd5PkJUbO0bDhsFJoHR2VwEWbXcqac3se62FEVXgPqVsbI1HSlL3qu9h4N24hgNzgB.fPBIDrksrEr8sucbgKbATas0B850yMIPJQhD3pqthG3Ad.Lm4LmVbggd0qdg24cdGrwMtQbiabCzPCMv0qPMM3pm0rlUKlDIA.dpm5oPFYjA2fssoj0H11Fv.FfYmerZOAFXfHv.CrCe7JTn.8oO8A8oO84NM7fu95K70We6vGOCCC7yO+tsI3QHBcTRQD6JwFar3EewWD.nCcwfANvAhst0shTSMUTVYkgxJqL3niNh.CLPDSLwzpmJMu7xK7pu5qhbyMWjUVYgRJoDnQiF3latAO7vCDUTQgfBJHyN1ehHhHvl27lQJojBJszRQYkUFjKWNBHf.Pu6cu4tcdMmDIRvZW6ZQpolZqVHYIDBgz0hRJhXWom8rmb21pNJO7vCjPBIzgOdFFFDZng1tOZxsEWbwEyttR0dbxIm35sJBgPHVNz.slPHDBgP.kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..fD9N.HDBgPDBRIkTv28ceGRLwDQwEWLeGN2VN5ninu8suXbiabXBSXB7c3XWfRJhPHDR2du4a9l3.G3.7cXbGQiFM37m+737m+73.G3.XwKdwH7vCmuCKaZzsOiPHDR2ZKdwK1lKgn+nTRIE7bO2ygzRKM9NTroQIEQHDBoaq23MdCb9yed9NL5RTas0h0t10Bc5zw2ghMK51mYCwnQiPsZ0n1ZqEpToBZ0pEN4jSvYmcFt3hKPoRkfggguCSBgPrIboKcIbvCdP9NL5Rke94iO9i+X72+6+c9NTrIQIEIfoUqVjbxIiDSLQjTRIgrxJKXznw173UpTI5Se5CF3.GHFzfFD5Uu5EDIh5LPBgPLmCcnCw2gfEw92+9ojhtKQIEI.kbxIiu4a9FbpScJzPCMzgec0UWc3BW3B3BW3B..vKu7BSbhSDOzC8Pve+82REtDBgXS5W+0ekuCAKB0pUy2gfMKJoHAjTRIEryctSjTRI0kb9Ju7xwd1ydv+4+7evjm7jwrl0rf2d6cWx4lPHDac0TSM7cHPDXnjhD.JojRv69tuKNwINgE47avfAbfCb.b3CeXLyYNS7W9K+EHSlLKRaQHDR2chDIBt4lavQGcDxkKGJTn.xjICFLX.MzPCPqVsPqVsnppphFTzBLTRQ7HVVV7se62h28ceWTWc0YwaOsZ0hO7C+PbzidTr7kubz6d2aKdaRHDR2ALLLvWe8E96u+vGe7AhEK919ZXYYQ0UWMJpnhPgEVHkfj..kTDOogFZ.qe8qG+3O9icniWlLYvc2cGJTn.JTn.xkKGRjHA5zoCZ0pEMzPCPiFMn5pqFlLYpcOW4kWdXdyad3EdgW.SYJSoq3sCgPHcKwvvf.BH.DYjQBkJUdG+Zc2c2g6t6NhJpnPt4lKxImbfd85sPQK41gRJhGTe80i+4+7ehjSN4183jISFBHf.f+96ObyM25POt8FMZDkVZonnhJBkTRIfkk0rGmACFva9luIppppvS7DOwc06CBgP5NyUWcEwFarvUWcsSetDKVLBO7vQPAEDxHiLPAETPWPDRtSQIEYkYznQrhUrh1MgHoRkhvBKLDRHgzg5B1lSrXwve+8G96u+nt5pCW+5WGEVXgsYxQ6d26Ft3hK3QdjG4NpcHDhvU80WOJpnh3tsLpToB93iObe1fu95KjHg93+NivBKLDUTQ0kO2vISlLDWbwAe80WbkqbEpWirxn+pvJa6ae63bm6bs49CLv.QzQGcWx.gVoRkH93iGgDRHH0TSsMeRK15V2JBN3fwfG7f6zsIgP3GFLX.+3O9i3PG5P3xW9xsYgP..xkKGiZTiBOzC8PH93i2JFk1G5ae6KBJnfrnsgu95KF5PGJ90e8WowZjUDkTjUzwO9wwd26dM69jJUJW0Ac0b0UWw8du2Kt10tFxImbZ09MYxDV0pVE9nO5irHsu8DCFLfRJoDtpvKszRgKt3BWE396u+2wiq.BoyfkkEm9zmFu+6+9c3a4RCMz.N5QOJN5QOJFxPFBl+7mOBKrvrvQp8gniNZKdBQMwYmcFCdvCFm+7mucm3dIccnjhrRJpnhvl1zlL69jISFFxPFBb1YmsXsOCCChN5ngiN5HRIkTZ09qolZvZVyZv1111nYAay3xW9x3fG7f21ITSFFFDe7wiIO4IiwN1wR2hBhEUUUUE1vF1.NyYNyuuQQh.SO8EhhIDHIldBY8NDHwOOftqW.ze07fgzyEltZd.kWM.ZbBLLwDSDOwS7DXlybl2w2x9tSBHf.r5IO5pqth3hKttr4uNR6i9Daq.VVVrgMrAnQilVsOwhEiAO3AaQSHp4BJnffd85QFYjQq12ku7kw9129vi9nOpUIVrEbiabC7du260gWvHYYYQxImLRN4jwG+weLl27lGF0nFEslzQ5xUXgEhEtvEhhJpHtsIZrCBdtw4B48OxVc7NNwgzhuW0mcLT6J1MXuQQvnQiXW6ZWHyLyDqd0qFRkJ0hG+1ZbzQGQe6ae4k11e+8GUTQE3l27l7R62cB0k.VAG4HGAW7hWzr6qu8sucIO4B2IBKrvPO5QOL6910t1EJszRspwiPjQiFwm7IeBl8rmcKRHxa3ERfYjXtheZrUYuE9NG9Fra46DKV7hvCvLIDJBALnwDft0stEV9xWNV5RWJpppp3q2JD6P0TSMXQKZQ+dBQ95Ab6KWCB3na1rIDYNt7WGGB3peJTrrYBHowdG5zm9zXiabis63Qp6p3hKNdsWz5cu6MbvAG3s1u6BpmhrvzpUK9fO3CL69BN3fQ.ADfUNhZTrwFKpt5paUuWUe80ictychku7kyKwkPfd85wJW4JwoO8o41VnHDrF4qBOliy3195SRWxXIZVFNN6OA.fyblyfm4YdFr0stUd6m2D6GlLYBqYMqA25V2B..LwDB78HaFR5gW2wmKF4RgWq8oflQFGp5QdUf5zhCe3CiniNZ7m+y+4t5P2lUPAEDb2c240XPrXwHlXhoMKvlz0f5oHKrCbfCfxKu7VscGbvAdcFkVrXwHt3hyr66nG8nHu7xyJGQBCrrrXiabibIDIARvxjrDjl6WtCkPD.P+k0ObT2+d7kJ9OvWz3.WunhJBKZQKhVqkHcZe0W8U+9BYp+dBeOxadWkPTy43DtG31dVNv+617t8sucjat41IiT6ChDIB8pW8huCC.z3SjlGd3AeGF10njhrfLXvPa9zlESLwv6CnQ2c2cy9TTXxjI7EewWvCQD+6q9puBG9vGF..JgR7sNre7ZtrZHmQ9c74ZpJmBtfqmCwfFS98V25VXMqYM21YbbBosTd4kictyc132HRD73ydUHoGcMKxyNMkQB4KtwD+0oSG17l2LcazPiSSJxkem+2+VJgGd37cHXWiRJxB5Lm4LnrxJqUa2CO7Pv7nu2qd0Kylb1wN1wfZ0p4gHh+jat4hsu8sC..Fvf8n3Sv3cXbcpyYODG.NrqGB9C+.PiOoOe0W8Uc5Xkz8z+9e+uQ80WO..jMuGBJuu92kd98ZMOIX5UiEJkTRI868HU2XAGbv7cHzBd4kWzXKxBhRJxB5nG8nlc6BoL8kKWtYGz0MzPCsXL0XuikkEadyalaRRawRVDdHkOXWx4tGh6A1ix+MD8+9ysctycZ1aoJgzdps1Zw28ceWieiyJgmqpqe44gQtL35q+zbeea0S2cW3niNBWbwE9NLZAFFF3u+9y2ggcKJoHKD850ie629sVscGbvA3kWct6+eWs1pRnVL2mXm6W+0ekad.oWHRrZmWYW54+9Tj.lm3mA.MNX1+W+q+UW54mX+6zm9zbyQVxl0DgXOsLO0pNMkQBlvZ7ABHwDSDUVYkVj1wVfP6ypahmd5IeGB1snjhrPxHiL35l6lye+8WvMm03hKt.GczwVs8jRJotMioflWQ75T7Z2UignamU57Jfynw4ipu+6+dTas01k2FD6WW3BWf6qc9QueKWCIRDjMs6C.M1CpIlXhVt1RfyZOcozQITiK6ATRQVHYlYllc6B0L7MWEQpToBEWbw7PzXcUYkUx8A+ggPvTU9PVj1wSQdfYIdl.n62smjz4kUVY03WHSJb3drrO4pJGwu+jolc1YaQaKgLg5R1iLYxnYKeKDJoHKj1ZMHRnlgeaEWcz0RIaYIlXhb8H1zj7m4l7EsDlthow80MuxeB41ohJp...LA5MfTK6EDkF5uOlUZpc6NRHm3AMqiaYPIEYgXt6CuDIRfLYx3gn41qspHp6vLwbyqDd3RGtEsstGYCBxPi+N.Wk+DRG.2BBpBK+mgvzr1fVHRIcmPIEYgXtEMTgbl8sUEQs2hep8hlWIbnRBwh1VRYjh.QOZU6RHcXlrBiyOZtzB.PvM9OIVdTRQVH1Kqz71KuOZOMuRXELJr3smBnnUsKgb6zTu4xVgkeVQ2XEpZU61cjPdhVUHGa1xr+uhGOwV6WXaqJhr0dezYYBV92uVi1fX+Iv.Crwunrpgwhrr8xXCW92ukxs0hGc2AZ0pkuCAyhkkkaNUiz0hRJxBwb8vhPNAi1J15NzSQMuR3JLZ4ukVUfJZU6RH2NwFarbes5u+7Vz1pte32O+8su80h1VBYB0Y0e0pU2sY5RwZy9+Jd7Dmc14VsMc5zIX+E41phHmbxIqbjX807Jguh9TrnsUQFKBkgFmMq4p7mP5.F4HGI2WqdWGxh0NFtUYv3+KoKO8zSDSLwXwZKgNg5CZhPMtrGPIEYg3iO9zpswxxJnq7vbDJqQaVRMuR3evvgsns0On82O+MuxeB41IlXhAQDQD..f8WuJz7CVldKpx0sG.8F..vjm7j48EtZ9TEUTgfbr+UZokx2gfcKJoHKjPCMTytcgZF9lKtDIRD5YO6IODMVWwDSLbSpleuoCiaYrPKVasKceD2W27J+IjaGFFFLqYMKtuu5E9Nfstt1w7h1KjNz8geK.Z716NsoMsayqv9lQiFQQEUDeGFsPCMzfYWnwIcMnjhrPZqdAPHlguQiFM6iGd3gGd2hUiYwhEiIO4IC..8POVu5MXQZmCW+Qvux13D1XDQDQ25aKA4ty8ce2G5e+6O..Xy5VnzE9NcYmaS0nAU73qE3+0yHOwS7DvM2bqK67aqJ2bykuCgVHu7xSvNLLrGPIEYg3iO9fPBIjVs8xJqLA2b+SQEUjY6h364dtGdHZ3GSaZSiafOuSi6FWPWW658Tcr0gEV++f66m0rlEMGnPtiwvvfkrjkvUrh9c+cnp24q57mX8FPIO1Z.60abFrO1XiESe5SuyedsCHjVtizoSmfKIM6MTRQVPidzitUaikkE4kWd7Pzz1Zq+Hybwu8J2byM7DOwS...ivHlo5YCUlTcadUcbKrl+AxBM9XN2+92ebe2280kctIcuDXfAhkrjkv88ZVz1PYKamb8vycJikTEJbhKFF+eiQIWc0UrpUspt0ikn+nLxHCAwXK5ZW6ZvfAC7cXXWiRJxBZRSZRls2.xM2bELywDEWbwPkpVew+vCObDUTQwCQD+Y5Se5b21yqirviUyLgdV8c5y61T+d3iL8I..vAGb.KYIKg5kHRmxXG6Xwrm8ra7aXYQCa3yvsFxbQ8+7U53mDCFQ0u+AQQ8cVvzIRB.MtPi95u9qC+7yut9f1FVc0UGt90uNuFCUTQEH+7ymWigtCnjhrfBHf.vHFwHZ01MXv.t10tFODQsjQiFQFYjgY22zl1z51cgawhEiUspUws339CrGASr5IiRMd2MNvLxZDKW0JvhzsXtssjkrD5QwmzkXNyYN34dtmiatDi8RYhJF0BPgiYQnp2dePW5loGo0a.0e5KixekOD2pO+Mnd9uEP4MNCY6gGdfst0sh3iOdq4aCaF4jSNn7xKmWZac5zgKe4KyKsc2MB2k.X6DyZVyB+7O+ysZ64me9Hf.Bf6odhOb8qecTWc00ps6me9gILgIvCQD+yO+7Cu9q+5XQKZQPmNc3jrmB8slAfUKaE3ocbNPLSG6VJ7yM7K3eT2hwkXSlaayd1yFicri0RE5jtYXXXvLlwLPbwEG1zl1D2BLroSbIn4DWBZ..bRIXBxav3tyfsvJ.6sJi6wsu4F+3GOVvBV.b2c2stuIrwjbxIigO7gaUe.TXYYQxImrfc101dC0SQVXQGczXLiYLlceW9xWl2tMZkWd4Hmbxwr66YdlmQPu30ZoEe7wist0sBO7vC..TNJGyW2yi9TU7X4pVANs1e1r2Vsz0mA1ZsaCispIh6SyX4RHRjHQ34dtmCyYNywp99fz8PLwDC18t2MV1xVVqmezTWGXSOOX5roB1bKpUID0u90O7AevGfUrhUPID0AnSmNjXhIB85672V8NpzRKMdqGp5Nh5oHqf4O+4iycty0pdkQqVsH4jSFCdvC1pdqppu95QxImrY2W+5W+v3F23rZwhPUe6aew+5e8uv67NuCN1wNF.ZbbFsdCaBq2vlfz5jhdf.P.L9ipXqF4iBfZz5I.yHhHB7RuzKQO98DKJwhEiG3Ad.LtwMNjat4hrxJKjc1YirxJKjUVYgZpoFDP.AfHhHBDd3giHhHBDQDQ.+82+tc2l7NqZqsVb9yedL3AOXnPgkaAj1jISHszRiFGQVYTRQVA93iOXdyadXyadysZekWd4HszRypM6FqWudjXhIZ1dnRtb43kdoWh9Px+G2c2crxUtR7HOxifO3C9fVjHodnG4h7Ptrl+IIzGe7AO0S8TXBSXBzSwCwpQpToHxHiDQFYjsX6FLX.RjPebeWkZqsV7K+xufXiMVKxfRWiFM3xW9xn5pqtK+bSZezekXkLkoLEbtycNb1lcdyaB..f.PRDEDUyd1VsuadyaBVVVzm9zGK5BvpVsZwEtvEPs0VqY2+y8bOGBN3fsXsuspXiMVrsssMTTQEwU4cSUgWXgEBWc00VUAdHgDR25aAIQXgRHpqmNc5vktzkfO93C5cu6MbzQG6zmSCFLfryNabiabCA8BHt8L5uTrRXXXvq7JuBlybliYmHvxO+7Qs0VKhO936R9iq+nhKtXjZpo1ligowN1whoLkozk2t1KXXXP.AD.BHf.PBIj.21oJvIjt2JszRQYkUFBLv.QXgE1c0meqWudje94ibxIGAyz0R2UzmlaE4pqth0u90i4Mu4Y1mjfpqtZ7y+7OiPCMTDd3g2kbwVMZzfLxHCTRIkzlGSu5UuvRW5Roaa1cAJgHBgvxxh7yOeje94Cmc1Y3s2dCu81a3latY1aedSKN3kWd4nrxJCUVYkTOCIPPehtUVjQFIV8pWMV1xVlYmgTMYxDxN6rQ94mOBKrvPPAEzc0sgQiFMHmbxAETPAs65jie94G13F2nEc.CRHDR2E0Vasn1Zqk6o6UhDIPpToPpTovnQiPud8Pud8z5Wl.EkTDOX3Ce3XcqacXkqbks45flNc5PFYjAxLyLgGd3A71augWd4EbxImLaO5XznQTc0UixJqLTVYk0lianlK3fCFadyaFd6s2c52SDBgPZMCFL.CFLf5qud9NTHc.TRQ7jQLhQf2+8eerhUrBTPAEzlGmISlP4kWN27TACCCWUGhEKlqpi6z0CmDRHA7xu7KCmc14N06CBgPrU06d2ajd5oy2gAQ.gl7F4Q8pW8Be7G+wX5Se5c3m5LVVVnSmNnQiFnRkJTe80eGkPjqt5JV9xWNV25VGkPDgP5VydcQudfCbf7cHXyhRJhm4fCNfm+4ed7QezGg64dtGKV6HUpTL8oOc7EewWfINwIRCpZBgzs2zm9zsKW7amwLlAeGB1rnjhDHhHhHva8VuE1111FFv.FPW14UpTo3AevGDe9m+434e9mGt3hKcYmaBgPrkIQhDrnEsH9NL5R8W9K+ELrgML9NLrYQioHAl92+9i92+9iBJn.b5SeZb5SeZjVZocG8jJnPgBLjgLDjPBIf68duW51jQHDRaX3Ce3XEqXEXsqcs17OV7SaZSCye9ymuCCaZTRQBTAFXf3wdrGCO1i8XnlZpAW6ZWCkUVYbC55JpnBnVsZ3t6tCu7xKt+4u+9id0qdAYxjw2uEHjt0RM0TQhIlH..hJpnnp2EvF+3GOBKrvvm7IeBN4IOIeGN2whHhHvLm4LayEebRGGkTjM.Wc0UK53MhPHcsLYxD15V2JRO8zgCN3.dsW60r3soACFPVYkE..DIRD5Uu5kEuMsmDQDQf0t10hBJn.boKcITPAE.850y2gUaRjHQvKu7B8oO8AwEWb7c3X2fRJhXSvjISHqrxBm6bmC4latnu8suXHCYHHf.BfFz3DAmScpSgLxHC..DZngZUVvm0nQCV3BWH.Z7A33.G3.V71zdTfAFHBLv.46vfvSnjhHBd23F2.6d26tEcq8wN1wfXwhwDlvDvLm4LQPAEjEq8YYYwst0sfZ0pACCChLxHsnKbuDaaZznAevG7AbiCvG5gdH3jSNYwaWVVVnQiF..a9wFCgvWnjhHBZ5zoCKe4KG27l2rU6ynQi3G9ge.ETPA38du2yh0iQFLX.6d26Fm8rmERkJEe0W8UPtb4Vj1hX66rm8rbK5ygFZnXricr7bDQHjNJJoHhfkISlvt28tQd4kG..7wGevC9fOHhN5nQ1YmMNzgNDxO+7wUtxUvt10tvS8TOkEKwHsZ0BMZz.oRkRqYQj1jd85wINwIfQiFgXwhwS7DOQmNAZsZ0BsZ0BCFL.whECkJU1pyoACF35kHfV1qQlaUa2jISbmWYxjAkJU1l89oNc53FaMxkKGRjHA50qGpUqFhEKFN4jS21dNUud8PqVsngFZ.hDIBxkKGJUpjt02DAGJoHhfkJUpvu8a+F.ZbZFXcqacHpnhBhDIBCYHCACdvCF+8+9eG50qGG4HGA+0+5eEJUpjmiZR2Y27l2DW3BW..MNvc6e+6+c84p1ZqEG8nGEm+7mGpToBZ0pExkKGt6t6X.CX.XJSYJbIG0TgAMQmNc3ke4WFJUpDaXCanUm28rm8fLyLSnRkJnToR3me9gG5gdHyN1m99u+6wO8S+DjKWNdxm7IQwEWLN9wONJojRfLYxfe94GdfG3Av.Fv.LaRNW7hWDe228cnzRKsEIRETPAgoN0ohvBKLJ4HhfAkTDQvp1ZqERkJEd6s2Ht3hC8t28laeLLLnW8pWH5niFojRJPqVsnzRKEgDRHc3y+er5UEJTzpjpLYxDznQC2RoBKKKpqt5fQiFgCN3PqpPtokgk5pqNHRjHnToRHUpTy19FLXfaAAVhDIPtb4fkkEpUqFFLX.N4jSPhDIs6ELZdE+rrrPhDIvQGcDRjP+os0lISlvG7Ae.2B+4HG4Hgat41c04Rud830dsWCm8rm0r6+Lm4L3a9luAqd0qFgGd3n5pqFolZpsHVt7kubKFKSrrrH4jSFKaYKyrKXzG8nGEO8S+z3u7W9KPrXwbauomFKYxjAUpTgzRKsV75t7kuLN+4OOV0pVEF7fGL21MZzH1291Gd228cM66gKdwKhie7iiErfEfIMoIQIFQDDnO4jHX4iO9fW4UdEXxjo1bfp1TRIrrr2QCtzye9yie3G9ATd4kCMZz.whECmc1Yzyd1S7vO7CifCNXvvvfpqtZrxUtRjSN4.fF+f9UrhU.4xkikrjk.e7wGtyoNc5vgNzgv4O+4QkUVIDKVL7zSOwPG5PwDlvDZ0s7H8zSGe3G9g..3du26ECX.C.6cu6EkTRIngFZ.93iOXHCYH3+6+6+yrWv3V25V3fG7fHyLyD0VasvjISPtb4Hf.B.iYLiA268duzEZrhRIkTv4O+4A.fSN4DdfG3A.CCCJu7xgVsZgHQhf2d6caljby8AevGvkPjKt3BhIlXfLYxPIkTBxKu7fVsZQAET.xN6rQ3gGNhJpnvy9rOKWBHRkJEKZQKpEsU4kWN17l2Lps1ZACCChHhHfe94Gpt5pQZokFLZzH9nO5if+96Ot+6+9a0u6nSmNtDh72e+gDIRPQEUDLXv.polZvV1xVvG+webK58pO9i+X.z3em1m9zG3gGdfZpoFTPAEfxKubnVsZjbxIiwO9wSIxSDDneKjHXIWtbzyd1SytOVVVb8qecbkqbE.z3sWySO871dNMZzH1yd1CWxH+QIlXh3G+weDu3K9hXzidzPmNc3JW4JbIbwxxhTRIEHSlLnUqVtWW0UWMV6ZWK2EEate9m+Y7a+1ugUrhUzhIUyZpoFboKcI..nVsZ7EewWfJpnBt8md5oiScpSg7yOe7LOyyzhKvkRJofW5kdIyVwepolJN5QOJlzjlDdgW3EL6XJgz0xfAC3a9luga7l83O9iCu81a..rgMrAbwKdQ3pqth27MeSDQDQbaOWG5PGh662xV1BBO7vACCCLYxDToREV6ZWKF0nFEF+3GOXXXPO5QOvDm3D4RJRhDI3AevGrEm2u+6+djat4B.fG9geXLu4MOHQhDvxxhie7iiMtwMBc5zgO6y9LL5QOZylPsHQhvF1vFvfFzf.Pi+t1xW9xgJUpvMu4MwQNxQ3Z2qcsqwMtld1m8Ywi7HOBDIRDXYYQCMz.16d2KRIkTvy8bOGkPDQvf9MQhMoRJoD7FuwavcQnIO4I2gVW290e8Wwm7IeB..DKVLhM1Xg6t6NprxJQAET.prxJgJUpPRIkDRHgDfKt3BdgW3EvAO3AQVYkEDKVLV3BWHjISF7vCO.Pi2phsrksvkPjWd4EhJpnfd85QpolJpqt5vIO4IgiN5HdwW7EM6rMdlYlI.ZrWA7zSOQQEUDWRWG7fGDCZPCBCYHCg632wN1AWE+8rm8DAGbvngFZ.EWbw3V25VvfACbiYDJoHKuBKrPjTRIA.f.BH.LkoLEtjJLXv.zqWOzqWeGZP5WSM0vMvlaZr2zTRCM06iu4a9lPjHQc3dBzjIS36+9uG.MVrwLlwLfBEJ31eBIj.N7gOLRLwDQt4lKzpUqYGedSYJSA268dubee+6e+wXFyXv92+9APiIx2TRQUVYk.nwDz5YO6YKRpWhDI3IexmDFLXfRHhHnP+1Hwlzm7IeBRO8zA.P3gGN9a+s+1s8BDrrrH0TSk6BNKdwKFSbhSDhDIBlLYBMzPC3S+zOE4me93Ye1mERjHARjHASdxSF+1u8aHqrxBhDIBOvC7.s3BJIlXh3m9oeB.MlPzN1wN350pBJn.L24NWnVsZ7i+3OhDRHAL7gObyFeOxi7H3Ye1mkKdVzhVDtxUtBpqt5vwN1w3RJRqVsb8PVLwDC1vF1.bwEW3tEhW3BW.qacqCKdwK1tbE.WH5XG6XnrxJC..idzitSMf+cyM2fRkJgNc5fZ0pwJW4JwC7.O.BHf.fGd3A71auawX9oinrxJCEVXg..HnfBpU+dgCN3.BMzPQhIlHzoSGxLyLQ+5W+ZwwzTQDMGCCCFwHFAWRQUUUUb6yGe7ALLLvfAC3cdm2AEUTQHhHh.d5omvSO8DJTnfRHhH3P+FIwlhACFvd26dw28ceG.Z7CdeoW5k5PWjvjISn5pqF..xjICgFZnbUuJVrXHUpTL24NWXxjoN7EcXYYwIO4IAKKKXXXvZVyZfu95K29CIjPv7m+7wl1zlfNc5Pd4kmYGqO93iOXFyXFsXbG8jO4ShW4UdEnQiFtok.fFSzpoamm2d6Mb1YmaQ7N7gObbvCdvNzXWgz4UYkUh8su8AVVVnToRL5QO5N0j6oXwhwy+7OO1zl1DzpUKN24NGN24NG29czQGQ+5W+vzm9zQbwEWG5myUUUUb8RUN4jiYWirLZzH2W2z7rTy0zf3+OxUWck6q0oSG2WOnAMHDP.Afacqag7yOe7Vu0awsOoRkhvCObb+2+82g6kWBwZflVdI1LXYYwoN0ovG8QeD2GvOu4MuV7To0dZZsBBnwO7dCaXC3fG7fHkTRAEVXgngFZ.LLL2QUgqUqVtDVbyM2Pe6aea0wDczQCGbvAvxxhBKrPydKTBHf.ZQxT.MtbCzzEbZ9XGp42JhKbgKfctychKbgKfabiafZpoF..JgHqn+y+4+.0pUCfFGv7QFYjc5y43F23vhVzhf6t6dq1mFMZvYNyYvK+xuLN1wNVG5707jULYxDzoSWq9WySJxb+NJCCiYS1q4aq4mid1ydh0rl0fAO3A2ph.zqWOxHiLvN24Nwa+1ucG58.gXMP8TDwlQAET.10t1EZngFfToRwi+3ONF23FWG902TW8evCdPTQEUfbyMW7FuwavseYxjgHhHBL9wOdLoIMoNzXwQmNcbOV8UWc0lsBbVVVtaYm4FXz.Mda29iWvQlLYb2dgluvTJUpTLwINQ7ce22AMZzfO+y+b74e9mys+.BH.LvANPLiYLCDTPAQKIIVXm4Lmg6qG0nFE2s0sIMkvjQiFQVYkEjISVa9.DzDFFF7m9S+ILgILAjRJofLxHCTZokhacqagbxIGTRIkf5pqN7ce22gQNxQBmc1418707dhInfBByYNyocO99zm9zps0TxT+QMeaMOYbFFFDUTQgMu4Mi7yOejbxIihKtXTZokhryNajat4BCFLfidzihG9geXqx5CGgb6PIEQrITd4kiW4UdEje94CfFuEQyXFy3N97DYjQh0u90isu8siKe4K2hJh0oSGt5UuJt90uNxJqrvRW5RusmOSlL0hmLMycQiNBy0yNMu55+3zMvblybfBEJv92+94lCkZRgEVHJrvBw0t10vF1vFZwzF.oqWyeJDe0W8UayiSsZ0XcqacX3Ce3Xiabi21yqQiFgDIRP+6e+awj.YUUUEV3BWHxImbPEUTATqV8sMoHe7wGnPgBnUqVTSM0fQNxQdGOSaqWudTTQE0psesqcMtu9OVHgd85gToRQO6YOaQhfMzPCXSaZS3HG4H..3pW8pTRQDAAJoHhfmVsZw68duG2bEjO93CV3BW3c0SUECCChIlXv67NuCxKu7La0q50qGG5PGBScpSEQEUTs64SpTobIz3pqthEsnE0tGuu95qYGP30VasbiKolXznQtj19iCHUu7xKrvEtPL6YOabwKdQjWd4gxJqLjat4hbyMWnRkJjYlYhSdxShoO8o2g9+FxcGFFl1cP927DuucGKPiI.+EewWfTRIErrksL3ryNy8ZXYYgSN4D271EKKqYuUWFMZDlLYhqWBUpTIFxPFBN0oNETqVMN1wNF9S+o+TKNuM0yMQDQDlMFYYYwwN1wve9O+m4tEypUqFG9vGl6XZ9.3NszRCqd0qFKaYKCwEWbsnGKkISFkrNQPhRJhH380e8WiSe5SCfFmz3d8W+04lCXtazT0qgFZnHzPCka6Z0pEqYMqgqsxLyLusIEoPgBtYsXMZzfgLjgbaqZ2bJnfBfVsZgCN3.21ppppPc0UGW6zbFMZDhDIBt5pq39u+6ma6rrr3HG4HXCaXCvfACHkTRgRJxB6oe5mlaVr1b1291GxKu7fCN3.l1zlFhKt3Zyi0nQi3+9e+uXG6XGvjISXdyadXjibjHf.B.t6t6nnhJBojRJHkTRA.MdqRaZbm4jSNAGbvATe80Cc5zgO7C+PDbvAiIMoIA.foMsogKbgKf5pqNricrCTTQEgvCObXvfAjSN4fu+6+dnSmNL+4OeL4IOYylXz0t10vBVvBvfG7fgXwhwku7k4lNIjKWNlvDl..Zb4NYcqacnvBKDKYIKAiZTiBgGd3vGe7A0We8HyLyDe629s.nwwjz.Fv.tK9edBoqGkTDQvhkkEm4LmAae6aG.faA1LhHhnMmuWtcUrmTRIgUu5UiW+0ecz6d26VU85ebvN+G07aWFPi8fy.Fv.vYNyYfACFvZW6Zw5W+5awLssZ0pQd4kGhIlXZyw2SokVJtxUtBtm64d3dcW5RWh6Qbt4SLkFMZDqZUqBwGe7XpScpsZ9pwc2cuEsOwxpoDAZKm7jmD4kWdPlLYXzidzs6.wVjHQHzPCEhEKFlLYB4kWdHu7xChEKFhEKtEy0QhDIByd1yl6w+WhDIXBSXB3.G3...XO6YOvEWbgKon9zm9fwO9wiCbfCfpppJ7u+2+atIuwleKXuzktDl7jmrYiOFFlVjTVyM1wNVthL7yO+f+96Ot4MuIznQC99u+6ACCCjHQBLYxD2.xlggAO8S+zHrvBqc++PBwZgRJhHXUXgExkPDPi2Bf7xKOr6cu6VcrxjICSXBSncSp45W+5XCaXCnhJp.+y+4+D228ceHjPBA93iOPsZ03ZW6Z3a9luA.Ml.VSOIYRjHgafpZznQ71u8ai9129hQO5QCmbxIL9wOdr28tWTZokhyd1yhUspUggMrgAkJUhhJpHb7iebjYlYhG5gdHL6YOatI8wlqt5pCadyaFibjiDd5omnfBJ.+3O9ib2BjgMrgAfFGL2u1q8Z3W+0eEm3Dm.+xu7Kn+8u+vO+7ChEKF4me93Tm5TPmNcfggACcnC8t+G.Dqtl9Y1d1ydvW7EeARJojPgEVHzqWOWuC5ryNiXiMV7nO5ih3iO9V75m6bmK2Lkds0VaKdZvjJUJd1m8Ygmd5INwINAt0stE2CIfXwhQO5QOvHG4Hwi8XOlYKtvAGb.Oyy7LHojRBojRJnpppBhEKFd3gGXXCaX3u+2+6buNYxjgUu5UiCcnCgSbhSf7xKOnVsZtGX.GbvADbvAiwLlwfG9geX5gAfHXPIEQDrpt5p4lWg.Zbb27Ye1mY1i0ImbBCX.CncSJxe+8Gd6s2nvBKDpToBey27MsY0qKXAK.AGbvbe+.G3.4lajZZUCO93iGN4jSvc2cGuxq7JXoKcon95qG+zO8S3zm9zbSbcMUY+wO9wwTlxTLaRQhEKFEVXgXu6cufggoE8viu95K2rHrSN4DhIlXvu8a+FXYYQhIlHRLwD4V3Xa9SoVbwEGFwHFQG5+qIVNuvK7BbqudAETPcnWSO5QOvBW3BQkUVIpnhJPYkUFZngFfe94GbxImfe94WKtUqMwImbBKcoKEkVZon95quUIanToRL6YOa7m9S+ITUUUgxJqLnUqV3s2dCe8021bLu0jfCNX7fO3ChhJpHTPAE.GbvA3s2dyMPt+iwxLlwLvDm3D4dOTSM0.2c2c3t6tCO8zS3t6tSqOeDAEJoHR2FN6ryX8qe83fG7f3zm9zbcseyqdMjPBAie7iGOzC8Ps3BJicriEYmc13m9oeBkUVYs5oAqe8qeX4Ke4Xu6cuHmbxg6wvFnwAEc7wGOlyblCWhV+QiYLiA8nG8faQp0fACvEWbAgEVX3EdgWf6hoRjHAyYNyAwDSL3q+5uFYkUVnhJpf61eHQhD3qu9h90u9gYNyYdWuJsS55DRHgbW85jJUJWhJ2IbzQGawXk6OhggA93iOvGe741Nl4LG4xkiPBIjN76K2byM3latgvCO7631hPr1njhHBVgFZn3sdq2pE2Bf1hHQhtsy8K.MNesLyYNSL4IOYtpWUoRE7vCOfat4F7xKufat4VqpdUjHQ3YdlmAO3C9fPkJUfkksEWrRrXwXTiZTX.CX.nzRKEUUUUnhJp.t6t6vWe8E94mes6i.sBEJvrl0rvDlvDPYkUFznQCBHf.fWd4kYmseG1vFFhO93Q4kWNpnhJPEUTAjISF71augqt5J70WeuiWJHHDBo6NJoHhfkRkJQzQGsE4b2TW3e6VwxatlF2E8nG8nMOFmc146pm9LfF6km.CLPDXfA1gNdkJUhfCN31r2mHDBgbmgFcaDBgPHDBnjhHDBgPHD.P29LBgPHsioO8oiwMtwAFFl18VGSH1CnjhHDBgzlZ5IUiP5NfRJhP3I8qe8iahnrokpABgPH7GJoHBgm3jSNcWMOwPHDBwxfFn0DBgPHDBnjhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH..PBeG.DBgPHBApUqF+vO7C3BW3BnfBJ.5zoiuCo1jHQhfO93ChM1XwXFyXPjQFIeGR1EnjhHDBgzs29129vN24NQ80WOeGJcXEVXgH4jSF6YO6A+e+e+e3EdgW.xkKmuCKaZTRQD6dT0ejtyzqWOzoSGTnPADKVLeGNBRadyaF6e+6muCiNku8a+Vb8qecroMsI3gGdv2giMKJoHhcs8su8gcric.sZ0x2gRGFU8G4tQ4kWNtzktDRM0TQwEWLJojRPIkTBTqVM..XXXfGd3A70Wegu95KBLv.Q+5W+PbwEGbvAG34nm+7IexmXymPTSxHiLvZVyZva+1uMeGJ1rnjhrQQU+c6YuT8WVYkE13F2HU8GoUpt5pwwO9wwQO5QQZokV6drrrrnhJp.UTQE3pW8p..3S+zOExjIC268duX7ie7XXCaXPpToViPWP3F23FXW6ZW7cXzkJwDSD+2+6+ESe5SmuCEaRTRQBbT0e2crmp9K8zSmp9izBUWc03y9rOC6e+6uS2Kn5zoCm7jmDm7jmD94meXVyZVXRSZRPhD6+KObfCb.9NDrH9xu7KojhtKY++a81fnp+5bnp+H1qzqWO9u+2+K9W+q+Epqt55xO+EWbwXiabi3K9hu.KXAK.CaXCqKuMDRN6YOKeGBVDEVXg7cHXyhRJR.gp9qqAU8GwdzUu5Uwq+5uNxM2bs3s0Mu4Mw+7e9OwnG8nw+3e7Of6t6tEuM4CEUTQ7cHPDXr+uBoM.p5utVT0eD6IrrrXu6cu38e+2GFMZrC8ZTnPA2+jKWNjHQBzoSGzpUKZngFPc0UGLXvvs87bhSbBbkqbE7Zu1qg3hKtN6aktUjHQBTpTIjKWNTnPAjISFLXv.ZngFfVsZ49GQXgRJhmQU+00ip9iXuvjISXKaYKcnwGmat4F7yO+fu95KbzQGa2ikkkEUUUUnjRJAEWbws6bySEUTAV3BWHV0pVEF0nF0c76gtSbvAGfu95K7yO+f6t6NXXXZ2iWiFMb+Ln5pq1JEkj1CkTDOgp9y1DU8GwZZ6ae621Dh7yO+PjQFIb1Ym6vm2ld.M7vCOPu6cuQIkTBxLyLQs0VqYOd850iUtxUh23MdCL3AO36n2CcG3ryNid0qdAe8026nWmiN5HBKrvPXgEFps1Zw0u90QwEWrEJJIcDTRQ7.p5OaKT0eD9v29seK9O+m+SateWbwEzm9zmtjd70We8E93iOnfBJ.YjQFPud8s5XLXv.d0W8UwN1wNPO6YO6zso8.oRkhniNZDXfAda+bgaGmc1YLfAL.TUUUgzRKMnRkptnnjbmfRJhGPU+Yafp9ivWt5UuJdq25sL69XXXP3gGNhLxH6zWH9OddCJnffO93Ct7kuLJu7xa0wnVsZrrksL7ge3GBkJU1k011h7xKuP7wGeW9Dqp6t6NF9vGNt90uNxN6rAKKaW54mz9Dw2AP2Mcjp+F1vFFFv.FvcTBQliu95KFwHFA5ae6aa9H42T0e4kWdcp1xdhToRQe6aewHFwHtiSH5Opop+F1vFFbwEW5hhPh8LMZzfUtxUZ1dqQjHQn+8u+nW8pWcoID0bxkKGCdvCFAGbvlc+4kWdXKaYKVj11VQvAGLF7fGrEallmggA8pW8B8u+8GhDQWl1Zh9eaqnaW0eQDQDX3Ce3coC.5lp9KgDR.d4kWl8XZp5OKwS9lsFu7xKjPBIffBJntzK5zT.C.oo...H.jDQAQU0eQDQDVrKlQrOrssss17gEH93iG94meV7XfggAwFarHv.Czr6+G9ge.+7O+yV73PHJv.CDwFarVk+N1O+7CwGe7V71g76njhrRnp+D9np+H7sjRJIbnCcHytuHiLR3u+9aUimXiM11rHs25sdqtcER4t6tiXiMVqZa5u+9SKLzVQzmLakPU+IrQU+Q3alLYBacqa0r6yKu7BQDQDV4H52KXyb298xJqL7oe5mZ0iI9hToR4sBZhHhHZyd5mz0hRJxJfp9SXip9iHDb7iebjUVY0psKQhDDWbwwa21UEJTf9zm9X18su8sOTYkUZkiH9Qe5SefBEJ3k1lggAwEWbcKVQB3aTRQVXT0eBaT0eDg.VVVrm8rGytunhJJd6hwMIf.B.d6s2sZ6Z0pE6ae6iGhHqKu81aDP.AvqwfBEJPTQEEuFCcGPIEYgQU+IrQU+QDBt7kuLxN6ra01czQGaywAn0VzQGsY2929seqYGqj1SZq26VaAGbv214qNRmCkTjEDU8mvFU8GQn3vG9vlc6gGd3BlmVQmc1YyN1Gqt5pw4O+44gHx5vO+7qSO8nzUoo4nJhkCkTjEDU8mvFU8GQHvjIS3W9keoUaWpTo7dR6+Qs0LYs87CngPa16Nf.BnMm24HcdTRQVPT0eBWT0eDghbxIGytbv3me9I3l5F7vCOL6TVwEu3E4gnwxStb4vCO7fuCiVPjHQVkmV4tqDV+EmcDp5OgMp5OhPQ5omtY2t4t017MFFFyFWkTRI1kiCQu81aASArMmP72MrWPIEYgPU+IbQU+QDRt4MuoY2tat4lUNR5Xb0UWM61aq2G1xZq2q7Mg5uaXOPXc0Y6HT0eBWT0eDgjJpnhVsMQhDw6OHFsk1Z7uYtEPVacB0w5mBEJDbEWauf9eUKDp5OgKp5OhPR80Weq1lLYx3gHoioshMy89vVms3OGHcNTRQVHT0eBWT0eDgDy0qkBwdxrIsUrIji46VB42SB4XyVF8IvVHT0eBW1h+bfX+hkkkuCABg7+PIEYgPU+IbIjeOIjiMh0iPNQIgbr0USH+dUHGa1xnjhrPnegkPHcDJUprUaSmNcB1OCogFZvra2buOr00VuW4arrrPmNc7cXXWhRJxJRn9gb.B6XqqlP98pPN1HVFl6oNzjISB1acsFMZL61sGe5Iaq2q7s5qudXxjI9NLrKQIEYgPU+IbQU+QDRZqIRTyMOmIDzVwkPaBQsqfs1OCHcdTRQVHT0eBWT0eDgjXhIFyt8xJqLqbjb6wxxZ13pG8nGvEWbgGhHKqxJqLAYgrBwe2vdAkTjEBU8mvks1OCH12BN3fayIOUCFLvCQTaqrxJyrKTzCZPChGhFKO850K3R.wfACnjRJguCC6VTRQVHT0eBWT0eDgDFFFjPBIzpsavfAbqacKdHhZa4latlc6iZTix5FHVQs06Y9xst0sDbIKaOgRJxBgp9S3hp9iHzLoIMIyt8ryNaAysTs5pq1rSlqd6s2XfCbf7PDYcTd4kKX5EWiFMhryNa9NLrqQIEYgPU+IrQU+QDRhN5nQe5SeZ010pUKxImb3gHpkXYYay0ywoN0oBwhEakiHqqzSOcAQuKeiabCnUqV9NLrqQIEYAQU+IbQU+QDZ9a+s+lY2d1YmMu+vAbyadSTUUU0ps6jSNgoN0oxCQj0UUUUExO+740XPiFMzmSXEPIEYAQU+IrQU+QDRt268dQbwEWq1tQiFQxImLuUHkZ0pQFYjgY22i+3ONb1YmsxQD+H8zSGpUqlWZaSlLgjSNYXznQdo86NgRJxBip9S3hp9iHjvvvfEtvEZ1EE3Zpol1r.FKICFLfKcoKY1KFGXfAhoO8oa0iI9hQiFwktzk3kayc5omNpolZr5sa2QTRQVXT0eBaT0eDgjnhJJ7nO5iZ18kWd4g7xKOqVrvxxhjSNYy92GLLLXIKYIc6V.iUqVMRN4jsp8vr09m6c2QIEYgQU+IrQU+QDZd5m9oQXgElY2WZoklU4BjlLYBIkTRnzRK0r6e5Se5n+8u+V73PHpzRKEIkTRVkBZyKu7PZoklEucH+NJoHq.p5OgMp5OhPhLYxvq8ZuFbvAGL69SKszPJojhEqGF0nQCN24NGJt3hM69iIlXvbm6bsHssshhKtXbtycNK1PfvnQiHkTRgRHhGPIEYkPU+IrQU+QDR5YO6Id0W8UACCiY2e94mON8oOcal3xcCiFMhqe8qie4W9k1rGL8zSOwZW6ZgToR6xZWaU0TSM3m+4eFW+5WuKMA0hKtXb5SeZde7N1cEkTjUBU8mvGU8GQHIgDRnc+ax5qudboKcIbtycNTQEUbW2NlLYB4kWd3Tm5Ts6E3UnPA1vF1.7wGetqaK6MlLYBW+5WGm5TmB4kWdcphppnhJv4N24vktzkDrqQlcGHguCftSZp5uW4UdEydqZxO+7Q4kWN5cu6M7yO+5RZSiFMhbxIGjSN4zleXGU82uqop+BO7vQXgEVW1zRPwEWLRO8zoOribG4u9W+qPud8XW6ZWs4wTUUUge8W+UnToR3iO9.e80W3t6ta1wwXSZZVcuzRKsMmQ6aNGczQrwMtQz6d26652K1yzpUKRKszPlYlI71augO93C71aua2OS0jISnpppBkTRInzRKE0UWcVwHlzVnjhrxZp5u2+8eeyt+lp9yc2cG8pW8Bd5om2UsiISlP94mOxN6ra24.Gp5uVqop+xO+7Q3gGNBJnfZ2KvzdpnhJPlYloYm5CHjNhYO6YidzidfMsoM0tIUWWc0gbyMWjat4BQhDA4xkC4xkCEJT.IRj.c5zAsZ0hFZnAzPCMzga+fCNXrt0sNDZng1U71wtld85QgEVHJrvBA.ZwOCjISFLXvPK9YfPYR7k76njh3AT0e1Fnp+HBEiabiCQGczXiabiH4jS91d7lLYB0We8cpdljggA+4+7eFOyy7Ls4s8mz9ZJ4GUpTw2gBoChRJhmPU+Y6fp9iHDDTPAgssssgibjifcricXQWTiiO93wy+7OOhJpnrXsgPPfAFHJnfB36vfHfPIEwinp+rMQU+Q3KLLLXhSbh39tu6CG7fGDe1m8YnxJqrK67GczQim7IeRLrgMr17IeydxHG4HwW7EeAeGFc4nhcu6QIEwynp+55QU+Qr2oPgB7nO5ihoN0ohye9yie7G+Qblybl6ndKtId4kW39u+6mqHstCIC0jG4QdDr28tW6td2cZSaZ7cHXyhRJR.fp9qqEU8Go6BYxjgDRHAjPBIfFZnAjZpohqd0qhxJqLTd4ky8OMZz.2c2c3kWdw8O+82eDe7wivBKr65Gj.ac94meXAKXAXqacq7cnzkYTiZT3AevGjuCCaVTRQBHT0ecMnp+HcGIWtbLvANPLvANP9NTroLsoMMnRkJ7we7Gy2gRm1PG5PwpV0p36vvlFkTj.DU8WmCU8GgPtSLm4LGDRHgfcu6ciadyax2gycLwhEiG+web7zO8Sy2ghMOJoHANp5u6NT0eDB4NwXFyXvXFyXvoN0ovEu3EQAET.zoSGeGVsIFFF3s2di9129h6+9ue3pqtx2gjcAJoHhcKp5OBgbmZTiZTXTiZT7cXP3ITRQD6Z1xU+M5QOZ3latw2gDgPHcaPIEQ5Vfp9iPHDxsS2yQhKgPHDBg7GPIEQHDBgPHfRJhPHDBgP..MlhHDBwlkISlfJUpfACFfHQhfGd3AeGRDhMMJoHBgPrQUWc0gst0shabia.2byM71u8ay2gDgXSiRJhPHDaTlLYB4me9HqrxBd5om7c3PH17njhHDBwFkXwhQHgDB..MmVQHcAnjhHDqnFZnA74e9mC..IRjfYNyYxyQDwVlRkJwRW5RAKKKeGJDhcAJoHBwJRqVsX26d2..PgBETRQjNEFFFHQB8w3DRWE5ulHDBwFkACFPt4lKpu95gDIRPu6cu41mNc5vMtwMfNc5fBEJPjQFILZzHxKu7PVYkE70WeQTQEETnPAO9NfPDVnjhHDBwFUc0UG1vF1.xHiLfmd5IN3AOH29Ju7xwxW9xQQEUDBO7vwK9huH1xV1Bt90uN2wDXfAh4N24hDRHAHRDMs0QHTRQDB.zqWORM0TQ94mOTnPAhHhHPXgElYO1pppJTPAE...e80W3iO9zh8qSmNjYlYBVVVHSlLDUTQA.fZqsVjd5oycblLYBojRJPrXwHlXhwB8NiP.t0stEV1xVFpt5paw1KnfBvZW6ZwxV1xv8e+2OOEcDhvAkTDoasFZnA7y+7Oi28ceWTd4k2h8M3AOXL+4OeDQDQzhs+a+1ugW60dM..7TO0SgYO6Y2h8WYkUhEtvEhFZnA3u+9i8su8A.fzRKMr3EuXtiSmNcXdyadvImbBG9vG1B7tiPZjVsZgACFPbwEG5W+5GxO+7wEu3EgJUpfVsZwG9geH5W+5GM4OR51iRJhzs1ANvAvt10tP80Weq12EtvEvxV1xvpV0p5R5IG4xkCu81aTVYkAfFGjr93iOvQGcrSetIjamG8QeTLqYMKnToRXxjIbkqbE7xu7KiZqsVTas0hhKtXJoHR2dzMQlzsUQEUDWBQhEKFQFYjX5Se5XbiabvKu7B..EVXg3C9f++16dMnn59fON928NqqrBpHWLfkfACng.EiFZwPpoYhQSplNQ6TScl7llYZYlz1oWdQyjY5a63KbL8x77h1NNszoSISaLoQmFSrSMwACnRTLAPQDQTPt3BDVturmmWrObdbC6ZTbAzc+8YFmQOW1y+yf6ge+ud9eXjQF4t95URIkvANvAL+2tb4h+w+3eve9O+muq+rE4Vwsa27C9A+.VzhVD.X0pUJt3hYSaZS.gFaR974agrHJx8DTKEIIr9M+leiYKD8rO6yRkUVIImbx.P6s2N+pe0uhVZoEZpolnolZhRKszExhqHyZYjQFQb6YlYl.fggAACFb9rHIx8jTKEIIjFd3g4BW3B.gVUf+g+venYfH.V0pVE6XG6.KVrvniNJs2d6KTEUQtqEs0xHsFGIR3TnHIgje+9IPf..gpEsWudmwwjVZogSmNABMiyDQDI9lBEIIjlbxIM6tfnMPmsa2N1rYCHzr2QDQj3aJTjjPxpUqXwhE.XpolJhGiggg46TpoCGIhHR7KEJRRH4zoSyUv2n00XiO93lcwla2ti3w32u+YrswFaL8B5TDQtOjBEIIjVxRVh4zS1mOeTe80G19MLLngFZfImbRrXwBYkUVl6aYKaYl+81Zqsv5ZMCCCZqs1hZqO8EuFJ7jHhbuCEJRRH4vgC1xV1h4+9Mdi2f5qudBFLH986m27MeSN7gOLPnPP4latlG6ZW6ZwgCG.PCMz.+s+1eyr0gN+4OOUUUUlgh9hgdldfaCgFWS8zSOyY2ihHhbmQyGSIg0K8RuDevG7AzZqsxEu3E4Ue0WE2tcyjSNoY2lAvS9jOI4kWdl+6jRJIJszR4i+3OlQGcT9i+w+HG3.G.mNcFwUF6ala2tI6rylN5nCBFLH6d26lryN6vVTGEQDYggBEIIrrZ0J+re1Oi8su8YtlEcygZra2NOwS7D7xu7KaNnrgPudNdkW4Un6t6l1ZqMfPCV6QGcTrZ0JkTRIblybln1EZ+ze5OkW+0ecFZngX7wGmt5pq4v6RIdlWud4O7G9CQbeYkUVlu28hl8rm8vd1ydlKJZhbeI08YRBs0st0wu+2+6469c+tgM07SO8z4W9K+k75u9qSJojxLNuG5gdH9S+o+Du3K9h3xkKfPq2Qe+u+2mewu3WXtn3cygolVokVJ+5e8ulhKt3v5NMQDQVXoVJRRnYwhERJojnxJqjW4UdEFXfAvoSm30q2HFn4lOOGNbvO9G+ioxJqjgFZHRIkTLmQaG8nG8VdtEUTQ7a+s+1X98iHhHydJTjH+eb3vAokVZypySucwEQj6+otOSDQDQDTnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.z69LQDQtEFbvA4XG6XLxHiD11sZ0JolZprl0rFV4JWIVsZMrWhxc2c27QezGQf.Atke91rYictycB.0TSMbkqbERIkT3YdlmIpuTlMLL3zm9zbwKdQVzhVDequ02B.5u+948du2CqVsxl27lY4Ke4y3baqs1n1ZqE.1912NACFj28ceWLLLH2bykMrgMD100vvfyctyQiM1H.7M+leyH94JwGTnHQDQhp.ABPu81K986eF6qqt5hFarQxJqr3IdhmfzSOcy8MwDSPO8zCSN4j2xOe61+++0PCN3fzc2cSO8zCEUTQjUVYEwywue+bxSdRlXhIH4jS1b6SM0Tzc2ciMa1h50crwFit6ta.HXvf3wiGxHiL3Lm4LLzPCQt4lKqXEqv736u+94jm7j32ueJnfBTfn3bJTjbG4C9fOf95qOdnG5g3q9U+p2xZx8QezGQmc1Iomd57M9FeC.nwFajFZnARIkTnhJp.2tcOiy8zm9zzRKsPZokFUTQEzau8xG9geH.TZokRd4k2LpIWM0TCczQGXwhE15V2ZXOnTD4tmEKVH2bykksrkA.iLxHbsqcMFXfAnyN6j268dO18t2cXgbfPsnzZVyZXwKdwQ7y0p0YNJNLLLnkVZgLxHiHt+VasUlXhIhA2Ug7HOxiPqs1JCMzPbtycNdpm5oL2WiM1H986GOd7PIkTRL6ZJ2aRghj6H974it6taBDHvs7Ac974iFZnAlZpovoSmlaejQFgt6taBFLHACFLhm6m+4eNc2c2X2tcLLLXoKco3vgC5niNn95qmUspUgCGNLO9qbkqvoO8owvvfxJqLEHRj4.VrXg0rl0P94mu41BDH.0We8TWc0Q+82Om3DmfMsoME14YylMJpnhHiLx3N55c4KeY1vF1vLp3zjSNIs0Vay9ajHH0TSk0st0wINwInolZhBJn.xJqrn+96mO8S+T.H+7y2LPnD+RCzZYVwmOeb8qe8nt+5pqNlZpohIWKmNcRwEWLPnlq+y9rOybeiO93bpScJLLLH8zSm0u90GStlhHe4ra2Nqe8qmbyMW.nkVZYFi8nYqAFX.t3EuXD290t10hIWioYwhEJojRXEqXEL0TSwQO5QYjQFgibjiv3iONImbxrgMrgH1pUR7E8SXYVwvvfO4S9jH1ZO974Kl9Pqoa19oqgZM0TC974C.Zu8145W+5XylMJojRzCsDYdlUqVovBKDHz3HZ3gGNl8YWas0FV2jYXXDSqv0MygCGroMsIb3vACLv.bjibDywmTEUTAIkTRw7qobuG8aPjYst5pK5niNlw16niNhY0VbZVrXgJpnB750KSN4jTe80y3iON0TSMDHP.RO8z4AevGLldMEQt83xkKrXwBFFFQb1lYXXX1k427eLLLvvvXFGuGOdvsa2L7vCyEtvEL2du81KW5RWBKVrPlYlYL+9H8zSmbyMWBFLHs2d6XXXPN4jCYmc1w7qkbuIMlhjYsomVrOvC7.XylMys0byMGwGzc2xsa2l86+ktzkXrwFiAGbPb5zIadyaNrwYjHx7GKVrXN4G9he2exImjpqt5HddYmc17bO2yE13NDB0k4YlYlzXiMxEtvEH+7yGGNbPiM1HACFjUtxUxRW5Roqt5Jlde3vgCJszRCKHVwEW7LJeR7K0RQxrRxImL1samd6sW5omdL29UtxUn6t6FqVsFyGThVrXgBKrPRN4jYzQGkVasU.njRJQC.RQhiXwhExKu7vlMazSO8fOe9vue+lyvzUu5UG0Y95cKCCiv5F94hJ3I26RsTjLqrhUrBFbvAou95iKe4KSlYlIACFjie7iiggAETPAL5nixMtwMhoWWOd7vl27l4fG7f.vRVxR3ge3GNldMDQtybyAG9hgUra2NO+y+7gsFFMMqVsNiov+zxImbviGO74e9mym8YeF4jSN3ymOb4xE4latLv.CDauIHzro6jm7jgMVI+jO4SHyLyTsVTBB0RQxrxhVzhX0qd0.PSM0DSN4jbsqcM74yGNc5jhJpn4rqcvfAmypknHxctoGiPVrXwrqzmlEKVvoSm3xkqY7GGNbD0uKa2tcd7G+wAflatYpqt5.BM038506sUYJRt4E0wu309pW8pzQGcfUqVYUqZUXwhEt5UuJW9xW9K85IwGTnHYVq3hKFa1rwPCMDm8rmkVasUBFLHYjQFjZpoNmbMGczQ48e+22rloCN3fzTSMMmbsDIVNSphm0au8BDpkeb4xUL6yM+7ymTSMUBDH.80WelAktUAoRJojHXvfQbE3Fvr0qc5zYXynr.ABvG9geHSLwDjZpoxV1xVHyLyjolZJ9u+2+KiN5nwr6q6mEu+cBEJRl0b4xk4J75oN0oLGiOqd0qNpC54oeX1zy7jHIZS21oeGDM1Xiga2tIu7xC.NyYNSXiqIQhUtUqEWRnuS1e+8y4N24..ud8F0Ez0YCa1rwZW6ZMetwZVyZXQKZQQ83c5zIKdwK1bEwd7wGOrxZe80GM2by.g5dtoG6PACFjSdxSR+82ONb3fm9oeZRJoj3YdlmA2tcyniNJe7G+wyIKE.2uId+6DIjion38jtymd3G9gowFajQFYDFe7wwoSmje94G0Zx41sarZ0JiM1XQ8cSzPCMj4wdyi2fwFaLN6YOKFFFjWd4Q4kWN974i96ueN5QOJu3K9hZFnMKouSDpUN9hc4xzuDPkPFbvAMq.xXiMFW+5WmlatY5u+9IojRhm7IexYz8YSGbJZqgXVrXgzRKsndM+JekuBs2d6DHP.JnfBtkkujRJIdvG7Aou95i1ZqMd228cYsqcsr3EuX5omd3S+zOkIlXBb4xEkUVYlm2MtwML+Y85V25LG+Sd85khJpHpqt5nkVZgBJnf63Ul63MQ56DwSqObIjghh2S5NexqWujUVYYtxy93O9ieKa97krjkfMa1X3gGlye9yy5W+5MC9DLXP5ryNoyN6DHzf4d5vU27pLaRIkDkVZo3xkK95e8uN+6+8+labiavEtvEXsqcsyw2wwmz2IfBKrPyWoCSqlZpA+98GSa8i6WELXPpolZnlZpYF6yiGO7zO8SGw.CABDfibjiD0OW61sSkUVYT2+xV1x3a+s+12VkQqVsx5W+54JW4JzSO8vUu5U4pW8pgcLNb3fG6wdLV5RWJPnPaMzPC32ueRN4jmwyPJnfBn4lalAGbPN0oNEacqaMtJDvcB+98Gwe9O8h2Y7f39exFo+yqp8WriCGNnfBJfzRKMxImb9R+xwJVwJXkqbk.gdwu99u+6Sqs1JczQGTSM0vgO7gIPf.3wimvlUYW7hWzr64pnhJHkTRAHz5bxJW4JYpolJpqv1xWt38Z+c6n7xKeFaKXvflyzQIbVsZEud8RgEVHO6y9rjSN4rPWj.B8LocricP4kWNKe4K2rRWtb4hbxIG1xV1BO5i9nlGe6s2t43RrnhJxLrzz750KO1i8X.vktzkRnGCiG7fGLhOiMRe249UVFd3giqWDF13F23Lp8mUqV4vG9vp1eyBUWc0zUWcwi7HOBadya9Vdruy67NzVasQ1YmcX0za7wGmpqtZ5u+9i33Jxsa2rksrEyGxN5nix+5e8unqt5hbxIGd9m+4Cqa05ryN4e9O+mL0TSQIkTBkWd4Ib+B86F986mst0sNiG1st0sNps1ZWfJUy+ps1Zi3+m1iGO7W+q+UV9xW9BPoRtaEHP.Fe7wwiGOKzEk6q0We8wK8RuTD6p8+y+4+vF23FW.JUwdw8+lCU6u683xkK1912NkVZojRJoXFfwiGOr5UuZdtm643AdfGv73O+4Ou4BB4i9nO5LFyBYlYllC36yd1yZ18axsmDgZ+c6XiabigMNSl1vCOL6ae6aAnDIwB1saWAhhA1291WDCDUVYkE2DHBR.ZoHU6u68MwDSvjSNodv0BfDkZ+c65sdq2hu2266Ew8s8suc94+7e97bIRjEd6cu6k29se6HtupppJdgW3ElmKQych6aoHU6u684zoSEHZARhRs+tc8BuvKv1111h39d629s40dsWi95qu44RkHKL5qu930dsWKpAh1111VbUfHHAHTDPTmYCG6XGi8t28NOWZD4dC6cu6kicriEw8cqlMPw61+92eTm10G6XGicu6cSUUUUTWb.E49c986mpppJ18t2cTeFQFYjA6e+6edtjM2Ktu6yl1t10t3PG5PQbeUTQE7S9I+D0UZRBg95qO1291WTeX21111h5a07DEG5PGhcsqccKOFqVsxW6q80nvBKjLxHC0Zmx80Fd3g45W+5zXiMRM0TyW5L4s5pqNpsp58yRXBE0UWcQ4kWdTWOV73wC6YO6gcricnYklDWxue+bvCdP9K+k+RTWrFyHiL33G+3jYlYNOW5t2ya9luIu7K+xKzECQtmyANvAXm6bmKzEi4DILgh.U6OIwip82cmCcnCwq9pupVbKEgPUZ5Mdi2Ht9YDITgh.U6OQhl34Z+c2nqt5hezO5GE0teWjDAaaaai8u+8G22JxIDCz5a1N24No5pqNg+8WiHSKiLxfpqtZEHJJxLyLo5pqlppppHNSVEIdVYkUFUUUUTc0UG2GHBR.aonooZ+IRhSs+hkpqt53u+2+6b7iebZrwF0qVFIthUqVovBKjxKub9NemuCaXCaXgtHMuJgMTzzdq25s32869cbhSbhE5hhHyaJqrxnxJqLtaMFQDQtajvGJZZ0VasTc0UqZ+Iwkt4Z+sqcsqDxElQQD4KiBEIhHhHBIfCzZQDQDQhDEJRDQDQDTnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQHE94WG...vYIQTPTEQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.f+W7zBfSg8JBV+.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1142.0, 94.06540447504301, 282.0, 276.175559380378672 ],
									"pic" : "/Users/kylestewart/Desktop/IMG_0021.PNG"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 170.337188999999967, 280.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 19.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 745.337188999999967, 367.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 67.75, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[19]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 821.0, 391.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 67.75, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 186.337188999999967, 931.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 367.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 49.75, 54.0, 18.0 ],
									"text" : "CLOCK",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger",
									"id" : "obj-70",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "in 1",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 138.337188999999967, 227.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "DEMUX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "out 1",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.337188999999967, 931.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 741.125, 115.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[28]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.125, 158.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"midpoints" : [ 897.337188999999967, 675.0, 578.587188999999967, 675.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 4 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 754.337188999999967, 675.0, 463.837188999999967, 675.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 3 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 462.0, 975.5, 100.0, 200.0 ],
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
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utilities.mux.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 1587.0, 79.0, 1463.0, 1327.0 ],
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
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 909.0, 420.5, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 909.0, 452.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 778.0, 420.5, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 778.0, 452.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.0, 775.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 607.0, 510.0, 29.5, 22.0 ],
									"text" : "+ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 569.087188999999967, 363.5, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patching_rect" : [ 142.337188999999967, 857.0, 304.0, 22.0 ],
									"text" : "gate~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 454.337188999999967, 690.0, 172.0, 22.0 ],
									"text" : "counter 1 4"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 471.337188999999967, 931.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "out 4",
									"id" : "obj-29",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 427.337188999999967, 931.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 379.337188999999967, 931.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 52.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "out 3",
									"id" : "obj-26",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.337188999999967, 931.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 283.337188999999967, 931.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "out 2",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.337188999999967, 931.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-21",
									"maxclass" : "live.tab",
									"num_lines_patching" : 1,
									"num_lines_presentation" : 1,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 607.0, 463.0, 100.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 148.0, 68.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "2", "3", "4" ],
											"parameter_type" : 2,
											"parameter_unitstyle" : 0,
											"parameter_longname" : "live.tab",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2,
											"parameter_initial" : [ 3 ],
											"parameter_shortname" : "live.tab"
										}

									}
,
									"varname" : "live.tab"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 888.337188999999967, 367.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 116.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[22]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 952.0, 391.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 116.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 936.0, 367.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 98.0, 54.0, 18.0 ],
									"text" : "RESET",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 24346, "png", "IBkSG0fBZn....PCIgDQRA....F..DffHX....vGiYbA....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68dGeaVdt++u0xRxxRxVKu2N1NwijPHaHAJPKTFsL5ozRABsgVZo+5.nsmSaAbnmtK8zRGG5o.G9wnDnGJkUBDRX1XmsSrcR7duskGxKMs99GOVOVxiD6Honzywed8x9kdzy5itttmW2WWW2R9ReoujWVBQLHMRSf+uNjTc0UOqZ.+i+w+.UpTEI3y4Dra2N.+SGmujK4RPtDIRl0IUoREerO1GKj7hrYyF8zSOL5nixDSLApUqFsZ0R7wGOZ0pMj7Nd228cA3e53rDIRPdH4oMOn81am1aucTpTIxjIiXiMVb61MiLxHze+8SJojBojRJgSJrnw4aNG1T.s0VazWe8QLwDCRkJkAFX.FarwHlXhg3hKNTnPA81au.bAiRHRv4vRmviLxHzQGcPTQEERkN8qnxJqb5WrToDUTQQ6s2NiLxHgCZrnPjhyROzgNTH4A4O5t6tQoRkA7CYNe4RkhRkJo6t6NjygEKhTbV9q+5uNqacqKj7v7gQGcTjKWNCN3fhemuRLyrjiVsZYzQGMj99OWPjhyxapolvqWuLWiF5bAd85kIlXBhM1XYzQGMfpv.TUUUI94hJpHhKt3XzQGkImbxyZouvEhjbVdlYlYHS3CfDIRPsZ03wiGznQCaXCa.PnTzIO4IofBJHfgx41saTqVcDS3CQVNK+5ttqKneHyDwDSLL5nihACFl04zoSGwEWbhG6vgiP1XqCFDo3rz0u90GRdP9i3iOdb3vASN4jmwqaxImDGNbfEKVB4bXwhHEmCK060oSGIkTR3zoy.9AUTQEI94ImbRb5zIImbxnSmtvAMVTHRw4v1DwRKszPhDIzQGcfRkJQud8XvfA73wCNb3.GNbPxImLolZpgKJrnQjfygUSQjZpohd85EsqxHiLBpUqlXhIFxImbtfns+Yhy2bVds0VaH8ANSnSmNwpqQxgZtXv4KNWas0h7cricLqS7s9VeqvxK7eFD9yDgSNuicrCj606RKHVjBd85coUDKRikT.QXDziB53G+3ru8sO.goz+U9JeEznQi34qs1Z40e8WW73ssssgQiFm2m2.CL.uvK7BX2tc9DehOAEVXgAKEC.6ZW6hSe5SC.lMal63Nti.N+6+9uOG8nGEPvnae4u7W9r9L26d2Km3Dm..V1xVF2vMbCKX9DTJf29seatq65tB369U+peE6YO6gBKrPJszR4VtkaIfy+nO5ixy7LOCW4Udky54M3fCNKAdnTAbe228wN24NC369o+zepnB42869c7S+o+z.N+N1wN3Tm5TnWu947YVRIkv+0+0+U.e2d26d4wdrGaAwofpInezO5GA.uy67NTWc0wi7HOBaYKaAkJUB.O0S8T.ve8u9WoolZhe4u7WxkcYW17NKx3hKNdfG3A3ptpqJXn07hctychNc53Dm3DTYkUxW+q+0weSw3S3evCdPN0oNEe2u62kK6xtLhJpnl2m4q7JuBYmc171u8aya9luI.7+7+7+rf4TPUCvm2H72+6+c9xe4uLae6amsu8sOqy+Zu1qQFYjA21scaba21scFel228ce73O9iy67NuSvPs4E1rYiW60dMti63N36+8+9y407Fuwavse629BZ339Z5wGznQCiM1XKX9DPM.ud8xhYXoOzC8P.ve3O7GXkqbkr0stUdi23MDOuu1Oe1m8YYsqcsrwMtQdwW7EEOeokVJO5i9nh+Etw0dsWK.7fO3CR5omN24cdmbjibDwy+09ZeM.gZ14latbS2zMwG8Qej34+a+s+lHW+K+k+xrd9O9i+3L1XiwEewW7BhOd85EYIkTRkLSg9F23FIyLy7r9.xKu73pu5ql3hKNps1ZoiN5fW+0ecxKu7H2bykzSOctwa7FIt3hiFarQ5niN3se62l3iOdJt3hYG6XG7LOyyPYkUFkUVYbK2xsPrwFKG4HGgO3C9.1zl1DaZSa5rxilZpI.Nqb9FtgafhJpHhM1X43G+3zXiMxK7Bu.W+0e8XznQ1xV1BabiajXiMVppppnkVZg+m+m+G13F2HolZpbUW0UQokVJkUVYrm8rGt+6+9Ee1kTRI7q+0+ZxHiL34dtmiXhIlyJmKqrxP5LE9KlZ.m3DmfBJn.9W+W+W4jm7j7S9I+DfoWH65pqNRN4j49u+6mxKubd5m9oAfO3C9..gNrexm7I4IexmjcsqcQ5om9B9cetfxKub93e7ON+jexOgN6rSwAH3aTZG8nGkMsoMQIkTBM0TSbm24cB.kUVY.vANvAD46AO3AADLUwMey2L+W+W+WrwMtQ1291GIjPBKH930q2o6CXwNi3wGebtlq4ZPsZ0hUcO1wNF.hcZs0stU.ASaHWtbpqt5.DFpF.wFarbMWy0rndumq3we7GmG4QdDxLyL4ltoaB0pUSKszB.TPAEvd26d4Nti6f3iOd9Begu.JTn.e1IymA3loOAM1Xiw0ccWG0TSMDWbwwl1zl3O9G+iXznQ11111BhWyxTDKTEQzQGMeiuw2fG6wdr.Z+tfBJf669tO.3m7S9I7fO3Cxu427aDOelYlI28ce2mwmsYylWPbXwf69tuaN9wONu1q8ZAv2q8ZuVt5q9pAfa8VuU14N2Y.m+RuzKcdmKvANvAnlZpAPXHz9eeW1kcYjQFYbF4jWudQxpW8p856.e3AdfGXQ4le6cu6kFarQV6ZWKqd0qdVm+C+vOjSe5SypW8pWvdfwd26dmy4JLWXw3ZhSLwDrqcsKFd3g4pu5qljRJo.Nua2tY26d2zSO8vUbEWwYsekZqs1.7jB.RLwDIszR6rx4e0u5WIzDj+B+yEiyc1DTaYKagsrksDRelmqPsZ0by27MOumWtb4b8W+0ufed4latmybwqWuA1I7RVF87OlUMfkv4WHeoZ.QNDv5ArjvOx.oPv2I7R3bCd85c5lfVRvGYvR0.hfXoggdA.VpS3HLVpInHHlkaorjv+7OjtznfhrXVKJ+RJhyePrInPcsfRKsT9TepOEEUTQ7a+s+V.Aas6Od1m8YozRKE.t+6+9os1ZKj7tOWwbw4O6m8yFv03OmefG3ABIbNj6d5d73guw23ava+1uMFMZjcu6cCHrl.9id6sWTnPA+2+2+2r5Uu5HZbBLeb1+EjGD3rb4xCobNjOS3ibjivsdq2pn2uclVxwe9O+miNc53O+m+ygj284JVLb9W7K9EgTNGx6Cn3hKlW60dMwi8sNvyEti63N367c9Nyx8.OeihKtXd0W8UEO9Lw4a+1uc9te2uaHgygEuiVsZ0ricrCJrvB4hu3Kl+y+y+S.g04svBKjBKrPQeCpvBKjq65tNLYxD6cu6MTSkEEmejG4QnvBKj0rl0HxYKVrLmb9Zu1qESlLERbdrvRHJc4W9kGPvMCy1Cx7G+5e8uNbPiEElKNe7ie7485CUbdI2SOBikT.QXrjBHBivZXpNg8Inu95iAGbPra2NNb5.ExUfRkJQiFMX1rYLD2rSM.QRb9lygEEfMa1ngFafAGZPLaxLwaIdTpTIJUpD2tciCGNXXaCSM0TCNc4jrxLKRMkHa.aGo3bHWATSs0PGc1AYmY1r5UMaujyGLa1L4jcNL3fCRSM2Ds0daTTAEEQBd6HImCYJfImbRpnxJvqWurkKYKHW9zOZ6NriMa1vlManRkJg.gVqPTxDWbwQbwEGs1VqbvCePJtvhOuk7NtPfygLEPkUUIJUpjkm+xE+t1ZuMZrwFYxImTL5yGbvAokVZgwGebRHgDHu7xinTDEokZZDs5n4XkeLV+5WO50M2wjUnDWHv4PhBn95qGOd7H9Cwtc6TcMUiCGNXUqbUyY.t41saZroFY+ktexOu7IwDRDSlLQAqn.pnhJXSabSHSlrPA8tflyA8vPGcrQowVZjBKPHZFc4xEkcvxHlXhg0ut0OuQWnb4xI2kkKEWXwzXiMRqs1J.jbxIiACFDi5kvAtPhyAcMflZpIxNyrECJipqoZRNojImryQ7Z9nO5i3nG8nTYkURRIkDEWbw7Y9LeF.vnQiTbQESYGnLLZzHZzngrxJK9fO7CHkTRIrjNhuPhyAkBviGOzYWcxUb4WA.zYmcxniNJEU3zI4ne7O9Gye3O7Gl089bO2yQIkTBqd0qFsZ0xxV1xn5Zpl0bQqA0pTSJImB8zSOg7vV5BMNGTMA0W+8gg3LHN5gVaqUxOu7EO+i9nO5b9CAfCe3Cy23a7MvkKW.PlYjINc5jgFdH.vhYKzW+8ELz6eJ3bPo.FZngvjIS.B111lMahsedxSdxyZnm1PCMPIkTh3w5zoCa1rAHTM2pUqAC89mBNGTJ.61siJkBs2YaDah4bY.pnhJVPOCe4kAHveLxjICjfXosPEtPiyAkBXhIlPLsDXyls.RAAyL4mNenhJp.2tcCD3OF.TFkRr6vdvPwYgKz3bPo.jISFNc5D.hQSLL5XSmNe8EJpmMjat4J1d7XiNV.A3rCGNHJEyedZ3bAWnw4fRADUTQgCGN.lcIghKt3Ezyv+qy+RjS5UH+b5qzZnBWnw4fRAnVkZ52Z+.BkrznQi3On0rl0vse629Y790pUK+q+q+qhGO7HCKZukgFbnvxb.tPiyAkBvrYyzYWcJdbRIlD0U+zdTvN1wNDSPFy089y9Y+Lw3zsyt5DOd7Hl5f6tmtI5niNXn2+Tv4fZhXQGczDczQSas2FolRpjYFYhUqVokVZgzSOcToRE+4+7elm8YeVNvAN.UTQEhyp7q9U+phD2gSGTcMUypV4p.DlrTKs1BYmU1AC89mBNGTJ.4xkiICl3zm9zjRxofDIRH+7xm8W59QQTJHoDEJob629sOuUsmXhIn5ZplTSIUwUZpwlZD0pTiQCyepM6+sv4fpIH4xkiISlPgBEbxScR.grP9ZW6Zo4VZlJqpxy3Xhau81Y+ksezoSGKKGgQfzu094zUeZh2R7Aj64BU3BMNGzFiSmNcjdZoSCM1.ZzngLyHSLDmA1zF1D0Vas7AezGfNc5PuN8nSqNra2NCaaXrMhMTFkRV6ZVq3LQGarw3HG8HjThIgd85Ca6KXWHw4fVAnUqVFYjQHkjSgZqqVra2tnM1yM2bIyLyTbkk5o2dPsZ0Duk3YY4rr.JszW+8wQN5QHVcwhg3LDP95OTiKj3bHYAYLZzH1samryLaZssVYfAFfbyMWLaxLJTn.iFMNuopRmNcR8MTOM1TijThIQr5ikXiMVTqVcnfZWvy4PhBPoRkXwhE5s2dIizy.qCXkibzifVsZI4jRFSlLgJkpPgBEL4jSJrdqCait6oaZqs1PmNcjaNBytTiFMy4tXQnFWnv4P1ZBGSLwfDIRnu95CiFLhQCFYXaCSas0F0TaM31sa7NofmWKSlLToREQGczrrbVl3BinUq1vRxZ5BYNGRcKEMZzPTQEk3NPmdc5CXgpmuTAuLYxvfACQDWRIRy4PteAoPgBhO93YhIlfQFYDFe7wE2RPl4ODkJUhVsZi3agIQRNG1bMQ0pUK1ojGOdBXeYQhDIHSlrP51mUn.QBNGV8MTePlLYgUWLIbfyWbdIuiNBikT.QXrjBHBivRe.O0S8TL3fChb4x4ttq6Bc5zQGczA6bm6TbSSvWNX1G1912975QZmOvbw41aucdwW7ECqbNrTC3G9C+gjQFYPTQEEexO4mD.toa5lH2byEGNbPYkUFZ0pkDRHA1yd1CIjPBgkEe4bky9hS3a5ltIxKu7vgCGbfCb.zpUKIlXh7Nuy6PhIlXHgygslft4a9l4JthqfgFRvokV1xVFevG7AXxjI13F2HEUTQba21sgISl31tsaCEJTDtnxBF93ruknbYKaY79u+6iISlXCaXCTTQEwm+y+4wjIS74+7e9PBmCaJfe9O+mykcYWFO+y+7.Bt02W3K7E34dtmaVa4GWn.eb94dtmC.d9m+4E47e5O8mBKuyvlB36889d7bO2yItsfboW5kJtY+b1xs9QJ789deOd1m8YmSNGtLSRXoS3csqcAHjLsSLwDADRVGu5q9pr0st0.1gIdvG7ACGTXQCeIniq3JtBwEc+C+vOj+9e+uOKN+C+g+vP16Mrn.V0pVk3mW9xEVnCIRjvm9S+om00le94OquKRfUtxUJ9Y+47Mdi23rt1PImWZd.QXrjBHBikT.QXrjBHBivp4n6s2dou96CqVshSmNQhTI3xkKTpTIwnIFrXwBlMalnUGYmEr+nmd6AqVsR+V6GmNbhDIRvsG2nLJkDSLwfYylwrIygrYtGVT.s2Q6zXiMhZ0pwhYKjQFYfJkpDsutuE3t295k5andRJwjHyLyTLvIhDniN6fFZrATqRMlMal0j1ZPoRkHWtb750qXpJn2d6k5qudRJojHyLxLn8coPpBvsa2TQkUfGOdnfBJXdcSOUJUgJKpvhEKjWd4QiM1H+i8+OnvBJjDhegsGbEpfGOdnhJq.WtbQAKuf4zUTjHQBpToBUpTQ7VhGWtbQiMMEmKL33bHSAL93iS4mnbLYzD4kadheuCGNvlMaBdV1Tg8udc5QmNcnUqVTHWA4kadXxnIpnpJXhwmXAsK9Ep37wOwwwnQiyImsMheop.s5llyJllyUVUkXeB6m0srp4CgDEfWudohJqfjSJYxH8oIR00TMc1UmhB7jSJYra2NVGzJM0RSHSpLxOu7It3hCiFMxFV2F3fG9fnNZ0mWpITQUBd97bwYeB7jRLIlv9DXc.qzTyMgLYAx40st0wgNzgPkZUmSbNjn.pnxJPud8h+P52Z+TcMUSbwFGa8R257t1pczYGT9wKmzRMMxImbPsZ0TbgEyQO1QQmVcgUSTehJNA50NMmsZ0JUWS0nWu9Yk3NlImO1wOFomV5jS14PzpilhKpXNZ4GE85zun8NtfdXnCLv.L7vCK5akiLxHbricLxIqbnfUTvYbgsSNojYyaZyL13iQs0IrsAZvfAxLyLogFaHXo17y4AmhyKeZNezicTxNqrovBJbdE9Av4wlAmyHSpug5WzbInU.M1TijUVYIdb00TM4mW9ArgV9jO4Sx1291Ycqac7o+zeZdnG5gn6t6FPvOaVwxWAczYGhwXaVYlE8as+.heqPIZpolHqLCjy4kWdAv4m5odJt669tY8qe8bi23MxC+vOL8zSO.BChX4Ke4BbdffiyAcbBaylMRIYgM3xFapQjIWl3132niNJ24cdm7fO3Cxt10tn81amCcnCwS7DOAW9ke47RuzKAH3XT4mW9TcMUKPJoRIwDRLrDo7Nb3fgFdHwMkyFapQjISFomlP5EXrwFisssswO7G9C4Mey2j1ZqMN3AOH+4+7elK+xub9q+0+J.DkhnBIbNnSUA9Orst5pq.R3EkTRIyaxMc3gGl+s+s+MwLNRhIjHJTnfAFX..gjlZu80avPu4D81WuAL73Yx4G9geX1yd1ybduCMzPylyx8iylW7bNnT.iN5nDq9XADFO8XiOlXDCdjibj4bWm1eLwDSvu7W9KEOVmNcLrsgAf3hMNwkyLThQGcThK13Bjy5V3bd7wGe94bbKdNGzMA4eTm6uSstPC6e+uN+iaWetBnuX5MTgYFo7QZNGbop.6SfhnDVX5wFar.hdjFZXgMJlFZnA73wC.nIZML13iIdNEJTfSWNCFJNKX2g8POmG6bmyAkBPgbEAD049pJBPQEUz7caAfhJpHwgpZaDahMgABkVC01GJrvYcm6bN3T.JB7GyXiMlXIiEZX+u10tVwO6eSBd73AOt8DxcWE4xkGHmGMxx4fRAnSqNwwF66XeIunUrhUv26688Ni2ed4kG6XG6P7X+y6B8as+vRbhoWm9.4rt.472869cOi2et4la.4KnfkyAkBvWLV4K0sjd5oKNtX.9leyuIe6u82dNu2Mu4Myu+2+6E829FapQTpTonq90SO8DVbEjYw4zRWbegGfu025aw25a8sly6cSaZS76+8+dwf1nolZJn4bPYKHEJTfNc5n4VZlbxNGRLgDwpUqTSs0HZcwuy246vV1xV3XG6XTQEUPxImLEUTQ7o9TeJwmiMa1ngFZfMuoMC.iOw3zTyMwJKZky46MX4rVsZokVZgryNaRLwDw5.Ax4u6286Nmb1eu5vlMaTeC0GzbNnU.VLagSc5SQpojJJUpTLr+kJQpX92Y8qe8r90u947YzW+8IZ9BeFeqt5pCCwYHr3rtJTnf3sDOm5zmhTRIETpTI4kWdBbVpTwneeCaXCrgMrg47Yze+8OKNWe80eNw4fpIHoRkhACFvPbFn7STNfPmbabCajIrOAkcvxXvgFbNuWmtbR00TMm5zmhbyIWwcjn1ZuM5rqNIwDRLr3Ac93brwFKkebANqPtB1zF1DSLwYlytb4hpqoZN4oNIKKmkIx41auc5nyNNm3bHIUEjThIQyszLUcxpnvBJjnhJJJtnhoiN6fpppJb5zoXZ.1m8ib5zIwGe7r4MtYQqO1au8xwO9wIiLxPbgOBGv2ZSzRqsbtw4M4Gm6qWJ+3kSlYj44DmCZEPzQGMZzngLROCZo0V3.G7.rlKZMnPgBRNojI4jRFWtbIthX5zpibxNmYkTKZtkl4jm7jjRJoflnCuAqsONmVpoQKs0BG7PGjKZ0WT.b1oSmhqHlVsZI6rylXzDXo6laoYppppH4jSlniN5yINGRVPFSlLgCGNH8zRmN5rC1yd2CqX4qfLyPXoEUnPAlLZBSFMMq60Wm1iN1njQ5YfZ0pEylIgS3iyYjVFzQmcv6r22gku7kKx4nhJp4myS0o8niLJYlQlAEmCIJ.YxjQ7wGOc0UWjbRIigILPyM2Lm7TmjjRLIhOdgMCAUJUga2twtC6L7vCSmc1I1saGCFLPNYIXQx3hKtyKwM7L473iONM2bybpScJRLwDIg3SXN2.G5niNvtC6XLNihVQM1Xi8blygrEkWoRkjbxISu8JXN1zSKcb4xECM7PTas0haOtwiaOHUpTjKWtPBwvfw.5zxnQimWCSIkJURRIkD80Weyly0UKtb4B2tciLYxPtB4nPdnmygT2RQgBEjbxIyfCNHCN3fnPgBLa5rmGEhN5nIt3hKjmgDWHHpnhhjSNYFXfAXngFZAyY0pUiACFBZNGVbLKeMiL5nixXiMFNb3XVaQhxkKmniNZhIlXBaIloECLXPXL793rc6yN4qJWtbTqVMwDSLgLyjD1bMQYxjgd85Eqd5uB3BsTTfObl3LDd384kTU.bgqP+LgyGbdIuiNBikT.QXrjBHBiPde.O4S9jHUpTtq65tD+tIlXB9i+w+HfvHj9hewu3rtuW3EdA9betOWnlNKH7TO0SgDIRlWNavfg.NmOryctSt0a8VCp2cHsFvi9nOJd73gcu6cyu6286vqWuzc2cKL1Zylot5piCbfC.P.6zD6bm6jewu3WDJoxhhytc6lcu6cyu+2+6mSNWZokB.CN3zVI8EewWLjv4PpB39u+6mu7W9KSQEUDxkKmCbfCP4kWNxkKmbxIGdi23M3G+i+w.vu829aAfRKsTd629sIu7x6L8nCaveNKSlr4jy9BbaeauIkVZor6cuaxM2bC52eHuOfm5odJZqs13q9U+prwMtQwDewpW8p4W9K+kb0W8UC.Oxi7HX0pU9W9W9WnvBKjlatYwnR+7Mdpm5on0Vacd47m3S7I.f+8+8+cQNWTQEER3bHsOfG5gdH18t2M25sdqTZokRrwFKCMzPze+8ya+1uMEVXgh1Q4QezGku025awi8XOFffAshDYMwG5gdH10t1EetO2mK.N2We8wd1ydlEm+leyuI+leyuA.zqW+EVYMwK4RtDxLyLYxImDUpTgYylwiGOroMsILZzHG4HGg27MeS.AOhPlLYbS2zMAHrX4qacqKTRmED17l2Lomd5L4jShRkJCfylMalCe3Cya7FuAvzacI2xsbK.P7wGePyYIETPAdgom1sWud4G7C9A7w9Xerf5Ae9Du669t.7Ocb9G+i+wKMOfHMVRADgwRJfHLVRADgQXwbz6ae6iSe5Sufu9ku7kyUbEWQ3fJKXDo3bHWA7Vu0aw8due8E888G9C+dwIoc9FQRNGxU.UVYkHWlLt3Kdsm8KdJbjibXpppphXJfHImWpOfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgwRJfHLVRADgQXYIIyMubIZMK7jtZt4E79XYvhHEmCKJfI8LIacqaYAe8msDk24CDo3bXQAnSmN1+92+h55izHRw4vhBvlMabMexqYAe86bm6LbPiEEhTbNrn.rXwBG5PGZQc8QZDo3bXQAzau8xsr0aYAe89RGvQRDo3bXQAjTRIQ4kW9B958sa6EIQjhygEEPmc1I2zMeSK3q+ke4WVLUxGoPjhygsZ.UVYkK3q+BkZ.QBNG1pAbC9kUDOa3Ue0+9ED0.hDbNjq.twa7F4Mey2jcriRVv2St4l6btQed9BQRNGxU.4jSN79u+6un1IIhzSDKRx4vV1RIRKTOWPjfym2RWM+ud3elsw67dUyBKo.NWfj.k2bVRqPdOCJjkT.KF3ufWhD+97ruN7NcEAI3KDfm8ibIEvBDhIOKeBdIyw47CdC3RjL0wdETE9oHVRAr.fDILKAe.B84PALytDjH9syH4EFxX4+KEhB+YJ3k.RlUmAyFdwq3k3EPhWI3UhWwmSXeMg24N2Id73gRKsTd8W+0E+9m+4e9v8q9bFuvK7B3wiGJqrR40ei2PTX8W9KOuffWhDgD5mDAEx78W.WK98c9o3B6Jf28ce2o9wTFekuxWQL4G4KAXbgHd228cYxI8PYG3.bO2yWgxJsTjHA10t10rD7ymRX1Wyz2mnRfyydEwW6q8036+8+9zQGcb970t3gnPZJN+C99zYmcJ9cSKn8USPR.ed5im5wMiR99NFNOq.TqVM+5e8ul64dtmymu1EMDjOBBqniVM+5+ieM2yW8dD6D1+9E7+DqJHq...H.jDQAQkT9LqM3uhXlk7Ou0GfLYxPpToha7MWzEcQr8su8y3VFaDER.YxkiTYRQpTAozZtn0vcu8sibExm0HhNys+6SPOCkfeCgZo7EzLvrKcOy17CT36S3NSLs7DgIk4cpuapInsu8sOdjR92WZXnyElqI156SypYHeGO0U30uqzqWPhDu98cHNQLeMEsjBveLi1xmui8W36eGpPfJBILs4GDD9S+eeXIeCcVXVk2miyvzyJdplob5zICMrUlbxIENunBSxrTl9+fB60.F11vL3fChCGNvgCGHWtbTpTIZznAylLeF2y4OeCexkgsMLCO7PBb1oCTnPNpToBswDClLaRb.D9t9IlXB9KG9+OjG2HDUeEvsd4OX.OSuy3c30uaNrn.750KM0TSzQmcfDoRvnAinRkJzoUGtb6BGNbPmc1ImnhSfYylI6Ly975VWx7w4FapQ5nqNQlToXxjQTqVMZ0oEOdbiSmNoiN6fST4wwhk3Iqryj3hMVjHQBeXEuDQmrMjqPJiLQMX2t8E7lRQHWAzQmcPc0WGFMXjUspUg1Xl+7poaOtoyN5jic7igIilnvBKbVU6Oe.eb1jQir5UsZzoU6bLBHglRb6wMc1Umb7xONlMKv4KsnOCuP4uGJMMFJGIuE01ZRHUATeC0SWc2Eqp3UQrwFa.mygSGXylsopJKnTjKSNokVZjRJoPM0VCG5PGhhJrHwsGvyGn9Fpmt5RfywEWr3+XJc5zICOxvDsZ0nUaL.RPtb4jdZoQZolJUWa0bvCcPJt3h41VyiSuC1NIs0LBXb9ybI.l4wgLEPc0WG1rYi0u10STQEE.LzvCQyM2L1rYC2tcKtqzY2tczoSGlMalLyHSjJUJKO+kSyszLG8XGk0utoeFgSHx4odedAFd3AokVZgQFwFt83F850icGSfSGNPmd8DuEKjYlYfDoRYE4uBZtkl3HG8Hrg0sARMgrEe19F+Od852mmweDhT.czQGzSO8v5W25E2LyZnwFnolah7yKeV1xVFZhd5cNO2tcyv1FllatYrZ0J4mW9DSLwPFomAtb4hJOYkrlUulPA0Nibt6t6lMr9MLMmanAZtklX44sbVVNKiXhQiXSOtb6hQFYDZo0lo+A5mkmW9nUqVxH8Lwka2TYkUxEs5KBX5w56+Jf4cV+W.A8vP83wCUWa0TTgEI9C4PG9PXylM17F2LojbJAH7AgciHiFLxZtn0fISlX+ktew8erkkyxPBRn01ZMXo1Yjy0TWMTbQEOmbN4TRIfsZQuHrEcYznAtnKZMXxfI9Gkte5o2dvKvxxdY3En0VaKfY9BAV52qek78M8rftFPSM2DIlPhhihot5qCkJUxJKd58U2AGbPpnhJnxJqjjRJIJpnhD2payH8LH5nilpqoZLZzHxjIirxJKN9wONojbJh1PJThFapQh2R7yMmk.fWFbvgnpppjJprBRI4Tn3hKhbVVNHAujd5YPzpilSWc0XxnIjJUJYldlb7SbbRN4jE5Cv6LqI3Wo+PYSPs0VarwMrQ.AAcas0l3lbL.uxq7J7vO7CS+82e.22cbG2AkTRInRkJrX1BVsZkpqoZJXEEPr5ikXiMV5rqNIkjSIXo3bx4MswMM2b1q.m2wN1A80eeALZnsss6bJNqDyVrf0ArxoqtZVwxWA50GK5zomN5rSRNojCPA3qlvz0NltQnfp3k0ArhZ0pEGya8MTO4mW9hCC6kdoWh68du2YI7A3YdlmgssssIdb94kOCN3fLxHi..VLaYNuufEVsdl47K9huH268duz6Taug9aDsm9o++mssssMkfzK4ka9zuUqBb1q.m6q297SX6EudmgveFdHQPo.FXfAvh4oiTDa1rgISB69nc0UW7vO7CeFu+O7C+Pw8oEIRjfNc5v1HBtGnYylCKJfAGZPhO93CjylmlykTRI9I7l997oDd+2+C3+7O9eJdN8Z0wvCOLd85EylrPu80a.Bdg6koE9ynuffRAX2tcwRNiM1XnHJEhCe7vG9vL7vCeVeFuy67NheVmNch9moBEJvyjdvsa2ACEmElXhID47niMJQEUTDkBANenCcHQN6uRXZAovw6YOuinPTqVcL7v1vqWgAW3w8j31sG+LAMyov2mtMnT.9+iYXaCidcSaNgJpnhEzyv+qSuN8A3frJTn.6Nl8d5XvfIlXBTFk.msYyV.9C5LiOfoVnDQAoOkxINwIDEl9q.75ETnHJlXB6Azdu35.3uv2aHZTPd73APXWI0oSmhe+Bc2k1nQihe1oSmAroH61sajKKzatJOSNEmUDHmiKt3B7B8Bdk.R7J3bI9LjlACFD6H0oio3rWACP61sajJUZ.czJ9wYVSffTAHWtbb3vA.nSqt.J8VbwEufdFEUTQhe11HAVhz+ZXgJD.m8qOGXd3rWe1126TJCITTQEKJ.sMrMzEiNwgZN1nigxnTFnaHNiR89etfpIHUpTI9CHpnhhnhJJFarw.D1OYVHKQ3W9K+kE+rMa1DaFy1H1HpnhJjugZpToRwBJQEUTnPgBQNeoW5kxke4W9bdeS2LjW1912tXyICM7vnUqfBX3gsQTJUBHIfIe4cpa1+9S7gfRAXxno.bwDSlLQKs1h3w6XG6frxJq489+1e6uMqe8qGPX73CM7Ph0.5qu9l0LnCEvrYyBtXhONab1bNyLybtuYuv29aeert0sdvqWwMAZeJfd6qOTqJZw18OSBdeHnT.Z0pEIRjHZFg7yKerNfU5omd.fryNadu268XaaaajQFY..wDSLroMsIdoW5k367c9NhOqpqo5.FOdas0FFMXjPMzFiV7hWggK5iyVsRO8Jv4bxIGdu2683Nuy6jzSOc.PiFMrwMtQdoW5k3AdfGPrj8oqtZxK27ELjmWuzZqshg3Lf2I8uFyYlOAce.FLXfpqoZrXwBRjHg7yKeN0oNEQGcznUqVTnPA+jexOAPXdCyUmy0VWsnQiFgYPhfv2iGOX17YeqE+bgyFMXjZpoFrX1BRkJk7yOeN0oOEQqVfyQEUTh6ddVsZMfAJLmb1q.mmzyjALunEBBpZ.JTnf3sDONb3flZtI.vrIASLW1AJilat4.t9YJ7Gd3g4fG5fL9DiS94kO.L9Diyop9TXxno.LHVnBJTn.KlsfcG1CfyYjdFT5AJklaIPNOSguHmGe1b1nQiK50xHnGimVsZIkjSQrDT7wGOokVZXznQptlpoOq8gds5QmNchqGfMa1X3QFl95sOxOu7IkTl1dOG6XGCsZzhACFBKJ.PXzOImXxB0TmhyomV5XznPMi96ueQ9pS6TbdDaXylM5s2dmeNG2hmyAsBH1XiEa1rQxIkLG7vGjKZUWDoLk4bWyEsF5u+9w1H1n6d5lZpqFToRE50oGyFMSt4jKpUqFPXHmGq7iga2tIsTSaVqnVnD93bRIkDG5vGhUu5USJImBwnIFQNOrsgoqt5hZpsFw0y1jQSrrbVVHkygjY4XznQb61MYkQVT0IqhgsML4jcNnToRLYxjn8glOzQmcvIO0IIZ0QSZolFZznIruuR5iyxSWNUUUUL7vQFNGRT.ZznQr88rxJK5omd3sZ3sH2kkKVrXYNGMy3SLN80WezVasgc61whIKnSmNw8ywvM7myYmU1zU2cQCM1.KKmkQ7VheNGrvDSLA81WuzV6sg8IBMbNjMOeeU+FXfAH4jRFiFLhUqVo01ZEmNchZUpQkZU31kar6vNd73gnUGM5zoijRLI.gI1Ee7wGVVDlyFmSI4TvjQSze+8Sqs1Jtb6B0pTy.CL.lMaFGNbfa2tQiFMDSLwPRIDZ3bH0PKwFarnPgBrZ0JpToRTv5wiGb5zItb6BYxjQTJhJ.a9.BaMry0v8B2Xlb12Pg83wCNc4jG5AeH9S+o+DJTnHrv4PtktznQCZznggGdXrYyFtbIHzUqVMpQ8rt9XhIFzqWeH2lOKFLubVlZFarwl0PKCkbNr4Zh50qG850ia2tE+yqWuHQhDjJUJxkKGEJTDxs0Svf4hyxjICKVrD13bX22PkKW9EtAiw7.+4rDIRD2QsOavWArECVx6nOCvqWuHWg7y5px4xkKN9wONu5q9pzc2cundGAcQy5qu9f8QH.ILKuBMmbxQ7y94YGgML4jSR28zM80WeL3fChSmNYaaaa7AezGf2I8RLZiAKlsfYSlCXL+8zSO7zO8SiLYxnmd5gu3W7KNqNrmObNq.tm64d30dsW6b81Eg+A9rOUf+Jhq+FtAd7G+wQheR+ylEFOWPqs0JM1XinWudLa1b.VlEl1a95s2d4nkeTLYzDYlQlnQiFwE3QhDI3xkq.VMryFNmT.OwS7DAsv+Lk6E7Gu9q+Zr10dwr8sucfoWcJHznHra2NUcxpPpLorpUsJhU+baNAeVQ0nAijed4SiM1H+i8+OnnBKhTSMUtwa7Fo0Vak0st0sn7q0yIEf+dxvhF9Zp4Lk6El06aOb2281CHmKHtLgm6LgQFYDN9INNIkTRjcVS6XsiM1XhFeymGc6y3bwpWHl.xN6rwnQiTQkUvD1mfst0shGOdVzAbx4jBv2Btrng+B+YJ38KFZmI5s2dmUfv4KZqj306rCCkE.73wCUVUkjQ5YPpolJffu+WSM0f0ArhNsBB7rxLKlv9DXylM5pqtvsa2jed4iISlH1Xik0ut0yAOzACXRbKFD1FenDIRBrsPI9BYJIHWgb73wseeef8.6uZvquqYJMk+I+BeW84f7mJqpRLZznnvumd6gpqoZh2R7rkKYNxh5SIa6omd3jm5jDe7wK1OQwEWLG3fG.85zufGxpODxGF5kcYWFc2c2XcJW16xtrKC.rNkM1QBr289NroMsI9vO7CwsyIwkSOL1XiNqnNe1QdtuHUYpFh766VLvpUqXaDajWt4AHDGCUVYkrhkuBwEYY9P7wGOadSaF2tcS0UWM.Dq9XI2kkKM1TiKJd.gAEvS9jOIe8u9WGCFLv0e8WOuxq7JHQBDabwQLZiAIRPr8zsdYak+8e7N3Idp+j347IfkHc57uv7l7KX1gI5BAM1TijSVSOD2ZpoFxOu7wroosn4u62863Vu0akUrhUvUdkWI228cezPCM.Hzg7xye4zae8ReS4CoYkYVL3fCtf7FP+QHuInrxJKwHW+8e+2WvhiR.W94zUJTn.mtbFnfcplgBXDQS01xzk58NUvO6qe.gl4VLxe61syHiNBIkjfgBqug5QkJUhqvkUqV4dtm6If8RfgFZHN0oNEu7K+xTRIkvccW2ExjIi7xKOQ2pWpTojXhIRu806hJfCC40.dwW7E4ke4Wla3FtA1yd1Cu0asajfD9auxeicriR3y+4+7rhkWHG5PGDvmqeOybo.yp4no67dNZ9YQnA5q+9vjwoWrkt6taxJyocclRJoj4cibvkKW7fO3CRc0UG.Duk3QkJUL3fCBH3xK971hEJB4Jfa8VuUdq25s3S+o+zr+R2Oexq8SBRfevO36S+82OW4UdkbKelajwGebjHQB6Z26hcsq2LfnQzeMvLaBJfle78RWDJfwFaLwRntc6lIrOg3rZO3AOHu7K+xmw6exImj+i+i+Cwi82ghiUerQ9lf.3m+y+4.9DXBRmVasU9deuu2rZK+nG8Hhg7uXmoyPfJpDlZ7mSOLTeW9BebPSLwDhKDyYy4bmO3+0oSqN5oudD4oB4JhrwI7LwLKbJwuO4eIXwXxcdtIIRjH5Xq9lC.yZHomcX2tcTHWnunwmXbhV8z15ukVZYA8L7+5TGsZlX7IDOVt7ytw67GmWrFpnPcFMkL8mCT3O8nelgRYF4cg.Fx5BDJTnHPmy8bvgh8+5lYsnIlXBTpJBEn1A.+DNphVkfy6pLJlbRO31kKr6vASNkahOyZBIlYrrkOUlb32oCZ7j8JdAA1ry4lwQUHWANbNsGcO93iK3cDxkGfmZelvF23FE+rMa1D6SwiGO3wiGwZXKDD1T.Z0pkrxNKV8pWEYlUFDWbFvjIiL93iwfCM.c2U2TSs0PkUTA81auATHdakTHwmqTJ3xxkG5SKLphyUA9LgNc5n6t6lLyHSwiGbnAwrIyje94yC9fOH+nezOZdu+UtxUxO3G7CDO1lMajVpoAHLBqEylAGDFT.pTohUtpUxG6J+XbCW20iEKVHlXz3WSKSMNdudou96iidriv69duK66c1K8aUHlvhJZgqQtJHJUxY9aiYwqVLa1LUcppvkKWnPgBxHiLDFKuAgwx+U+peUlbxIE8mUelSQhDIbUW0UEPbuUeC0SzQGsXSPc0UWDilEmoHBoJ.8wpma9luYtq65tHqLyBoxldb6yDRjJk3iOdt1O40xFV+FnnhJhm8YeFpslZ4Me71YcWcBbhOnebZ2MyuPdwWmPgBEnMFszPiMP94kOwaIdwPjcEKeE.v8du2KaYKagie7iSUUUEIlXhTTQEwUbEWg3yYvgFjVZsE17FEBu0QGaTZui1CH9nWHHjo.LXv.241tSty63NmdO1xKzdmsyHiXCaiXiQFYDTqVE50qCc50iQiFHtXiEilLwcb62AIlPB7T+2OEktuR4H6qYgGgunJg.E2mqMG4yghqtlpI8zRG0pUS94kO6uz8yoq9zjed4iDIRnnhJZd6Sn6d5Vvc5yM+oC205qm3hMNzocwsGDDx7LtOym8yvW5K9kD8nrAFb.po1pELqqdcjXhBQSuCG1EUFG4HGgLyLSxI6rQlTYb0W80fKWtnqN6hFabJCa4eXc5cdB8+Eg1PpToXvfALYzDG63GiMuwMiToRYSabSTcMUy9Kc+jed4iQiFmUs2IlXBZroFYvgFjBKnPwYT2RqsPu80KYmY1m+cNW.tpO9UEfvut5qi1ZuMVd94SRIkreSrUBQGsfO3jThIRZokF0Ta0bnCcHJnvBIFMZ3p+DWCc0S27e7q+OX3gFNPg8Tv6r9+hC97FuVaqUN9INNqZkqBYxjQAqn.5tmtot5qiidriNKO5V5TMat4MsYwYwzU2cQkUUIYkQVhwCwhAAsBvrEyb4W9kKlRA5p6tn295kMuwMO03gmdcrp5jUQxIkLFLDGdATqRMqZkqllaoIpo5p4htnKB4xUv08IuNN5gOJu9q85SUvepP8AlcoeXQutXpUqlXhIFRK0zn01Zk8W59YMWzZPkJUjP7IPBwm.SN4jhqJlYylQmNcnRYfytsgFafZpoFRM4TQsZ0yNJKW.HnmH1UbEWAWwGSnyImNcFXnF4E5riN4t29cSFYjIW0UdUTPAEvl17l4UdkWQL9YyH8Lw8jdn4VZA75kDSHQ15V2pv3qmbpXrBlNn2lmDewhAlLYBEJTHLDRuva+NuM0UechgcqToRIV8wRZolFVLaI.geu81Ke3G8gzTSMQVYJTx2nQiK5R+PPVCH5nilbxIGwldptlpEcLW.Ju7x4y+4+bXajQ7MYW7hWZpwl3q80tWN1wNF+nezOBI.4ka9TVYkhESVPczpY8qeCjZZowfCLzLBxYuAd743JyKUpTRHgDnqt5hDSLQhKt3niN5fScpSQBIj.IjPBnRovDH83wC1cXmgFZH5rqNwqWuXxnIwZ8FLX3bdC.JnT.wFWrrt0sNwiGbvAYsW7ZEO9ge3GlgG11T1ueZyJ3EuHwqDdhm3IYKaYKbUW0UgVMwfIilYXa1PkZ0X1jEV4JWEmn7JlUtaX9R7EKVnPgBRLwDEWTkzRMM7jjGwjIka2t4Mey2jq8ZuVjISFJTnfjSLYw.z.DpIEL69RAWXpZxDwaQHwW3vgC7LoGQGY88du2iibji.3WPJOyRtdgm4YdVwuWqVshI9B+mfiW+F8yYJwWbt.EJTPRIkDFLX.oRkhLYxvPbFH0TRkLyHSd288tjYFYRZolFIlPhhBeMZzPpolZPu0WET0.LZznnyK4ePVCyHWQHZFYgR9dY5YCWYEUJVBVmV8zVasBSJb8ZiQKQoHp.R5E9VULX10DBFDarwhd85YjQFgwGebra2tXRX0GhJpnDRkkSEIkgBDTJ.YxkINVYOS5IffTvt8.SxFS68HBYcAehrwGebw1wkJQJtc6QTvJQhT7s..dE6I1ulb7qlPn.9RYN9WpVtb4jYlYF17h6fKeAYcfEUthvmLz+lTDy6BdEx3JZ0pULJysMrMb3vQ.YaD+aJJfrPRXDKDguSmNY7wGeV0ZNaHnpAzWe8wniMJfvHh7LoGb3vAJUpjst0sRpolJs0VaAdSd80hjPxu35u9aP76FdXaXwrE75Er6vNiN1X3wyjyHu6L8CIbI3GarwXfAG.WNcwxxcYTac0hxnTRzZhN.OmvGlXhI3oe5mlN5nCV6ZWK2vMbCK3ZLAUMfgFbHw8DFPHe+zcOBtmczQGMkTRIy6850KbsW60wW31tM750KNc5BqCLffsT7B80aeTUEUEPI+ERtWHXPyszLkVVobjicDFd3gwyjd3W7y+EnPtBFehwoolZh89t6kJprBFczQEuuJpnBpqt5vtc6TYkUNqleOSHnpALxHiPs0UKiN5nDSLwPtKKWJ8.khQiFIFMwv0bMWCuzK8R7vO7CyoO8oC3duu6693AdfGPTPVc0mljSLIhNZgjcwwN1wn1ZpUTn6+vPC0nmd5gZqqVzpUKqX4q3LFuuNb3fN5rCNvgN.ojbJjed4SQEUDuy67Nze+8yxV1xN+l5h26d1KW4UbkbkWwUhVsZIubyiZpoFVyEIj3UujK4RXe6aeTas0REUTAIkTRTbwEGfK70YWchsQFgMUPQ30qfu479evGP+8aEfvVIdPvIsZssVCv3Z9fGOdDcNWeC+ToRkjUlYQpojJUWS0bjidDJnfB39u+6md5oGRJojVTQLYPq.5ryNYOuydXUqZUXxnIxH8LXngFhCdnCR94ku3x0kat4Rt4l6rt+ZqqV5nyNBvN56ce6k2YOAgGXu.QCM1.VsZk0u10KJfGYzQnkVZggsMLiM1XBop.G1wqWuBQ3uIyjZpohBEJnnBKhFZrAJu7xY8qa8hYDlECBIVC8Me82jDSLQ9J28WgniNZV0JWEs2d6b3ibXxLyLErStNchwc0niNJ1rYiVZsEznQCadiaVbb0G7PGjW7EeQ5uuPeFSzezU2cQ6s2NaX8aPrIilaoYpoVA2TLsTSKfgi5yhnM2Ryzu09I+7xG0pUS1YkMtc6lJqpRV0JW0hlGgDEvfCNHO6y7rDq9X4ybKeFhIlXHkTRAiFMRyszL00fPRxVsZ0hYZQcZ0Q5oktnKBBBVK8oe5mlCT1ABEzZdgGOdnlZpgUV7JEE9G8XGEu3kMuwMOmd3rJUpDRxrVrPCM1.6ur8ypVoPs97xMON5wNJs0dajZJotn3RHaEw5tqt4w9sOF8asetiuvcP7wGOpUqlkm+za78iLxHnRkpYY0vIrOAevG7A7rO2yxG99eXnhRyKZp4lvjIShlOtgFa.oRkxpW0pEuFWtbQEUTAUTQEjbxISwEWLIjPB.Bo1.MZzP00TMWxltD.HyLyjpNYUQNE.HLZh+6m7+llatY9XW9GistksFPRuXlIyhwFaLZssV4k+auL65M2EM2TygR5Luns1Zi0uNgTk1vCOLM0TSAjtkeq25snjRJgVaMvDH98bO2COzC8P.PBwmf3ZImed4ig3LPLZhgN6pSwLDvBAgbuhXngFhW4keE9Gez+fMrgMvxV1xnfBK.ylLiQCFYB6SPu81KM1XiTac0xwK+3TS00HNi5vMFXfAPoJkhFMr15qUr8bPHuQeu268Nm26i+3ONM1Xi7zO8SCHjty9Gk9ODR0MwDCVrXg95quHqBvG5q2930esWmnhJJhQaLDkhnPSLZXhIl.mNchc61YzQF8r+fBwv5.VEsfKHXDwUVjvHvFXfANiSdDf8rm8vS9jOIeouzWBYxjQr5iEaiXiXhIFLa1LUWS0KJ9D1cMQmNcx.VGft6taZn9FnyN5j96q+HhvGDFMiuU2ZrwFCExmNcKu+8uew0F3Lgcu6cK9Y+cuQkQoD2tcKlXXWH3+yEo79mLXmYhh8bw6nmY5VVYTJwg8Edyo+eNE.fnEKmomLuPy3U9ectb6Jfbgga2tQprEtX8BVEP3x96xjISLgfetltkOSdG83SLtXxAegfvZ7AHWgbhM1XIiLx.CFMPr5ikIlXBFbvAo4lalAGbPFazwl08UbwESVYkEszRKTd4kGR4jRkJE2jHTpTIxjKiwGebhN5nYqacqr4Mu44MDk7g65ttKwOaylMwPccjQGgnTr3R2xgEEfZ0pYUqdUrt0sNV4JWIEUXQnToRTpTnSJGNbPe82GkUVYTSM0HXIwoL8fb4xEsn3xV1xDiGqPELaxLUTYETvJJ..LZvHs1VqhgmZIkTB29se6yaVO4du26kK8RuT.g4PLvfCH9r5qu9N+m2PmIRK8z3lu4ala9lu4.B9sYhDRHAJpvhvpUqrt0sNdu268XOu8dvtc6zd6sSFYjA81auAX28PAzoSGd73g9s1OlLZRvuPKa+XznQLaxLETPA7du26wC+vOLu669tze+8K5qn228ce7w+3ebwmkuIg4y+Paui1Wzoa4PpBXiaZiba21sw0csWW.KZsKWtDx6BiXSLGb5yGJMZzHe1+kOKqe8qGiFMxe6k+abvCdPpu95wpUqgR5ADXpK1zlD1XNyOu7o5ZpFMQqgniNZzqWO+leyuAPH11RJojlURmp9FpGkJUJZ5g16ncb5v4zNl7BkOgleVv5V+53AdfGPbGUBDLUcCM0.Nb3PL2KL7vCSc0UGtc6VLb+kISFYjdF7M9FeCTnPAO2y9bgEgOLk2QGe7TSs0Pqs1JokVZDuk3YrwFSzwb80lN.okVZAb+iN5nTcMUiDoRnfkKzziCGN3zm9zXwrkHSSPImRx7E9BeAQguSWNolZpgQGcTJXEEfg3lcN3zoSmBVUbpezVrXg3sDOeouzWhAGZPd4+5KunWf6EJzpUKIkXRTQUUf5nUiYSlIqLyZ5TWrU+Rc0g7llL..3QtIQTPTw94bt1rYi1aucxOu7Eyr5.bzxOJpToh3hKtEcthHnU.JUoja7FuQttq65.DFGbYkUlPPMT37GyUQEUTr77WNlLZhpqoZb3zAolRpjZJoxMeS2LkUZYzdasGrzaNguTWbhIjHkUVYr10tVgMiNc5YcqcczcOcKrdEszxrRWMadSSatZmNcxwJ+X3zgyHWpKtfBJfa4VtEwo2WcMUS7wGO4troW8qCe3CS4kWd.KIoOElYylIpnhhCcjCIj8wUGMW7ZtXt9q+54IehmLf83kPEjHQBFLX.Od7fbYxo7xKGaYairyJajKWtnGRelP28zMm7jmDkJURZolV.dx2hAAkBPpTort0uNwcbht5tKFd3gCvztO5i9n7nO5iNq68RuzKkRJoDV9xWN50qmryJapolZX0qZ0hiI+u829azS2mi4lnyBzpUKtb4BPHQazc2cKl5hsX1xbluGb5zI80WezZasxHiLBFMXj3hKNTnPQjI0EGarwRgETnXXY1RqsDP5d4wdrGaNE9.7QezGw8du2qXh8HqLyhROPoL7vCid85Iu7xiUspUwa+VucvPwyH74U2CMzPjZJox3SLNc2U2Te80iDoRPkJUL5HiRbwEGiOw3XeB6nIFMnUiVxIagrshRkJwhEKmyaM6AkoHLXz.qd0SuJR1rYSrcvScpSwO6m8yNi2e0UWc.l+0eCaYxnIROizmm6LzACFLfYylQpToDs5nI4jSl7xMOxL8LwXbF4m8y9YDSLwPxIlLqX4qfLRKCwzUrVsZIojR5bJt.7gfpFfISlBv4b0nQiXIgEpkEOzgNj3m0oc5sUJYxjQLZh47RReUqVsAj5h83wiXthdzQFcVaK6ZznA850ufyGDmIDT+5hyPbAn.7OBAWL6jdSN4jHUpTzoSGs0wztxnN85BpRWKFHUpThKt3Ht3hCWtbgKWtD2T1LYxjXpKNpnhJjlc2CJEvniLJtbJzQVzZhlN5b5szpryN6461B.YkUVh+fFa7wBXqqZrwFKjuWRtPf+YJceELBWH31NasZc57tvLR7EKz7tv7YZWud8xniNp3HUtPFtb4hpqtZ18t2MCMzPKp6Mn8N5ZqsVROszQtL4DczQKrJSZ0wZW6Z4Vu0akctycNu2uJUpBXuDylMah0bFbnAWz4g4PA5s2dou96CqVshSmN41uyam2ZOuEJUpjXzHrv6lMaNfzbS+82OO9i+3HSlL5niN3Nuy6L7m5hAgguc7iebtpq7p.fDSHQZngFD8ulcricPe80G6ae6aV2qNc5njRJQbJ8c2c23xkKQqI1d6sygN3gl08EtP6czNM1XinVsZrX1BYjQFnRoJtxq3JADbWdaCaid6qWpug5IoDShLyLSToTEiLxHhoWG+C3jEBBJEfKmt3Tm9TzdGsSJImBYkUVbnibHZssVIsTSCsZ0xy9rOKOwS7DTZokFvLg+ZesulnWw4xkKptlpEMcwjSNIu268dLzfKtpymKvsa2TQkUfGOdnfBJXdMmrJkpPkEAOiKu7xSL0EWXAERFYjAW8Ue0zd6syEewWb3O0E6OJa+kwq9ZuJ26WUvWZxOu74.G7.nLJkh6b0ae6aWL2OOS3vgCpt1pIwDSTb70M1Tiru8sOwMYyvEFe7wo7STtn6E5OmrYyFCaaXQaAoWmvdglVsZQgbEjWt4gIilnhppfLRKC9DehOgXdGZwffd7T1rYi268dON7QNLfvX4unUcQTW80wIO0IEC744Bc1Umr+x1OQqNZQAv.CN.+kW3uPUUVUvRsyH750KUTYEjbRIGfvu5Zpl8W19o01ZEud8RxIkLZhVCVGzJmnxSPYGnLwrjnQiFYCqaCzRasP28z84zbVBIyxor8WFO8S+zXwrERO8zwjISrYialpqoZ9vO5CEsjndc5EyCy1rYCIRkvpV4pDMW8DSLAO+y+77Wew+5hJJSNWPEUVA50qmLROC.neq8S00TMwEabr0KcqyqoE5nyNn7iWNokZZjSN4fZ0po3BKVH2RnUWjY8.750K6d26l+es2UZPs4405GIzBBs.RBILHLKFwtwKfSwFvDGu05ahswKo+H1I1IwtosN0tcRZyjY5jZZ6z+zoSuIYZmbmVewNwjRB3jlqylI1FbLXvD7RvfiDlcPBDBDZAARBI39iOqWPHVjPRfaKO+wHY888cz6Quam2myygEKV33G+3HsTSCznQColRpH93hmbZX8npGRbyiMlXcY80CpaPb9hOOd2y8tArCiwIzoSGLXv.xeyTZDsISlvsu8swZxXRB3NaPVTxHgPu4GzLRJwjfHQhP7wGOZssVmyPvOSvusOeKiZAkUVYPqVsXu6cuXaacaPjHQtPq6YB1saGJaVIJ6BkgR+fRgNc57Wlzrh1ZuMWpywNOa2o13elybFTSM031BGVwJVAXylMRK0zPU2nJpZJfXwXUwuJbsqeM2nox7A+ZfVbX2At5UtJt28tGpqt5vF23FwF1vFfjvkPQAjG1s1pUqvfQCnkVZA2nlafK+UWFJ9NEAjX+Oc37zs1PVa..TNifXDD4nGGd3gwINwIboFIzSO8f5pqNTZokhBKrP7C+g+PvjISxYImaNTZNTjqHRnc.sKcN.mPa+ZQwmuX74e9miUspUgTSMUvkGWviKOXwpEX1rYnoOM3N24NP+P5C3i26hsMfVWJ9Z81autrq8Se5SOqEnBCFLfW+0ecrwMtQDSLTRWP2c2MoNIKUpTnrYktTLHlODPC03P5FB2R2svsp+VTOLFLfCGNVvJbh+.CO7vjxThCGNf4QLSBhX80WOd+2+8myqezQGE+w+3eDu8a+1.fZCkFLZ.hDIBBCSnWGJhEUpI5rXtsTBmoHEv7nuEyAl5mapw.iFMZHnfBxqx0gGY4FZfBiZYTvjEUbZLa1rKZ7ly5Cv7gVasUx9a3FBWXdjI2vnSo42Sw+w4.XxvUoK1fwIU6bOMBtYjQFjET3L3iNwniNpaRa1bgEEG.KVr.WtbQXBCC7EvedOIIVrXQ1ji+FSW6nMa1L4WydJ6nerGaRQoZpCi4vgC3vtCu5PjBXSBGB2PPTQFE1visADSrwfvBMLHRjHX1rYnWudnoeM39McenPgB2xI3bxIGDYjQhDSLQWxFE+ADvW.znQyjRWLeAPuA8PrHwHszRCu1q8ZD42elPxImLJrvBIu1nQiDoKafAGvq+Qie2AvhEKjRpofcricf8rm8.oRk5xDcNgMa1HLjthJp.UVQkjXrvgCmGJwkg32OSXoRkhFapQRfyhM1XoVK+CU.2ScpSAa1r4RQZvIxM2bwoO8oIzOus1aCrYylPgEMZz30k0b+52N9B3iBJn.7bO2ygjSJ44rwiEKVPVTxvAOvAwlyayHiLx.EUTQn6t5FMzPCH1XiE8zSO98ijjISlPf.AniN6.xSPNhbEQhAGbPnrYkjfx8K+k+Rje94iae6aSxS3LxHCr28tWx8wnQin0VakvApQFcDzdGsSR3OOE9uRZtvvvge1Cim+nOOhbEQRd+95qOXzzjg1kSvbnBNGeAPjHQfGOdHhHh.uvy+BPpTo3bm6b3ap6afJUplim1BGLYxDRkHE2+6tOVYzqDrYylHcwzoQGIlXh..H6ryFYmc1y38P6.ZIguvYv2dvCd.DITjWU.e.7SN.Nb3fC9zGDG+XGmHnQFLZ.JTp.rXxBgJHTDerwSH5pSmw2o36PxImLhK13.KVrv9229gcG1gZUpCXN.mRWrngDg67s2Aa76sQvfACroMtInPoBTyMqAojbJPXXtKBq1FyFZqs1fl90fTRJEx4czcOcC08pFIlPhK9jyE.X66X63XuvwHM9s0daD0Ie5otOKVrHwJI1XnF+cvAGDomV5H3fCF6c26EZ6WKd625sc4P98mvozE2QmcfFapQr5zWMXwhEVSFqApTqBM1XivlMatwNZa1rQIcwaJWxvq82e+3t28tHt3haoQ5hCO7vwVdhsPBlkFMZfJ0pPtaJW2hMdmc1oKLIiGOdXCYsAzRqs.EJUf0s10A1rYi8t28hacqagu7K9Re07lQDRHg.tb4h3hMNzYWchZuYsHqLyhRWPiRFjEkLL1XiQ5oJfu.HOA4tIL2czYGnolZBQGczfaHbITczafOuOfstssRNTd61s61Xi50qGm5TmBYjQFXSaZSH1XiE+fevO.kWd4j6g7DjCqVsht6ghTVQKKZrksrEud7TuAgGNU1wDaLwhwFaLT9kKGs2Q6j+elLYhvEGNVU7qBQFYjtz3O3fChaTyMPyOnYDWrwgPEDJQJj8V3S8.3vgCjKWNQoobRMcmCE0TSMgCe3C6V0WsgFZ.G8nGEm3DmfTNPRI4TPc0WGjDtDDbvAi7xKOHKZYdcc4xSQPAEDhHhHPu81KkfhOpHzQGcflteSHpHiBQDQDfMa1HX1AC61sCKVs.CFL.0pUCKVr.QhDQJGhBEJ7QCoKdPcChGKqI2k3oO8omyRe6e4u7WP94mO17l2LBMzPgHghH4QlDIRv5W+5w8a599hINmfMa1PlLYTkKW.RuA8FzilatYX2gc3vtCBsDYxjIDKRrKSzJVrXepmpO4.jHQB4TjrZ0JbXeRoKtxJqbdy2V.fhJpHRZe5LxhRkHE74wGgILr.VBa6DLYxDxjICCMzPXngFhhq+yfzTNcDRHg.gBE5UBz2LAeV5hcF3oEptKL8P6N0keJfu.RjKCzv4vHCO7vvrYySJXrSALXPw9Od734WXFMfO5.XxjIgXsSmSLNyF84CS8ywjASW14KCFL.cZKdArMnfBBgFZnjgTlpC3QJoK1ogoS2rKcwdSnccBCFM3RuHilL5UwV2eCWpneAH3yjy0ovWvkKWLl8wfMa1.KVrPt4lKjHQx7p+N6ZW6h72NKWH..VsYElMaFi6v+mppy0BC7U3b2wdJ7IGvP5FBUUcUjCgVf.An+96GQGczPjHQnvBKD+ze5OcVu9ctychW7EeQ.PEKc8FzStWZ0pE2+992U.cxSdRTVYk4WumyDNvAN.4LimO3SCvZznQzrxlwHiLB..RRdRPgREXzQoptnETPAnnhJxsrMG.3m7S9IDsWC3g6gPZDjk3c26Rokb9KTTQEsnz3C.bgKbATTQE4QeVeNTDkWd4Xm6bm3wympn6De7wCEJUPnn92+6+8wV25VQCMz.t28tGgjSSkDT80WeXH8CQj.RcCoCe80+ZL3.9OFxM0cduXfKcoK4hr1Lav2ktXUpwktzkvZxXMPnPgHgUk.t0suEp+V0iTRNEviGOvjISjUVYgrxJK2t9VaqUzdGs6hpyVQEU32SOU0pU6WueyG5s2d8nOmOuFuIlXBbwKdQT76WLYB4rxLKDd3gipqoZzYWc5VTMsXwBzzuFT22TGLZxHxMmbIgy3te6cQokVJz1+7Kdd+6.7KKxdvAFDm8rmEezG8Qjw+iK13PtaJWXxjIzXSMhx+pxQs2rVT40pD0dyZgJUpPjqHRr90tdvIXpyQs0VaEm4+8LnpqWk+vr7Xr4MuYzUWcA61siAGbPrksrE.PsZImyIckqbEjc1YiqcsqQpvG9CpT52NQL0pTi+ze5OAsCnEG5YNDBWb3fGOdX0ouZ.7Pof+gw4wYCtSL1XigpptJ7du26gqb4qDPTIk4Zs7+8+9eGuxq7JnzRKEae6aGkVZoPhDIT0AAd7nXS2CKxOO9i+33Mdi2.QDQDyp.u5Mvudlv8ptW729e9anyN6DaeaaG4robHYNePAEjamxjEqVfZ0pQYkUFJu7xCnAdatXjWRIkDt7kuL..t7kuLQtkGarIUDwfBJn.RFa52YEgNc5PIueInxJpDadyaFxkKGqacqCRkJEb3vgzM+As7.nPgBz38ZDe6c+VxPWKE3BW3B3i9nOBEVXg3W8q9UjUL8IexmfW+0ec7EewWf0t10hadya52e1ALdA0Wu8gR+vRQvbBlbTcgGd3jfcYwhEppk5i.3fG7f3Mdi2.u7K+xnt5pineE+5e8uF+re1OCG4HGAG3.GfremKcoKgniNZ+xyNfKDCVF0BrLJ0piTqZwcofdC9s+1eqauWKszBN0oNkau+Mu4M8a8F9ONtg9nFV1ArDi.uVv7unfMa1fIKlfESpxYqswrAqVr52Whb.0APmNcDVXggHihJIrCKLJoKVmNcPsJ0Pud8y3peRKszP7wGO5pqt73SVye.d73gUFyJQlYlIhKt3PngEJDKRLFd3ggd85QeZ5Ce28+NzTSM421od.wAvlMajV5ogMtoMhUm9pQlYloaRWrpdTg5puNzrxlQEWsBR1QRmNcjbxISU+YRMUONoI7U6M8UmN1912N1yd1CjDtjYjjs1saGZ0pE2rtahqd0qhqd0qBcC5aY0oe2ADUTQg8s+8gCbfC.4IHeVInazxhFYmc1n+96Ga3w1.prhJQEWsBXylMzWe8gXhIFLv.CPV5WfBBBU.1292Gd9i97PdBxmSwXhACFHxHiDEr2BPN4jCxHiLv4N64Pas01B946Wc.YlYl3PO6gv9169b4PqmXhIHZufSx45jMARkJEG4YOBxK27fDoRvm7weBpolZPqs1JgtHAJHTjP7rO2yhidji5hLUptW0jr4e55FpHQhf.9BfTIRwyezmGQDQD9To2xu4.VelqGu5u7UwVd7sPdOMZzf1ZuMRxKKPf.nUqVXznQPmNchzECPUZn9Em5W.1rXihKt3.dieHgDBd5m9owwdwiQhDqd85gBkJ.GNT+HIgDRfpR5YwBLZhxYT6MqEIJOQDebwCFLXf8r68fwrOFToRE5tqtmmmp6vu3.hLpHwgO7gIM9Nb3.JTp.CMzPTk3IwhbicCNqNoUeipQxISo7HQFYj3XG6XPmNc3i+nO1eXZyJ1wN2AdwW3EIM9s1ZqniN6.ImbxjLdwIXxjI3ymOjEkLDyJiwEBEygCGr6mb2n+96Gu4+8aBiF7NBE6y6CfEKVnf8U.JXuE..Js94F0bCPmNcp37Gd3yH0RBgSHH8zRGIrpDPiM1HQu4hMlXw9Ov9QTx77RAk2hvkDNdhm3IHhzce80G5USuH2bx0sF+VZoEWlGhKWtHqLyBBEJjTwjXwhE1yt2CxKu77Zawmc.ojZJX+6a+jbiRgREPrXwH0TRkDB3FarQb9yed7Zu1qg27MeShXsBPUGAV6ZWKTnTA4.cx96kMdpc+TfAy.ypj2111F11V2F.lTrnlZc.PqVs3Dm3DHkTRA4me9Ptb4Xqacq3y9rOibORXUIfwFaLzU2TE6MYQIihPwgsHlfFznQCaZSahjUIZ5WCFbvAcQ5h+q+0+J98+9euaW6N24NwoO8oQbwEGDFlPRtBrt0rNviKO734+33e9w+SzuF+6bAgDRHPdhxIxUfBkThEkyghZngFvy7LOiahFhBEJvwO9wcoZ5kRxofZqqVHUhTDbvAS0CJ5n8pfL5S8.BKrvPpokJXwjRht5niNPJImBYobuy67NyXiO.0gj+i+w+XxqkmfbLh4QHGeYpolpGm1ndqM+8drIITrtgz4RRj7a9M+l4TwVdm24cPkUVI.nngS3hCmXyRjHAqOy0OqW6LAexAHVrXWXCsQiFIEHSkJUNiQXbpngFZ.+g+vef75ol3zRBWhKRJi+BRjJgrjSqVsBGNljPwUTQEdTTNO24NmK1rSG.Od7PXg5cDJ12b.gKlrddSlL4RZk5o5tvTqI8S8KSPAED3xiKBhwBSTrmMHRrHWU6WekPw7E.CllbHG9746UDJ12DuaQS9kY575zWE9B.Jw714va9KvHHFSRnXG1AiflbZPOUj.m5mKHFAAG1c3xq8FBE6SN.ylMiwr+PoKlSHXjQmb4ZyDa3lIL0O2niLJ3DxjGX+HiLheOOg0oS2jExMA9+B4lIil7J1R36RWr0YV5hWPeYLYDgxeRpgaZXS98CBefAFfDAVtgvkJ3fOT9kyKu7lWMiC.3IexmbRadJN.qVeHgh8hPV6SN.sZ0RhVICFL.mf4P36e1YmM1+92+b+voSG+7e9Om75o9kQuA8ADxYoSmNWxbGABDPVpangFpK5.wLgcsqcgibji..pniNj9gHRwfVsZQSM0jWYOt4.7lYv0Ojdb66baxqWQDq.s09jQFrvBKD4jSNy30xfAC769c+NjTRT0Zl96ueXwhExpnTqVsK0V.+ELYzDZt4lIiimThTDJ14tc28t2Mdu268lQ0e+jm7j3Lm4LjWqPoBD4JlLCJuycuCZVYydrsPiFMvfFMZXhIl.N+WuA1rYCJUnDpUqFQEUTPtb4n15pkHkwhEKFkUVY3sdq2BUWc0tn.gu7K+xjujNicTpojJYBxJpnBeNV6yF9px+JricrC7Da4IHAcSgREHy0mI.d3Nk211v8t28bgPwSMOf6s2dgAiFHh7wf5FDW6qulWK4l97d8q55UgK9oWDuzO5k..0tCq+V0C1rYSR1sSdxShSdxSNiWuybKVhDIjjyns1aCUTQE98xXnSnVsZboxuDV6ZVKDIRDVU7qB24t2AeS8eCRI4THGFSFYjwLloOszRKnqt6BqcsSJLGW4pWAe0klYw9at.cfIG1YgjJNFLX.UTYEng6QsbxvBMLjQ5Yf6e+6Ouk2aMZzfpuQ0fACFH0TRE.Ti8WRIkf6dm6501hmhIlXB7oW7Sw4K97jIjW+5VOhPZDnlZqAs2Q6Pud8tLY5HiLB5qu9Ps0UKLOhYjaN4RD565uU8nzOrTOpZbOc3VOfEhSn5qWMNSDmAu5q7pXkQuRDQDQ.whESIcwU80TBeMeW0cAClLfwFaLjVZoQ5oXylM7OJ4efRJoj.NS4zMnNbtycNHTnPbf8e.DRHgfXhIFHVrXzQmcPJla74yGVrXgJA9DDJhVVztDwTkMqDEc1hvMp9FywSalgOOGfS3vgC7YW7y.a1rwK8idIRAQa0ouZX1rYxIK0Z6sRchX7EfUrhUfvBaxssqWud79k793rEcV2TPq.E5Ucu3O+m+yP6.ZwydnmERjHAb4xkTdZcdRdAGbvtkOvVsZEWupqi288dWT4UqbA214RO.ewILxHifOnjO.CNvfnfBJ.4u47QngFJ3xkK3xkKhLxHmwqahIl.s0danjRJAePIe.FXfEmFemnud6Cm4ucFzUmcgst0sh7xMOxjsznQysrfezQGEpTqBkVVo3K+huDOnYeqdGyv4CxYCuujRliYaL7Ee9Wfae6aic8esKjWt4g0tl0RJWgNgyDxqqt5BWupqiqdkqhF91FVTUP2ohgFZH7gevGhqU40PN4kCRTdhXMqYMPhDIP.eAvtc6nes8iG7fG.kMqD2qg6gFuWi9r8RiFsI6A3M+5e9JiSZ5SCd2y9t3S++9TjbJIijRJIpJP2CGO07vlQ+82Opqt5fd85wHlmalO3OxSWOozSoQiF7wW3iAa1rIAUSnPgvjISvpUqvxnV7XMLxSsYFS+W+dhSH+7yGJUN2Yv33iONFXfAv.UM.ptppAMZz.KVrHBfg2f7yOeu5yOa2i4ylcBqVsRBwRup8rb8ZldddBbYYnS+umM7LOyy30FzDSLAQPO7VbnCcHu9ZlNVH1ru.OwlcaUP.yclj3DImbxnlZpAkUVYdD8QFe7wcS2E7DI.PpTo3fG7ftT7jWnvas4EJ7VadAOIbrwFKdkW4UVfl4RCdTyloQi1jAiKPqKOKiYFzm93+K6HV7.oGvxM7Kcvsd.KiEWrfVF5xv+.2lDd4F+EePe5M7K6DV7vx8.dD.zmdi9xNgEOr7xPeD.tcfLKiEO3xb.KikFrrCXIFK6.VhwxNfkXrrCXIFK6.VhwxNfkXvn3hK1s2r95qOf7vFe7w8H5g7nDBj1bwEWL0gxGHgQiFgFMZvvCOLFczQAGNb.e97QDQDgWW2EWrvhkM6BwrBDnmd5A8zSOfMa1HnfBBgEVXvtc6vjISXfAF.xjIiHW.OpfEaaNf4.5t6tgVsZAOd7.c5zgNc5fYylAOd7fPgBASlLIz49QEmvRgMGPFbyjISPkJUfEKVtL94TyCW5zoCVrXAUpT4w0al.IVprY5Ah7vpu95CrYyddm7hNc5fMa1nu95yuaCdKVprYFW7hWzkhwl+.lLYBLYxjTflc9dS8ecB974GvREIuAKU1Li1aucWnlnuhIlXBXwhEDbvAigGdX2R++FarQxemQFY.gBEhgGd3kzkntTZyLhO938qmC.MZz.GNbfCGN.WtbwF23FA.0uhZpolP5omtKKkytc6fCGNKo6OXozlY7TO0S4y2joCmZt+LUdWEHP.IWfAnnB9iB6GXoxloOaksaeAQDQDvp04WkYGe7wgUqVgToR861f2hkJaNfzuWf.AHpnhB1rYykuPSMmaGe7wgMa1fLYxVvkBV+IVpr4.1FwhIlX.MZzfJUp.a1roJWshDAGNbPx.kG01I7RgMGPCEwJW4JQngFJItJlLYBb3vA73wCxkK+Qhw9mNVrsYZW7hWzsThomd5wu9PVFyLhN5nAMkJUtvRL3kgeA+qUv4+2PrrCXIFdsCvWpfD+q30tPktAO849+yiwZitkG3B1C....PRE4DQtJDXBB" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1233.5, 393.604166666666742, 172.0, 691.583333333333258 ],
									"pic" : "/Users/kylestewart/Desktop/Screen Shot 2019-05-17 at 10.08.08 AM.png"
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 41196, "png", "IBkSG0fBZn....PCIgDQRA..BTD..HPNHX....vqd5zd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6cmGdSTt1+.+aZRZR5V5FkVVZK6sEn.V1pEDObT.On.hGvihr3Kp+TQ4HHHnhdP4fJfHt.thJtAHhrHfhJhJKVJkVVrsT15FszVZ5dSRSy1u+nuMuTaRWflLIoe+bcw0EclIybOclN49dlmmmQjZ0pMChHhHh5fyCgN.HhHhHxY.SJhHhHhHvjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB..RD5.fHhbkb7ieb70e8WiibjifLxHCXxjIgNjHpciGd3AhIlXvnF0nv8du2KF9vGtPGRNThTqVsYgNHHhHmc6bm6DaXCa.IlXhBcnPjCS7wGOl27lGt669tE5PwgfIE8+JojRBaaaaiU+Qtkt1p+l9zmNFwHFgPGRtLJrvBw+9e+uw9129D5PgHAyDm3Dwa8VuEBKrvD5PwtpCeRQr5OpinNZU+c8Ze6aeX9ye9nnhJRnCEhDbgFZn3se62FSbhSTnCE6lNrIEwp+HpiS0eWO9lu4avblybD5vfHmNaZSaBSaZSSnCC6hNjIEwp+H5+SGgp+Zq1291Gl9zmdytLd3gG3lu4aFwDSLHzPCEd6s2Nnnin1eZznAEVXgHiLx.+we7GsXSHYaaaatkWynCWRQr5OhrN24p+ZKJrvBwnF0nrYQSd4kWXVyZVXJSYJvGe7wAGcDY+USM0fcsqcgO+y+bnQiFqtLgFZn3HG4Htc2k4NTIEwp+nNZTqVMJpnh5vW8Wawzm9zs4iUeLiYLXAKXAH3fC1AGUD43oRkJrt0sN76+9ua04OwINQrsssMGbTYe0gIonVp5Ou81aLyYNSV8G41pgp+9hu3KfZ0ps5x3tV8Wq0N24NwC7.OfUm2jm7jwhW7hcvQDQBu0rl0fcu6ca048ke4W5V0gM5vjTDq9in50Qr5uVqa61tMq1STGyXFCV4JWo.DQD4b34e9m2pWyH93iGG3.GP.hH6iNDulO14N2oMSHZxSdxXkqbkLgHpCifCNXrxUtRL4IOYqN+8su8gctyc5fiJgWRIkjUSHxau8FKXAKP.hHhbdrfEr.q1bRRLwDQRIkj.DQ1GcHRJZCaXCVc5iYLig2NbpCqEu3EiwLlwX04Yq+lwclst6XyblyjEMQc3EbvAiYNyYZ044Ncmkc6SJhU+Qjs0Qo5uViibjizjo4gGdfoLkoH.QCQNelxTlB7vill1f09aGWUt8IEwp+Hx15nT8WqQFYjQSl1Mey2L63ED8+xGe7A27MeyMY5V6ucbU41mTDq9inlWGgp+ZMr1vUPLwDi.DID47xZ+Mg6z6JT29jhX0eD075HT820qPCMTgNDHxoh69eS31mTDq9inVl6d0eWu3f2JQMl69eS31mTj03tmoKQsU7uIHhnNnIE4tmoKQsU7uIHhnNnIEQDQDQzeESJhHhHhHvjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB..RD5.fHhHRnUQEUfMsoMg8rm8.c5zIzgSaR7wGOlwLlAF7fGrPGJt73cJhHhnNzN9wONl0rlE1912tKWBQ..IlXh3Idhm.e9m+4Bcn3xi2oHhHxMgACFPt4lKJojRPokVJToREToRETqVMBHf.PvAGLBN3fQPAEDBKrvPngFJDIRjPG1BpSe5SiEu3ECiFMJzgxMrO7C+P..LqYMKANRbcwjhHhHWXUVYk3XG6X3nG8nHojRBpUqtU+YCKrvPBIj.RHgDvfG7fgToRsiQpyo0t105VjPTC9vO7CQrwFKeTZWmXRQt.X0eBOylMihJpHTXgE1niAkWd4vau8tQGC5Tm5DhHhHfDI7OuH6mbxIG7Ye1mgCdvCdc+k5EVXgX6ae6X6ae6PoRk3dtm6ASaZSC95qusyQqyocricfrxJKgNLZ28Ue0WwjhtNwqZ6jhU+I7zqWON0oNEN5QOJN5QOJJrvBa0eVu81aLhQLBjPBIfQNxQBkJUZGiTpijqd0qhMtwMh8u+8CSlL0tsdqrxJwm7IeB9lu4avLm4Lw+7e9Ogmd5Y6152YzO+y+rPGB1EIlXhBcH3xhIE4jgU+I7pt5pw27MeC91u8aQkUV4005PsZ03fG7f3fG7fPrXwXricrX1yd1HxHir8MXoNLLXv.1111F9jO4SPs0Vqca6Tc0Ui28ceWr6cuarnEsHLrgML611Rn8m+4eJzg.4jgIE4jfU+I7pqt5v1291wW7EeApt5pa2VuFMZD+7O+y3W9keASXBS.OzC8PHjPBoca8St+txUtBV9xWNxHiLZyeVIRj.whECCFLzlJzpfBJ.KXAK.ScpSEOwS7D75F2.DKVLjHQBLZzHLXvfPGNTyfIEIvX0eNGRN4jwq+5uNJnfBraaCSlLgu+6+dbvCdP7+7+7+foO8oy1cD0hNyYNCV5RWJppppZwk0We8EcpScBAFXfvGe7AJTnnQsuPiFMBMZzfpqtZnRkJTRIkzhcA8cricfyctygUspUA+82+a38G2cxjICcpScBAGbvvWe8Ed4kWPrXwVluYylgVsZQM0TCJqrxPIkTR6ZQXzMFdEYADq9S3UWc0g0u90icriczl+rWuU+Uas0h28ceW76+9uiku7kivBKr171l5X3O+y+DKbgKrYKXRrXwn6cu6HxHiDd4kWM65SrXwvWe8E95qunKcoK..nzRKEYmc13pW8p17ykd5oi4O+4iMrgMvGCuMDRHgfdzidffBJnlc4DIRD7xKufWd4EBIjPPTQEEznQCxImbvku7kcq5IbthXRQBDV8mvqhJp.KYIKAomd5s3xZOp9K8zSGyctyEu1q8ZH1Xi8Fd+gbuTPAEfktzk1rID0st0Mz291WHWt7q6sSPAEDBJnfP4kWNN6YOKpnhJr5xkUVYgm+4ed7Fuwav6v40ve+8GQGczHf.B35dc3kWdgXhIFzyd1Sb9yedje942NFgTaAOyV.vp+DdUWc0X9ye9sX2w0dW8WUUUEV3BWHV25VGF3.G3089C4dQqVsXoKco1rg96s2diXiM1anuH9uJf.B.wGe7Hu7xCYlYlV8b1TSMU7Nuy6fErfEztsccUIVrXDUTQgvCO71sg.E4xkiXiMVz8t2cblybl1TuNlZevWyGNXs1p+FyXFChIlXZwDhrkfBJHLzgNTDe7w2r2InFp9qiTi+yfAC34e9muYSHxe+8GwGe7XnCcnsXBQ1RCU+MlwLFzst0Matb0VasXoKcor5PxhW+0ecjc1Ya04ERHgfDRHg10DhZfHQhPDQDAt4a9lgBEJr5x7se62hCdvC1tuscknPgBby27MiHhHB6xXBW.AD.RHgDXGxP.vjhbfZMU+Ee7wiXiM1anaG90pgp+5e+6eidbOWqFp9qih24cdGjZpoZ04IVrXz+92eDe7w2t8kNMT8W7wGO71aus5xTYkUhm8YeVnUq11ksI455.G3.3G+wezpyKzPCEwEWb18Geku95KhO93sYhQqd0qtYuKztyTnPAhO93s62ccIRjf3hKNDZngZW2NTiwjhbfX0eBuCdvChu8a+VqNOgt5uryNa75u9q2tucIWGUVYkXcqacVcdJUpDCZPCxgMZ0KWtbLzgNTql.VM0TCV6ZWqCINblHQhDLzgNz1shVaIhDIBCZPChC9qNPLoHGDV8mv6pW8pX0qd0VcdNKU+8i+3OhCbfCXWiAx40G7AefUuSxd5omHt3hyl2sW6Ee80Wa1V2ZXjduijANvA5va+khEKFwEWbc36ovNJLoHG.V8myg0t10hZpollLcmsp+V25V208HoM45J2byE6cu60pyafCbfNryO+qBKrvrYah68du2qccvl0YV25V2DrgOC4xkyNhgCBSJxAfU+I7Zt8Kmsp+prxJwG9genCMdHg2m8YelUSvHrvBCctycV.hn+OQGczPlLYMY54jSN3W+0eU.hHGKYxjgniNZAMF5bm6LGSyb.XRQ1Yr5OgmQiFw68dumUmmyZ0e6YO6A4latN3HhDJpToB+xu7KMY5d3gGHpnhR.hnFSpTone8qeVcdaaaayAGMNd8qe8yo3EqcTQEE7vC9011S72t1Yr5Og2u8a+FxImbZxzclq9yjIS3y9rOS.hHRHr+8ueqNt.Ed3gay1.niVW6ZWsZumL8zS2lcfD2Ad6s2nqcsqBcX.f5a6igGd3BcX3ViIEYGwp+bNXq8Em8p+9ke4WfJUpDfHhbzrUO+LxHizwFHMCQhDYy3wctmqFYjQ5vZymsFNawi6FlTjcDq9S3kUVYY0WiGtBU+YznQr+8ueAHhHGoxJqLb9ye9lL8fBJnq6AuU6ktzktX0D3SJojDfnw9yCO7vxaI.mEd4kWHv.CTnCC2VLoH6HV8mvyVOFPmspsrU73NbLfZdokVZVc5B8iW2ZjJUpU+B4ycty0huuEcEEXfA5Tb2j+qbFO2vcASJxNgU+4bvZ6CtRU+c9yedTVYkI.QD4nXqW2LNq2M.qEWFMZD4kWdBPzXe4JcLfZevjhrSX0eBOc5zgycty0jo6pU8msNWhbOTTQE0joIRjH3iO9H.QSKyVwk01Ob04LeLvY5Nc6NgIEYmvp+Dd4kWdVsMc4JcL.v1mKQtGpt5paxzjJUpSaWu1VCiHVa+vUmPMjozR7vCObJKrycfy4e04FfU+I7rUr6LeLvZU+4JeLfZYVKwcG8.5ZagshMqse3pyU73.cigIEYmvp+Dd1J1c0p9yU9X.0xbVulfsX1rYqNcWs8iVCasuRtub+NK1IAq9S3YqX2U63fq7w.pk4pM5waq1xhq19QqAa2Nc7vjhrSb0pZxcr5OaE6tZU+4JeLfZYV68emACFDfHo0Qud8Vc5tiuE2s09py.m4yQbkwq1Zm3pU0j6X0e1J1c0p9yU9X.0x72e+axzzqWuS6WHqUqVqNcqse3pyV6qBMm4yOb0wjhrSX0eBOaE6NyWLwZmi3JeLfZY1ZjUupppxAGIsN1JtbVFg3aO4pcLftwwjhrSX0eBOaE6tZU+4JeLfZY8su80pSuzRK0AGIsNVKt71auc5FPTaO3JcLfZevjhrSX0eBOdLfbEDczQa06FXgEVn.DMMO0pUa0ySiM1XcKa6aUUUUPsZ0BcXzDNima3tv86rXmDr5OgWW5RWr5K6VWoiA.19bIx8fb4xQbwEWSltZ0pc5dEub4KeYqN8DRHAGbj33Xq8YgRYkUlSYhZtKXRQ1Ir5OgmGd3AhM1Xaxzckp9ySO8DQGczBPzPNR29se6Vc5W5RWxAGI1ld85s5HbuDIRvsdq2piOfbPxKu7bpZ1CNSmS3Nx08a7bxwp+bNXq8AWkp+hKt3bZGrIo1OiYLiAJUprISujRJwo45EW7hWzpcDfa8VuU2518lACFvEu3EE5v..0echRJoDgNLbqwjhriX0eBua8VuUHQhjlLcWkp+r04Pj6EYxjg64dtGqNuzSOcAeXYn5pqF4jSNVcd228ceN1fQ.jSN4H3ir7lLYBomd5BZLzQ.SJxNhU+I772e+wXFyXZxzcEp9SoRkVM1I2SSe5SG94meMY5UWc03BW3BBPDUOSlLgyblyX0A8zQO5Qi90u9I.QkikYylwYNyYDzjSuvEtffmXVGALoH6HV8myg6+9ueqNcm8p+tm64dfLYxbvQDIT7wGevbm6bs57xJqrfJUpbvQT8xLyLQkUVYSltToRwi8XOl.DQBiJqrRjYlYJHaaUpTgrxJKAYa2QCSJxNiU+I75W+5GF8nGcSltyb0e94meX5Se5BPDQBooLkofnhJplLcylMiSdxS5v6f.4me91rvoYLiYfvCObGZ7HzxImbP94muCcapVsZbxSdRWtWOQtpXRQ1Yr5OmCO9i+3V8MPuPW8msZKQyctyE93iON3HhDZhEKFO2y8bVsmqpWudjbxI6vF7QKt3hwe9m+oUmWe5Sevrm8rcHwgyl+7O+STbwE6P1VZ0pEImbxNUs+Q2cLoHG.V8mvq6cu6XFyXFVcdBY0eVSTQEElxTlhCMdHmG8rm8DO4S9jVcdZznAIlXhn7xK2tFC4jSNH0TS0p2cBEJTfku7ka0hL5HvrYyH0TS0lWCs8R4kWNRLwDgFMZrqaGpwXRQN.r5OmCyd1yF8t281pyyYo5OO8zS77O+yCwhE6PhEx4zTlxTv3G+3s57ps1ZwwN1wv4N24fQiFaW2tZznAImbxHiLxvlOtlktzkhHhHh10sqqFylMiLxHC6x0tMZzHN24NGN1wNFps1ZaWW2TKiIE4fvp+DdRkJEKe4KGJTnnIyyYo5um7IeRzidzC6ZLPN+DIRDdlm4Yv.Fv.r57Ma1LtzktDNzgNDxO+7ugauI50qGYlYl3PG5PM63fyblybve+u+2ug1VtSJojRvgNzgPlYl4M7i3xrYyH+7yGG5PGBW5RWhsgHABSJxAhU+I7hLxHwRW5Rs57D5p+F+3GOerYjExjICqZUqB8pW8xlKiVsZwYNyYvgNzgPVYkUa971JpnBjQFYfe8W+UjUVY0rc5foLkoXy1GYGYFMZDYkUV3W+0eEYjQFnhJpnM840pUKxJqrvgNzgvYNyYbZegU2QQSGU6H6lFp9qfBJ.okVZMY9MT82UtxUPe5SePW6ZWgHQhtt2d50qGW5RWB4jSNM6E65nU82e+u+2Q1YmM1zl1jUmeCU+EQDQfd0qdcCc2yLa1LJnfBvEtvEZ1K1MfAL.7LOyybCc7lb+nToR7Nuy6fW3EdAjRJoXykSsZ0HyLyDYlYlvWe8EADP.Ptb4Ptb4PlLYPpToPmNcPmNcn1ZqEZznAkVZoPmNcsp3XNyYNXtyct77ylgACFPN4jCxImbfLYxPPAED7xKurbLPlLYPud8VNFTas0hxKubAeXAgZLlTjCVCU+M+4Oea1yiZn5uKcoKgt28tivBKLq9HerkJpnBbkqbEje94a0AlwqUG0p+l6bmKpnhJvt10tr57an5u7xKOzst0Mzktzk1zfYoVsZQgEVHt7kubK1P56Uu5EV0pVEGShHqxO+7Cuwa7F3y+7OGaZSapEuSxUWc0saeQaPAEDV5RWJhO93aWVecTnSmNbkqbEgNLnqCLoHA.q9S3IRjH7zO8Si.BH.roMsIa9XEs2U+EWbwgUrhUX0wxJhZfXwhwC9fOHF8nGMdi23MvYNyYrqaOO7vCL4IOY7vO7C6VetoWd4E6cWTivjhDHr5OgmHQhvbm6bQLwDCdsW60PokVZyt7smU+IVrXLm4LGLqYMK1SynVsd26diMrgMfe+2+c7QezGgbyM218swnF0nvi7HOB5YO6Y6951YyvG9vwu8a+lPGFs6rVOclZcXRQBHV8myg3iOd7EewWfO5i9Hr6cua69HbcrwFKV3BWnMGd.Hp4HRjHbq25shQO5Qie8W+UrqcsKbpScpan0oLYxve6u82v8bO2ChN5namhTmeSbhSzsLonIMoIIzgfKKlTjS.V8mvyO+7CO8S+zXJSYJ3i9nOBG4HGoceaDQDQfG4QdDbK2xszg7QVRsuDKVLtsa61vsca2FToRERN4jQxImLN9wOdqpGPEQDQfQLhQfgMrggAO3A2lZ2htKhO93wsca2FNvANfPGJsaBLv.wC9fOnPGFtrXRQNIX0eNG5Uu5EdsW60PlYlI9lu4avu8a+VqtMZYKCdvCF28ce23Vu0akOpLxtH3fCF2wcbG3Nti6.lMaF0TSMnhJp.UVYknhJp.Z0pE94meve+8GJUpD96u+Ptb4BcX6TXoKcoM6fZqqDO7vCrrksLnToRgNTbYwjhbxvp+bNDUTQgW3EdArnEsHbpScJjbxIijRJoV0cwSoRkVNFLzgNTzoN0IGPDST8DIRD70Wegu95K5d26tPGNN8jKWNV25VGdsW60bouiQ8nG8.KdwKFwFarBcn3RiIE4DiU+I7TnPAhO93sznz0pUqke+WYkUhpppJnPghFcLvGe7gOdLhbgHWtbr7kubL9wOdru8sOb7iebWldk1.G3.wse62Nl5TmpPGJtEXRQtHX0eNGTnPATnPABMzPE5PgHpc10V.D0wDeMePDQDQDXRQDQDQDA.lTDQDQDQ.fIEQDQDQD.XRQDQDQDA.lTDQDQDQ.fcIehHxolVsZwO7C+.Jt3hg+96Ot268dgGd33qm8zm9z3O9i+.hDIBiYLigiR9jaIlTDQD4DSmNcX+6e+HiLx.cu6cGSaZSSPRJJiLx.e0W8UPjHQnqcsqLoHxsDSJh5P6O9i+.m9zmFRkJEie7iWPFXLyKu7v9129..Pe5Sevsca2lCOFHhHhIEQcvkZpohst0sBEJTfANvAJHIEckqbE7Ue0WA.fa+1uclTDQDIPXCslHhHhHv6TDQDIXLa1LzpUKppppfYylgO93yMzKTX0pUipppJXznQ3kWdAkJUBwhE2heN850ipppJnUqV3kWdA+82+1b6Vpt5pqQuDU8wGefDI7qXHWK7LVhHR.TYkUhO4S9DjYlYhZpoFX1rY3kWdg3iOd7.OvC.Yxj0pWW50qG6ZW6B+7O+ynlZpAFMZDJTn.QDQD3ge3GFcqacypet5pqN78e+2a4yUas0BEJTfvCObbe228gnhJpVUBZFLX.e4W9k3HG4H..nG8nGXIKYIs53mHmELoHxskNc5PUUUEpqt5rT860aE35zoCUTQEPud8vSO8DJUprU8kVFMZDUWc0PsZ0V9bd5omsossQiFgZ0pgISl..f2d6MjJU5009A4bH4jSFqbkqDpTopIyKyLyDolZpXYKaYHzPCsEWWZznAaXCa.e228cvrYyMZdW7hWDomd53kdoWB8u+8uQyqxJqDqZUqBG9vG1petyblyfm64dNbS2zM0r2wGylMijRJIr0stUnQiFDQDQf4O+42lOOmHmALoHxsiVsZw1291QhIlHpt5pgd85gBEJPe5SevLlwLPDQDQaZ8kbxIiMu4MiRJoDnWudHUpTz4N2YLqYMKLnAMHa94RM0TwV1xVPokVJznQikO2cdm2IFyXFSqNAsTRIErwMtQXvfAzoN0Ir7kublTjKrxKubr10tVKID4s2ditzkt.850ibxIG.T+XBzW7EeAdpm5oZ10kQiFwm8YeF18t2sko00t1U3me9gbyMWnQiFTTQEg0rl0f268dOnPgB..Tas0hUu5UiCcnCA..whEivBKLDP.AfrxJKnVsZnRkJKetfCNXaFCm4LmAqd0qFZznAJUpDKdwKF94me2H+JhHACSJhbqnRkJ7RuzKgSdxS1j4cgKbAblybFrhUrBzyd1yVrsVzvijX8qe8vnQiMZd4jSNH4jSFKYIKAie7iuQURqUqVroMsI70e8WCCFLznOW1YmMRJojvi7HOBl1zlFjKWdyFCW4JWAuxq7JPkJUvGe7AO3C9fV9hMx0iISlvK+xuLxO+7A.v.Fv.vJVwJPm5Tm.P8m+9TO0SAu81aLu4MO3omd1n1oyeUN4jC9oe5m..fToRwhVzhvDm3DA.P94mOVxRVBxM2bwEu3EwF23FwS9jOI..N5QOJ9i+3O.P8Ik8hu3KhDRHA.T+4uqXEq.m8rmEqXEqnYSHpvBKDu1q8ZnzRKEd5om3UdkWoYKTfHmcr2mQtMznQCV1xVlkDhjJUJhHhHPzQGskG0U94mO9O+m+CpolZZw0WxImL9nO5irjPTfAFHhN5ngRkJAP8eA26+9uON+4OukOiISlvd1ydvV1xVrjPTm5TmP+6e+QfAFH.p+wMrksrEK2U.aovBKD+m+y+ApToBRjHAyadyCwGe7sseoPNUt7kuLN8oOM..TpTIdoW5krjPD.PvAGLV6ZWKdy27Mg2d6cKt9xKu7rbGml7jmrkDh..5V25FVxRVhkFL8u+6+NzoSG..NwINgk654hW7hsjPD.fBEJvJVwJva8VuE5W+5mM215zoCqe8qG4me9vKu7BKbgKjIDQt73cJhbKX1rYryctSjVZoA..e80W7Zu1qY4hzpUqFO6y9r3pW8p3cdm2wRhMMmsrks.MZz.O7vCb228ciErfEXYa8e+u+W7S+zOgxKub7we7Gi0t10B.fZpoFr0stUXxjI3omdh4N24hYLiY.f5eTGaaaaCezG8QX1yd1nu8su1baaxjI7oe5mhyd1yBwhEiG8QeTbW20ccC86HR3UbwEaosgca21sgN24N2jkwZSyVtxUtBLa1LjHQBF3.GXSl+.G3.Qm5TmPwEWLzoSGprxJQHgDBJrvBA.PW5RWv.Fv.ZxmSrXwH7vC2laWylMa4wuY1rYLgILAbG2wczpiahbVwjhH2B0VasH0TSE..xkKGqd0qtQeIg2d6MVyZVCJu7xsbGaZN0TSM3Lm4L.n9dRyrl0rrLOQhDgG5gdHbhSbBTZokhjSNYTSM0.e7wGjTRIgqd0qBf5GHFm1zllkOmXwhw8du2K5e+6O5e+6uM6xy50qGaZSaB6e+6G..SZRSBSZRSpM9aDxYz0lTTO5QOtgWeM7n0jHQhUerphDIB94meV1t0UWc.n9jo.puay6kWd0l2t6ae6Cm+7m2RCz9Tm5TnrxJqQ20KhbEwGeF4Vn1ZqEkUVY..ne8qen28t2MYYjISFBMzPaUMv4ryNaKO1rd1yd1jDoBMzPszfsMYxjk1HR5omtkES1D5b...H.jDQAQk4VtkaoI8.GO7vCDarwZy1yjYylwO9i+H9xu7KgISlPrwFKl+7m+00WbQNeps1ZsjHQ6QaC6Zaqa1575qc5Mrsqs1ZAP8IS0VGOhLa1LxHiLfd85gRkJgHQhPN4jC16d2aaM7IxoCSJhbKnSmNKIEETPAcCOnwUc0Ua4+astxuHQhf+96uketgJ1O6YOqko0Z5N0+UW9xWFe5m9oV9xtLyLyF0lkHWacpScxRRHMjH8MhFRr5ZuKP+UMj.jHQhrzqEa3QzoVsZKyusp+8u+XMqYMnacqavjISXyady3RW5RWWqKhbVvjhH2BW6WJHUpzq6winFbsUfaqJou1o2viD4ZSlpsL360fye9yihKtXDbvACwhEi5pqN7ge3Ghpppp175hb9DZngZ47lCe3C2jdmXaUCOtJ850a0jrToREJpnh.P82UHe7wG.TeaIBn9GmWCOt21hXhIF7xu7KiniNZL0oNU.TeuV6+9e+unhJp35ZegHmALoHxsfmd5ok6bSEUTQS5B8sUWaO+QsZ0VcYt1tJcCUr2m9zGKSyZCLesDylMit10th268dOL1wNV.T+XVyu+6+dadcQNeZXLDBn9AHwctycBc5zAylMCSlLAsZ0hu3K9hFkvjHQhrjjuACFrj.dCqOu7xKKO10xKubXznQKu9P9rO6yrTrP3gGtkjh5YO6IDIRDpt5pwl27lQ0UWMLYxDLa1Lpqt5PFYjAV25VmUSFWjHQXhSbhnyctyPjHQ3e9O+mHpnhB..W5RWB6ae6qICFjD4pfMzZxsfb4xQPAEDt7kuLtzktDTqV800cpoAW6qEgKe4KCsZ01n1.hZ0pQt4lqkeNjPBA.0+HE9ke4W.P8IyLnAMn1zcspgt1bngFJlxTlBN1wNFpt5pwG8QeDF7fGL5d269089DI770WewK9huHV5RWJzpUK9fO3CPpolJ5V25FLZzHxM2bQJojB..9e9e9ev+5e8ufmd5ok1TVwEWLdy27MQe6aew3G+3Qe5SevPFxPvQO5QQVYkEdzG8QwvG9vg2d6MtvEtfkNefe94WiFHHmvDl.9oe5mPt4lK9se62PAET.hM1Xgu95Kt7kuLRLwDQs0VKtxUtBVxRVRSFqht1yoEIRDdzG8QwxV1xPM0TC91u8awXG6XQXgEl89WmD0ti2oHxsfb4xsjHiJUpvF23FgZ0pgYylsT8aRIkD9zO8SsLVs.7+cwcylM2nGkQHgDhk1DT1YmMN8oOMLXvfkk6HG4HnjRJA.029LZ3wXLjgLDKsaiCbfCfbyMWKUtavfAb4KeY7DOwSfbyMWqVMc7wGOFwHFADIRDhM1XsL9wTVYkg0rl0bc29OHmGwEWb3e9O+mPjHQn1ZqEG9vGFaYKaAaaaaCIkTRvfACvfACH3fCFRkJExkKG8rm8D.0+XZ+tu66r7J0vKu7BO1i8XVZP+ETPAXm6bm3K+xuDIkTRPud8PjHQ39u+62x5.n9yYW1xVlkF7+EtvEv29seK1zl1D9ke4WfFMZfISlfu95KBHf.Zw8oXiMVLjgLD..b0qdU7bO2y0n6nEQtJ3cJhbKHQhD7u9W+Kb3CeXTYkUhu669NjUVYgniNZHWtbb4KeY7G+we.iFMhbxIGrfEr.3u+9aIYFc5zgu9q+Zjc1YiQO5QiHhHBLsoMM7du26gpppJrxUtRDe7wi.CLPTRIkfDSLQTWc0AO8zS7HOxiXIN5QO5AlvDl.16d2KxN6rwhVzhvvF1vPfAFHToREN0oNEJnfBvK7Bu.dgW3EZziaCnwsSIQhDgG6wdLb5SeZTXgEhzSOc7q+5uxwCF2.yYNyAQDQDX26d2H6ry1xfIpLYxvfG7faxqPl4Lm4.sZ0hjSNYKIi2fHiLR7oe5mhO4S9DjTRIYYcIQhDDYjQh63NtCqNjNDczQiO5i9Hr4MuYbxSdRKO1YwhEa4yc228c2hi76.0+3qefG3APRIkDpqt5vEtvEvN1wNvTm5Tay8tMhDRLoHxsQjQFId4W9kwBVvBfISlPZoklkAywqU.ADfk10Qu6cugb4xsLNGclybFz0t1UDQDQfwMtwgu+6+dboKcITd4kiu+6+9lrtF3.GHF0nFkkeVhDIX1yd13fG7fPsZ0nnhJB6YO6oIeNO8zyV0fzWPAEDl8rmMV0pVEzoSG13F2HF23FWq5KpHmWxjICSXBS.iZTiBZznAW8pWEFMZDgFZnvWe8sIcWee80WrvEtPKufi8vCOZTueL7vCGO6y9rnpppBEUTQPiFMHzPCEADP.vWe80lIlz291W7rO6yhpqtZTYkUhqd0qhtzkt.+82e3iO9znyytq65tr7N6yZC9owDSLXyadyVtCQd4kW2vc3AhbzXRQjaka5ltI7Vu0agsrksfyd1yhJpnBKi3u8oO8wxqBgFtX8.Fv.vbm6bw2+8eOJrvBgd85srtBHf.v67NuC97O+ywu9q+JJt3hsLuvBKLLpQMJLiYLil75XHzPCEacqaEadyaFG9vGFEWbwVdLFctycFiXDi.yYNyoU+RyL93iG8qe8CYlYln3hKFqXEq.O2y8b7sPta.e7wG3iO9XoMo0bjHQhMG3QEIRDjKWNjKWdqZccsjISFjISFBN3fQu5UuZwX0VDIRz00vPAQNSDoVsZ25tIf0d+AspUspF8t9gb+nUqVnVsZTVYkgJpnBDVXgA+82e3s2d2jplMYxDppppfNc5fISlf+96eipT2fACnxJqDpToBkWd4HnfBBAETPPoRkM6crwfACn5pqFpUqFEVXgve+8GAETPvO+7qQiiR5zoCkVZo.n9dw1esMbX1rYTd4kao8D4gGdfPBIj10GKwQO5QwRVxRZxzsUOuycDuVAQsL28qUv6TD4VRgBEPgBEM6a36F7WeTD+URjHwRhPsERjHAADP.Hf.BnQ8ls+JYxjYYbiwZDIRTq5USBQDQ2XXKfiHhHhHvjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH..HQnC.hHhHmAe228cXO6YO3rm8rBcnzp0oN0ILtwMNbe228A+82egNbb4w6TDQDQcnUPAEfm3IdBr5UuZWpDh..JojRvW8UeEtu669vAO3AE5vwkGuSQDQjaDCFLfxJqLK+qzRKEZznA96u+Hv.CDAFXfHnfBB94mevCOXcwEUTQXgKbgnfBJPnCkaHUWc03EewWDFLX.iabiSnCGWVLoHhHxElYylwktzkPRIkDN9wONNyYNCzqWeK947yO+vvG9vs7ufCNXGPz57YUqZUt7IDcsdkW4UPLwDC5V25lPGJtjXRQtHX0eBOSlLgpppJTZokZ43PEUTA7xKuPPAEjkiCAFXfPhD9mVj8kVsZw28ceG14N2IxO+7aye9pppJbfCb.bfCb.HRjHLjgLDL8oOcjPBI.QhDYGhXmO+xu7KH4jSVnCi1UFLX.e1m8Y34e9mWnCEWR7J2NoX0eNGToREN9wONRJojPxImLppppZwOiToRQrwFKFwHFAF9vGN5Uu5UGlujgr+zqWO9tu66vl1zlP4kWd6x5zrYyH0TSEolZpHpnhBO1i8XHt3hqcYc6L6G9gePnCA6he3G9AlTz0IlTjSFV8mvyrYy3nG8nXaaaa3jm7jvrYysoOud85QJojBRIkTv69tuK5V25Ft669twjlzjfBEJrSQM0QvINwIva7FuAxKu7raaiLyLS7u+2+aL5QOZ7u+2+aDZngZ21VBsTSMUgNDHmLLoHmDr5OmCm3Dm.u+6+9HyLyrcacle94i24cdG7ke4Wh4Lm4fIMoIAoRk1ts9I2e0Vas3cdm2A6d261gsMO7gOLNwINAdpm5ovDm3DcXaWGo5pqNgNDHmLLoHm.r5OgWQEUDdq25svgO7gsaaixKubrt0sN7se62hEtvEhgNzgZ21Vj6iqd0qhm4YdFbwKdwVbYEKVLBHf.P.AD.TnPAjISFjKWNjHQBpqt5Ps0VKzoSGTqVMJszRawGGrVsZwq9puJRKszvS+zOMaqbsR94meHnfBBd6s2VNF3omdBCFLX4XfVsZQ4kWNJu7xgQiFE5Pl9ewyvEPr5OgmYylw2+8eOdy27MgVsZcHay7xKO7TO0SgIO4Iim7IeRHWtbGx1kb8TbwEi4Mu4ghJpnlc4BLv.Q3gGN5bm6LDKVrUWFEJT.kJU1noUas0hqbkqfbyM2l87+8rm8fJqrR7xu7KyDirAEJTfHhHBzktzkl8uo80WeazOaznQTbwEi7xKOTVYkYuCSpEvytEHr5OgmACFvZW6Zwd1ydZUKe6c0e6d26Fomd5X0qd0HjPBo8XWhbiTSM0fm9oe5lMgH+7yODUTQcc2gJjKWN5YO6IhLxHQd4kGt3EunMejRG5PGBu4a9lXQKZQWWaK2Ud5omn28t2H7vC+5pm+JVrXzktzEzktzEnRkJjYlY1p5PGj8QGyuMTfwp+DdFLX.+m+y+A+9u+6M6xYuq96hW7h3we7GGqe8qmORSxBSlLgW5kdIjSN4X04KVrXzu90ODQDQztzAJ7vCOPjQFI5ZW6JN6YOqM6jG6ZW6B8rm8DScpS8Fda5NnacqaH5nitcqMBFbvAiDRHAjat4hyctywGql.fCnMNXs1p+F9vGNF4HGI5RW5hMSHxVZn5uwLlwfXhIF3omdZyksgp+5n4Mey2rYSHxSO8DwDSLXLiYLnm8rms4GwUCU+MxQNRL7gOb3me9YyksnhJBKZQKB0TSMsosA495y+7OGIlXhVcd93iOXTiZTHxHircuGk1vvIwPFxPr40cd629sQFYjQ6510UiXwhwPFxPPrwFa6dmlPjHQHxHiDiZTiB93iOsqqapkwjhbfZMU+ESLwfDRHg1kwWnFp9aLiYLM6na5t10tvN1wNtg2dtJ1wN1A10t1kMme25V2vXFyXPjQFY6x.gYCU+ESLwXyunImbxAuzK8RvjIS2vaOx0VZokF9jO4Sr577yO+P7wGO71ausqwPXgEFF9vGtUOe0fAC3kdoWxg0F7b1HVrXL7gObDVXgYW2Nd6s2H93iuYKnhZ+wjhbfX0eBuLxHC71u8aa04IzU+kXhIhO+y+710sK4Zot5pCu5q9pVM4X4xkigNzg5vFNGBHf.vPFxPr50iJnfBvG7AefCINblzvX+V.ADfCY6IUpTLzgNT1YLbfXRQNHr5OgmVsZwK8RuDLXvPSlmyR0ee5m9oH8zS2tFCjyqsrksfbyM2lLcO7vCbS2zM4v+xwPBIDzm9zGqNucricfye9y6PiGgVe5Seb3cJB4xkia5ltI95axAg+V1AfU+4b3C9fOvpu3Gclp9ynQi3UdkWgCpbc.UVYkgu7K+RqNu9129B+82eGbDUud0qdgfBJnlLcSlLgMrgMH.QjvHnfBB8pW8RP1196u+nu8suBx1tiFlTjC.q9S3c9yeda1tob1p9K2byEaYKawgFOjvaKaYKV8N05u+9idzidH.QT8DIRDF3.GnUuCyojRJ3Tm5TBPT4XIVrXLvANPA8UkTO5QODrDi6HgIEYmwp+bNrgMrAqdm5bVq96K+xujCjacfnQiFaNHt1+92eA+8VnWd4kM+6jNBIv2qd0K3kWdInwfHQhP+6e+EzXni.lTjcFq9S3cpScJjRJozjo6LW8mVsZ6P7kMT8NvAN.znQSSldXgEVSFGxDJ8nG8vpCuGIlXhnjRJQ.hHGCO8zSA8Z0WKkJUZ2a2iczwjhriX0eNGr09hyd0e6d261peQI494W9kewpSum8rmN3Hw1DKVLhHhHZxzMYxDN3AOn.DQNFQDQDs4wJN6ImoyIbGwjhriX0eBuRJoDqNLH3JT8mFMZvANvADfHhbjznQiUuyr94meNMWmnA1Z7NyVC0HtCZtw3MgfRkJ4XWjcDSJxNhU+I7N3AOnUaKQtJU+wjhb+kd5oa0WmCNiu1WTnPgUebuokVZtkuRJ72e+gBEJD5vnIbFO2vcASJxNgU+4bvV6CtJU+c5SeZ9HzbycgKbAqNcq0QHbFXs3p1Zq0luuzbk4JcLfZevjhrSX0eBOiFMhzRKslLcWop+LZzHGLGcyckqbEqN8+5KYXmE1Jtr09gqLWsiAzMNlTjcBq9S3ke94iZqs1lLcWoiA.19bIx8PkUVYSllToRgDIRDfnokYqBJr19gqNmwhm..jHQhCa.+siFlTjcBq9S3wiAjq.8502jo4rlPDfsiMqse3pyU73.cigIEYmvp+Dd1J1c0p9yU9X.0xb0dmVY1rYqNcWs8iVCasuRtub+NK1IAq9S3YqX2U63fq7w.pkYsdGoyLaM9p4psezZHzikbjiGSJxNwUqpI2wp+rUr6pU8mq7w.pkYsDgcl6fC1J1blK135kq3wA5FCuZqchqVUStiU+YqX2Uq5OW4iATKyZCEC0UWcNseom0dsEAX88CWc1ZeUnYznQTWc0IzggaIlTjcBq9S3YqX2U63fq7w.pkYq2kUUWc0N3Ho0wVwk636jKWsiAzMNlTjcBq9S3YqX2Uq5OW4iATKyVu+AKqrxbvQRqi0hKO8zSz8t2cAHZrubkNFPsOXRQ1Ir5OgGOFPtBFv.FfUa2XEWbwBPzz7zoSGJu7xaxziN5ncKG2bJu7xgNc5D5vnIbFO2vcASJxNgU+I75d26tUeY25JcL.v1mKQtG7yO+PLwDSSld4kWNpolZDfHx1JnfBrZGUXjibjBPzX+Y1rYTPAEHzgQiTSM0X0DSo1GLoH6DV8mvSpToH5nitIS2Up5OO7vCLfAL.AHZHGo+9e+ua0omc1Y6fiDayjISHmbxwpyaricrN1fwAJmbxwopyN3LcNg6HlTjcBq9y4f01Gbkp9KlXhgsonN.F23FGjISVSld94mOTqVs.DQMUd4kmUes4DWbwgt10tJ.QjiQs0VKxKu7D5v...pUq1k9Uujq.lTjcDq9S3Yq8AWkp+r04Pj6EkJUhILgIzjoa1rYmhWHv5zoyluC9t268dcvQii2EtvEbJt6xomd5tbiyZtZXRQ1Qr5OgWW6ZWQbwEWSltqP0exjICiabiS.hHRHLyYNSq93pUoRkfe2ARKszr5HqdzQGMhO93EfHxwRud8HszRSPig7yOenRkJAMF5HfIEYGwp+bNXq8Em8p+ti63NfRkJEfHhDBgFZnXZSaZVcdomd5B1icOu7xylsEx4Mu44xMXnd8p3hKVvJjplZpwo36L5HfIEYmwp+DdwGe7VsAW6LW8mToRwC7.Of.DQjPZNyYNHjPBoIS2nQiHkTRwg+dvq7xKGYjQFVcdSXBS.CdvC1gFOBsLxHCGdO+Rud8HkTRwocLtycCSJxNiU+I7DIRDl27lmUmmyZ0eSaZSCgFZnN3HhDZd4kWXIKYIVcdpUqFolZpNrubrlZpAojRJVss2ETPAgm7IeRGRb3LwjISHkTRwgccaiFMhTSMUmllaQGALoHG.V8mvavCdvX7ie7VcdNaU+ERHgf4Lm43PiGx4wHFwHvzm9zs57JszRwwO9ws6O12xJqLbricLqNBqKRjHrrksrNrOZ25pqNbricL693clNc5vwO9wQokVpcc6PMFSJxAfU+4bX9ye9HnfBpIS2Yq5ukrjk.u7xKGRrPNmdrG6wr43SU4kWNNxQNBJpnhZ22tlLYBm6bmCIkTR17EN5C9fOHF1vFV6911URc0UGRJojv4N24rK8h0hJpHbjibDNHMJ.XRQNHr5OgmRkJwxV1xr5iFzYo5uoMsogQLhQXWiAx4mToRwJW4JQm6bms570oSGRM0TQxImb61qslBKrPbnCcHboKcIa1suu0a8V4cw7+kYylwktzkvgNzgPgEVX6x5r5pqFImbxH0TS0onSfzQDSJxAhU+I7F1vFFdvG7As57D5p+Fv.F.d7G+wa22tjqofBJHrl0rllsPkRJoDb3CeXbxSdxqqD5MZzHJnfBvQO5QwIO4IgFMZr4xNnAMHrrksLqNR82QlFMZvIO4IwQO5QQAETv00c8urxJCm7jmDG4HGAkTRI1gnjZsjHzAPGIMT82i7HOhUajyMT8Wm5TmPTQEE70Weug2lEVXg3bm6bM6E65nU82blybPVYkE9se62Zx7Zn5uBKrPzu90u1kWFqUWc0HyLyrYuXWm6bmwJW4JcoespPs+5YO6IV+5WOV7hWbyVvTgEVHJrvBgLYxPvAGLBLv.gb4xs7OIRj.c5zAc5zgZqsVnVsZTZokhxJqrV0WhmPBIfku7kC4xk2dt64VoxJqDm9zmFokVZHv.CDAETPvau8FxkKGxjICxjICFLX.0VasV9WYkUFToREuqPNQXRQNXMT82S9jOIprxJs5xTRIkfRJoDDVXggHhHBDXfA1l1FFMZDEUTQHmbxwlaiFzQr5OO7vCrrksLTd4kiSe5Sa0kogp+xJqrPjQFIBMzPgXwhaSamxJqLjat4hhJpnlcTnUoRkXMqYMVs8NQTO5QOvF23Fwq9puJN5QOZytr5zoCETPAsauFaDKVLl6bmKdfG3A5PcMhaDFMZzx0vIWOLoHA.q9S3IWtb75u9qiku7k2reQi8t5uPCMTrl0rFzidzi1ycOxMi+96OdsW60vO8S+DV+5WuCoA3FSLwfEu3Ei9zm9X22VBEwhEyw+GpQXRQBDV8mvSgBE3Ue0WEewW7E3S9jOoYu3n8n5uQMpQgktzkB+82+1s0I49RjHQX7ie7HgDR.adyaFaaaaypuhdtQEVXggG5gdHb629s61e8ggLjgfSbhSHzgA4Dw89LdmbMT82K7Bu.BHf.bHayXhIFrwMtQLqYMK29K30Z3gGdfYO6YiMtwMhXhIFGx1Lf.B.u3K9h3Ue0WkIDQsY93iO3QdjGAe8W+039tu6qcosGB.Dd3giEu3EiMu4MiwO9w2g35C29se6BcHXW3N7x7Vnv6Tj.iU+4bnO8oO38e+2G+7O+yXiabisacw1qkb4xwzl1zvLlwLfO93S695m5XInfBByadyCO7C+v3zm9z3XG6XHwDSrUOBsKVrXLfAL.LxQNRDe7wid0qd4VMR12ZLwINQ7ce22418dEalyblBcH3xhIE4jngp+tm64dvV25Vwd26daWF+QBO7vw8du2K9G+i+A6YSs.O7vCL9wOdL1wNV78e+2iu9q+51kWAH95qu3Nuy6D+q+0+hMlZpcmmd5IF1vFFF1vFlkNvQIkTBToREJszRgJUpPM0Tik1DWvAGLBN3fQHgDRGx1S3e0hVzhv7m+7a2FumDZO0S8Tt0sCL6MlTjSFV8mvSpToXxSdxXRSZR3RW5RHwDSDG6XGCokVZs5FkY3gGNhO93wHG4HwfFzffmd5ocNpIpdJUpDJUpD8t28VnCEWB8oO8AqYMqAuxq7JB16Aw1KKbgKDScpSUnCCWZLoHmTr5OgmHQhPu6cuQu6cuwLm4LQs0VKt5UuJToRkkiCkUVYvGe7AAGbvVNNzoN0I25QFbhb2LfAL.7Ye1mgMsoMg8t285x89Fabiab39u+6mIB2NfIE4hfU+I7jKWNBO7vQ3gGtPGJDQsyjJUJd3G9gwC+vOrPGJj.hs3VhHhHh.SJhHhHhH.vjhHhHhHB.LoHhHhHh..SJhHhHhH.vjhHhHhHB.LoHhHhHh..GmhHhH5FfISlPEUTA.p+UkCeIGStxXRQDQDccqpppBKZQKB..cpScBqZUqRfiHht9wjhHxIkYylQkUVILYxD..BLv.E3HhnlxnQi37m+7..nlZpQfiFhtwvjhHxIkNc5vq7JuBToREjJUJ9fO3CD5PhHhbqwjhHxIkISlP1YmMJrvBgmd5oPGNDQjaOlTDQD4f8y+7OizSOcHWtbLkoLETZokhSbhSfryNaHUpTzm9zGL5QOZDZngBQhDA850iTSMU7m+4ehbyMWnPgBDd3giXiMVDSLw.IRZ5kxqs1ZQZokFN4IOIJpnhP0UWM71auQW6ZWw.Fv.PbwEGjJUZS9bFLX.+4e9m3Tm5THu7xCd3gGH7vCGwDSLXvCdvM5yjZpohe5m9IK+bkUVIdy27Mgb4xwi9nOp84WdDYGwjhHhHGrTRIEr28tW3iO9fRKsTbzidTTUUUYY96e+6GW8pWEO1i8XPiFM3se62F+1u8aPqVsMZ83me9gIO4Ii+e++9+0jsw68duG9ge3GfFMZZx7TnPAhM1XwhVzhPXgElkoavfA79u+6i8t281j1GjWd4EF23FmkFUM.vEtvEvd26ds7ypUqFae6aGJUpjIEQtjXRQjakzSOc7y+7OC.fDRHADZngh+3O9Cjc1YC0pUid1ydhQMpQgd26dCQhDASlLgye9yijSNYjWd4Ac5zgHhHBzm9zGL7gObHWt7lrMLa1LtvEt.RJojvUtxUPYkUFjISFBIjPPe6aewPG5PsZih1rYyHmbxAIlXhHu7xCpUqFcu6cG8t28FibjiDd4kWVV1xKubrwMtQKeQoACFva9luIjJUJl27lmc52djiVM0TC9ge3GfGd3ABLv.gISlPkUVIFv.F.l4LmI7vCOvG+weL9ge3G..fu95KBN3fgACFPgEVHppppvW7EeA70Wew8du2KDKVL..1912N91u8aA.fLYxPngFJjHQBpt5pQ4kWNzpUKRN4jw92+9wrm8rgGd3ALa1L9pu5qvV25VAP8IN04N2YX1rYTTQEAMZzfcsqcAu81a7vO7CCIRjfd26diILgIf8u+8Cf+uDmTnPg.7aShtwwjhH2J4jSNX6ae6..nvBKDW9xWF4kWdVl+u8a+FN7gOLd228cgb4xw27MeC9pu5qPYkUViVOxjICiXD6nqEwN...B.IQTPTg.KYIKAJUprQyaO6YO3C9fO.UUUUvrYyMZdRjHA8pW8BKZQKBQGczMZd+3O9i3C+vODW8pWsQS2SO8D8u+8GKcoKEcsqcE..UWc0X26d2VVFSlLgsu8sCEJTvjhby3omdh4Mu4gAMnAASlLgyd1yh3iOdnToRblybFrqcsK..z4N2Y7rO6yhvCObXvfAjd5oiUu5UCsZ0hst0sha5ltIDUTQAiFMZIwF.fm4YdFLnAMHHQhDTSM0fhKtX7we7GiANvAh669tO3gG0OF9dwKdQroMsI..3iO9fW3EdAz6d2aX1rYbtycNrxUtRnQiF70e8WigLjgfQNxQh3hKNDYjQZIoH+82+FcmjHxUCSJhbaczidT..nToRHQhDTd4kivBKLrxUtRHSlLr28tWr90udX1rYHUpTKUSWRIkfZpoFbnCcH3kWdgkrjkXocTjRJof0rl0.ylMCO7vCzktzEnPgBnVsZTQEU.sZ0hye9yiO9i+X7pu5qBoRkBylMiCcnCgUtxU1nOmmd5IJszRQkUVIN4IOId629swJVwJfmd5I7wGevcdm2IN3AOHznQCDKVLtq65tXCt1Mzrl0rv8bO2iketu8su.n96r39129fACF..vhW7hwPG5PsrbcoKcA4kWd3S+zOEUTQEH6ryFQEUTn7xKGUWc0.n9jTF6XGqkyeCN3fQjQFIhKt3fXwhgHQhrrsNxQNBzqWO..V3BWHRHgDrrsBMzPQEUTAVyZVCLXv.RKszvHFwHr74IxcASJhbaIVrXL0oNULgILAHQhDjUVYg.CLPDZnghhJpHroMsIX1rYnPgBrjkrDz+92eHVrXjat4h+6+8+hRKsT7S+zOgAMnAg65ttKX1rYbricLK2cnG7AePb629sC4xkCsZ0hRKsTricrCTSM0fW3EdAKeQTkUVI1xV1BLa1LjISFd5m9owfFzffToRQgEVHV25VGt3EuHRLwDwW+0eMl4LmIBLv.w7m+7QJojhkjhXE3tejKWNFzfFjUmWs0VKt3EuH.pOw9gO7g2jkYPCZPvSO8D0UWcnfBJvxxdsIp+tu66ha4VtEDbvACe80W3u+92jFlsACFPVYkE..71auaTBQMXXCaXvKu7BZznAEUTQvnQiVsAdSjqLdFM41ZPCZPXtyctvGe7A..8pW8xx7N6YOqkGY18e+2Otsa61rLuPBID7rO6yhEsnEASlLgibjif67NuSXvfAKO5KEJTfwO9witzktX4y08t2cLnAMnl7kEETPAHmbxA..ie7iG+i+w+nQaqErfEfm3IdBXxjI7i+3OhYLiYX4QZPt2jISlUa2Z..Z0pE0Vas.n9QM5wMtw0jkwjISnt5pC..kVZo..PpTo39tu6CaXCa.lLYBey27M3a9luwxmwWe8E2xsbKXtyctnScpSV5caMzvp0nQClzjlTStKPlMa1x1pxJqDFLXfIEQtc3UdI2V8su80RBQ+U4latnt5pCxjIC2zMcSMY9iXDivRaIRkJUPsZ0PrXwHf.B..0+EVqe8qGIlXhH6ryFkVZoPud8PjHQM4KJxO+7QM0TCDKVLF3.GXS1VwFarVVukWd4VdORQcrYvfAKil4lMaF0VasM4eMjjRCKSCl1zlFl0rlE70Weax5s5pqF6ae6COzC8PVdDylLYxxioyrYyPmNcMYaoSmtlzF5HxcCSymba0buXJaHwCc5zgErfEX06LiNc5.P8OFCMZz.e7wGjPBIfctycBiFMhCcnCgCcnCYY4UnPAFxPFBt268dwPFxPrrNUoRE.p+0gvpW8pwZW6Zs41xnQinxJqjuROH3omdZo2j4u+9iYNyY1rKeO6YOs7+8vCOvC9fOHl1zlFRIkTPZoklkNdPC20xxJqLr0stUL3AOXHVrXKsWMe7wG7.OvCX0wvnFDVXgw6RD4VhmUScHcsUXes++VxPG5PwhW7hwV1xVPt4lailmVsZwe7G+AN0oNEl8rmMlwLlA.fkGAB.fd85szXVIp4nPgB3s2dCf5OGZxSdx17QsYMhDIBJUpDicriEicri0xzUoREd7G+wwUtxUPIkTBpnhJPngFJ7yO+.P8+8v+3e7OXh4TGRLoHpCoFFGUjISFlxTlBBIjPr4x5me9Y4wvIRjHLwINQ729a+MjYlYhSbhSfqbkqfBKrPboKcInSmNnQiF7ge3GhQO5QivCObKewlXwhw3G+3aTaa5uRpTo7KiH.T+4lCYHCAomd5n1ZqEe7G+wMY3XPsZ0njRJAQFYjMZ5+zO8S3O+y+DO5i9nVN+qAAGbvHrvBCW4JWAFMZDlLYBRjHA8u+8G+7O+ynt5pCu268d34e9muQeN850i7yOezidzCaFyFMZDlMal8JMxkESJh5PJnfBBhDIBFLX.Ce3CGiXDinU+YMZzH71auQbwEGhKt3rL8pqtZrnEsHjd5oCiFMhKbgKfvCObz4N2YKCNdQEUTXpScp1icIxMzjlzjvN24NsLRQ64+e16NOtnpb+O.9myryv99h.xpfHBtlZpXl6c8Wo0Uya27pkUWMyLu4MMybKMWJyLKKMs5dypqWqTKqbIykxkRTPADDADDj80gYfgY676O3xIHFPTXlyYF9990Ke8BNmybd9NBLmueeNOmmGYxvHG4HgDIRP0UWM9zO8SwUtxUvBVvBvjlzjfBEJvwO9ww5W+5gd85QFYjAl1zlF72e+gRkJQM0TCtvEt.RJoj.PiIH0zXmaTiZT3i9nOBpToB+vO7CPoRkXbiabvAGb.0TSM3K+xuDm8rmEyYNyAScpSkqPAmc1YHUpTnWudnRkJbhSbB3u+92p4oKBwV.kTDoaovBKLtGk9u7K+RylTTN4jCBLv.awbCTZokFdu268vRW5RQvAGbKNdmc1YDczQizRKM..taSVPAEDbyM2PkUVIN1wNlYSJJ6ryF94mespp9lvxxRUf2MT.AD.l6bmK1111FzoSG92+6+M95u9qgDIRfJUpfQiFA.vm8YeFFzfFDBJnf3lKr.Z7orbMqYMPgBEvQGcDpToh62KEIRDdjG4Q3FL1d6s2XoKcoXMqYMPqVs3q+5uFG9vGFxkKGpTohafX+QezGgAMnAwkziLYxvfG7fwYO6YQ80WOVyZVC7vCOvW+0es09+tHjNM5oOizsTe5Se3l8nO24NGd0W8UQxImLxImbPxImL13F2Hdhm3Iv1291QUUUE..t4MuIV+5WOtxUtBVzhVD9xu7KQRIkDxJqrPpolJ16d2K2rPMCCChLxHA.PO5QOPzQGM..RIkTvK7Bu.t3EuHxImbvUtxUv1111vS9jOIdy27M4FT1.s7w0Vud8X+6e+3pW8pVs+OhHLL4IOY7zO8SCO8zyVrTcXznQ3fCNfd26diMtwMhfCNXvvvfwMtwgcsqcgAMnAAmc1YHRjHnUqVTQEU.CFL.Yxjg.CLP7pu5qhwMtw0hGxfQLhQfW7EeQ3qu9BIRj.MZzfJqrRXvfAHWtbDQDQf268duV0KPye9yGgFZnPlLYvfACsXbzQH1RndJhzsjKt3B9G+i+AdoW5kfZ0pwINwIv4O+4giN5Hps1Z4dZv1+92OF5PGJF5PGJLYxDWO0TRIkvsVj4ryNi5qudtEqSFFFLyYNSzyd1S.z33W5odpmBolZpPkJUHwDSDojRJvYmcFpUql6BHG+3GGCe3CmaNSRrXwX3Ce33F23F..XKaYKvUWcsEK.mDaSie7iGQEUTPlLYvO+7qcO1ll2gF4HGIt10tFJqrxfJUpfyN6LBKrvPrwFaq5gwPCMTrgMrAjc1YiabiafxKubnSmN3omdBO7vCz291W3omd1p1RjHQXRSZRX.CX.3pW8pnrxJCUUUUvYmcFAGbvH1Xi0rOUmAGbv3Mdi2.omd5PkJUbO0bDhsFJoHR2VwEWbXcqac3se62FEVXgPqVsbI1HSlL3qu9h4N24hgNzgB.fPBIDrksrEr8sucbgKbATas0B850yMIPJQhD3pqthG3Ad.Lm4LmVbggd0qdg24cdGrwMtQbiabCzPCMv0qPMM3pm0rlUKlDIA.dpm5oPFYjA2fssoj0H11Fv.FfYmerZOAFXfHv.CrCe7JTn.8oO8A8oO84NM7fu95K70We6vGOCCC7yO+tsI3QHBcTRQD6JwFar3EewWD.nCcwfANvAhst0shTSMUTVYkgxJqL3niNh.CLPDSLwzpmJMu7xK7pu5qhbyMWjUVYgRJoDnQiF3latAO7vCDUTQgfBJHyN1ehHhHvl27lQJojBJszRQYkUFjKWNBHf.Pu6cu4tcdMmDIRvZW6ZQpolZqVHYIDBgz0hRJhXWom8rmb21pNJO7vCjPBIzgOdFFFDZng1tOZxsEWbwEyttR0dbxIm35sJBgPHVNz.slPHDBgP.kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..fD9N.HDBgPDBRIkTv28ceGRLwDQwEWLeGN2VN5ninu8suXbiabXBSXB7c3XWfRJhPHDR2du4a9l3.G3.7cXbGQiFM37m+737m+73.G3.XwKdwH7vCmuCKaZzsOiPHDR2ZKdwK1lKgn+nTRIE7bO2ygzRKM9NTroQIEQHDBoaq23MdCb9yed9NL5RTas0h0t10Bc5zw2ghMK51mYCwnQiPsZ0n1ZqEpToBZ0pEN4jSvYmcFt3hKPoRkfggguCSBgPrIboKcIbvCdP9NL5Rke94iO9i+X72+6+c9NTrIQIEIfoUqVjbxIiDSLQjTRIgrxJKXznw173UpTI5Se5CF3.GHFzfFD5Uu5EDIh5LPBgPLmCcnCw2gfEw92+9ojhtKQIEI.kbxIiu4a9FbpScJzPCMzgec0UWc3BW3B3BW3B..vKu7BSbhSDOzC8Pve+82REtDBgXS5W+0ekuCAKB0pUy2gfMKJoHAjTRIEryctSjTRI0kb9Ju7xwd1ydv+4+7evjm7jwrl0rf2d6cWx4lPHDac0TSM7cHPDXnjhD.JojRv69tuKNwINgE47avfAbfCb.b3CeXLyYNS7W9K+EHSlLKRaQHDR2chDIBt4lavQGcDxkKGJTn.xjICFLX.MzPCPqVsPqVsnppphFTzBLTRQ7HVVV7se62h28ceWTWc0YwaOsZ0hO7C+PbzidTr7kubz6d2aKdaRHDR2ALLLvWe8E96u+vGe7AhEK919ZXYYQ0UWMJpnhPgEVHkfj..kTDOogFZ.qe8qG+3O9icniWlLYvc2cGJTn.JTn.xkKGRjHA5zoCZ0pEMzPCPiFMn5pqFlLYpcOW4kWdXdyad3EdgW.SYJSoq3sCgPHcKwvvf.BH.DYjQBkJUdG+Zc2c2g6t6NhJpnPt4lKxImbfd85sPQK41gRJhGTe80i+4+7ehjSN4183jISFBHf.f+96ObyM25POt8FMZDkVZonnhJBkTRIfkk0rGmACFva9luIppppvS7DOwc06CBgP5NyUWcEwFarvUWcsSetDKVLBO7vQPAEDxHiLPAETPWPDRtSQIEYkYznQrhUrh1MgHoRkhvBKLDRHgzg5B1lSrXwve+8G96u+nt5pCW+5WGEVXgsYxQ6d26Ft3hK3QdjG4NpcHDhvU80WOJpnh3tsLpToB93iObe1fu95KjHg93+NivBKLDUTQ0kO2vISlLDWbwAe80WbkqbEpWirxn+pvJa6ae63bm6bs49CLv.QzQGcWx.gVoRkH93iGgDRHH0TSsMeRK15V2JBN3fwfG7f6zsIgP3GFLX.+3O9i3PG5P3xW9xsYgP..xkKGiZTiBOzC8PH93i2JFk1G5ae6KBJnfrnsgu95KF5PGJ90e8WowZjUDkTjUzwO9wwd26dM69jJUJW0Ac0b0UWw8du2Kt10tFxImbZ09MYxDV0pVE9nO5irHsu8DCFLfRJoDtpvKszRgKt3BWE396u+2wiq.BoyfkkEm9zmFu+6+9c3a4RCMz.N5QOJN5QOJFxPFBl+7mOBKrvrvQp8gniNZKdBQMwYmcFCdvCFm+7mucm3dIccnjhrRJpnhvl1zlL69jISFFxPFBb1YmsXsOCCChN5ngiN5HRIkTZ09qolZvZVyZv1111nYAay3xW9x3fG7f21ITSFFFDe7wiIO4IiwN1wR2hBhEUUUUE1vF1.NyYNyuuQQh.SO8EhhIDHIldBY8NDHwOOftqW.ze07fgzyEltZd.kWM.ZbBLLwDSDOwS7DXlybl2w2x9tSBHf.r5IO5pqth3hKttr4uNR6i9Daq.VVVrgMrAnQilVsOwhEiAO3AaQSHp4BJnffd85QFYjQq12ku7kw9129vi9nOpUIVrEbiabC7du260gWvHYYYQxImLRN4jwG+weLl27lGF0nFEslzQ5xUXgEhEtvEhhJpHtsIZrCBdtw4B48OxVc7NNwgzhuW0mcLT6J1MXuQQvnQiXW6ZWHyLyDqd0qFRkJ0hG+1ZbzQGQe6ae4k11e+8GUTQE3l27l7R62cB0k.VAG4HGAW7hWzr6qu8sucIO4B2IBKrvPO5QOL6910t1EJszRspwiPjQiFwm7IeBl8rmcKRHxa3ERfYjXtheZrUYuE9NG9Fra46DKV7hvCvLIDJBALnwDft0stEV9xWNV5RWJpppp3q2JD6P0TSMXQKZQ+dBQ95Ab6KWCB3na1rIDYNt7WGGB3peJTrrYBHowdG5zm9zXiabis63Qp6p3hKNdsWz5cu6MbvAG3s1u6BpmhrvzpUK9fO3CL69BN3fQ.ADfUNhZTrwFKpt5paUuWUe80ictychku7kyKwkPfd85wJW4JwoO8o41VnHDrF4qBOliy3195SRWxXIZVFNN6OA.fyblyfm4YdFr0stUd6m2D6GlLYBqYMqA25V2B..LwDB78HaFR5gW2wmKF4RgWq8oflQFGp5QdUf5zhCe3CiniNZ7m+y+4t5P2lUPAEDb2c240XPrXwHlXhoMKvlz0f5oHKrCbfCfxKu7VscGbvAdcFkVrXwHt3hyr66nG8nHu7xyJGQBCrrrXiabibIDIARvxjrDjl6WtCkPD.P+k0ObT2+d7kJ9OvWz3.WunhJBKZQKhVqkHcZe0W8U+9BYp+dBeOxadWkPTy43DtG31dVNv+617t8sucjat41IiT6ChDIB8pW8huCC.z3SjlGd3AeGF10njhrfLXvPa9zlESLwv6CnQ2c2cy9TTXxjI7EewWvCQD+6q9puBG9vGF..JgR7sNre7ZtrZHmQ9c74ZpJmBtfqmCwfFS98V25VXMqYM21YbbBosTd4kictyc132HRD73ydUHoGcMKxyNMkQB4KtwD+0oSG17l2LcazPiSSJxkem+2+VJgGd37cHXWiRJxB5Lm4LnrxJqUa2CO7Pv7nu2qd0Kylb1wN1wfZ0p4gHh+jat4hsu8sC..Fvf8n3Sv3cXbcpyYODG.NrqGB9C+.PiOoOe0W8Uc5Xkz8z+9e+uQ80WO..jMuGBJuu92kd98ZMOIX5UiEJkTRI868HU2XAGbv7cHzBd4kWzXKxBhRJxB5nG8nlc6BoL8kKWtYGz0MzPCsXL0XuikkEadyalaRRawRVDdHkOXWx4tGh6A1ix+MD8+9ysctycZ1aoJgzdps1Zw28ceWieiyJgmqpqe44gQtL35q+zbeea0S2cW3niNBWbwE9NLZAFFF3u+9y2ggcKJoHKD850ie629sVscGbvA3kWct6+eWs1pRnVL2mXm6W+0ekad.oWHRrZmWYW54+9Tj.lm3mA.MNX1+W+q+UW54mX+6zm9zbyQVxl0DgXOsLO0pNMkQBlvZ7ABHwDSDUVYkVj1wVfP6ypahmd5IeGB1snjhrPxHiL35l6lye+8WvMm03hKt.GczwVs8jRJotMioflWQ75T7Z2UignamU57Jfynw4ipu+6+dTas01k2FD6WW3BWf6qc9QueKWCIRDjMs6C.M1CpIlXhVt1RfyZOcozQITiK6ATRQVHYlYllc6B0L7MWEQpToBEWbw7PzXcUYkUx8A+ggPvTU9PVj1wSQdfYIdl.n62smjz4kUVY03WHSJb3drrO4pJGwu+jolc1YaQaKgLg5R1iLYxnYKeKDJoHKj1ZMHRnlgeaEWcz0RIaYIlXhb8H1zj7m4l7EsDlthow80MuxeB41ohJp...LA5MfTK6EDkF5uOlUZpc6NRHm3AMqiaYPIEYgXt6CuDIRfLYx3gn41qspHp6vLwbyqDd3RGtEsstGYCBxPi+N.Wk+DRG.2BBpBK+mgvzr1fVHRIcmPIEYgXtEMTgbl8sUEQs2hep8hlWIbnRBwh1VRYjh.QOZU6RHcXlrBiyOZtzB.PvM9OIVdTRQVH1Kqz71KuOZOMuRXELJr3smBnnUsKgb6zTu4xVgkeVQ2XEpZU61cjPdhVUHGa1xr+uhGOwV6WXaqJhr0dezYYBV92uVi1fX+Iv.Crwunrpgwhrr8xXCW92ukxs0hGc2AZ0pkuCAyhkkkaNUiz0hRJxBwb8vhPNAi1J15NzSQMuR3JLZ4ukVUfJZU6RH2NwFarbes5u+7Vz1pte32O+8su80h1VBYB0Y0e0pU2sY5RwZy9+Jd7Dmc14VsMc5zIX+E41phHmbxIqbjX807Jguh9TrnsUQFKBkgFmMq4p7mP5.F4HGI2WqdWGxh0NFtUYv3+KoKO8zSDSLwXwZKgNg5CZhPMtrGPIEYg3iO9zpswxxJnq7vbDJqQaVRMuR3evvgsns0On82O+MuxeB41IlXhAQDQD..f8WuJz7CVldKpx0sG.8F..vjm7j48EtZ9TEUTgfbr+UZokx2gfcKJoHKjPCMTytcgZF9lKtDIRD5YO6IODMVWwDSLbSpleuoCiaYrPKVasKceD2W27J+IjaGFFFLqYMKtuu5E9Nfstt1w7h1KjNz8geK.Z716NsoMsayqv9lQiFQQEUDeGFsPCMzfYWnwIcMnjhrPZqdAPHlguQiFM6iGd3gGd2hUiYwhEiIO4IC..8POVu5MXQZmCW+Qvux13D1XDQDQ25aKA4ty8ce2G5e+6O..Xy5VnzE9NcYmaS0nAU73qE3+0yHOwS7DvM2bqK67aqJ2bykuCgVHu7xSvNLLrGPIEYg3iO9fPBIjVs8xJqLA2b+SQEUjY6h364dtGdHZ3GSaZSiafOuSi6FWPWW658Tcr0gEV++f66m0rlEMGnPtiwvvfkrjkvUrh9c+cnp24q57mX8FPIO1Z.60abFrO1XiESe5SuyedsCHjVtizoSmfKIM6MTRQVPidzitUaikkE4kWd7Pzz1Zq+Hybwu8J2byM7DOwS...ivHlo5YCUlTcadUcbKrl+AxBM9XN2+92ebe2280kctIcuDXfAhkrjkv88ZVz1PYKamb8vycJikTEJbhKFF+eiQIWc0UrpUspt0ikn+nLxHCAwXK5ZW6ZvfAC7cXXWiRJxBZRSZRls2.xM2bELywDEWbwPkpVew+vCObDUTQwCQD+Y5Se5b21yqirviUyLgdV8c5y61T+d3iL8I..vAGb.KYIKg5kHRmxXG6Xwrm8ra7aXYQCa3yvsFxbQ8+7U53mDCFQ0u+AQQ8cVvzIRB.MtPi95u9qC+7yut9f1FVc0UGt90uNuFCUTQEH+7ymWigtCnjhrfBHf.vHFwHZ01MXv.t10tFODQsjQiFQFYjgY22zl1z51cgawhEiUspUws339CrGASr5IiRMd2MNvLxZDKW0JvhzsXtssjkrD5QwmzkXNyYN34dtmiatDi8RYhJF0BPgiYQnp2dePW5loGo0a.0e5KixekOD2pO+Mnd9uEP4MNCY6gGdfst0sh3iOdq4aCaF4jSNn7xKmWZac5zgKe4KyKsc2MB2k.X6DyZVyB+7O+ysZ64me9Hf.Bf6odhOb8qecTWc00ps6me9gILgIvCQD+yO+7Cu9q+5XQKZQPmNc3jrmB8slAfUKaE3ocbNPLSG6VJ7yM7K3eT2hwkXSlaayd1yFicri0RE5jtYXXXvLlwLPbwEG1zl1D2BLroSbIn4DWBZ..bRIXBxav3tyfsvJ.6sJi6wsu4F+3GOVvBV.b2c2stuIrwjbxIigO7gaUe.TXYYQxImrfc101dC0SQVXQGczXLiYLlceW9xWl2tMZkWd4Hmbxwr66YdlmQPu30ZoEe7wist0sBO7vC..TNJGyW2yi9TU7X4pVANs1e1r2Vsz0mA1ZsaCispIh6SyX4RHRjHQ34dtmCyYNywp99fz8PLwDC18t2MV1xVVqmezTWGXSOOX5roB1bKpUID0u90O7AevGfUrhUPID0AnSmNjXhIB85672V8NpzRKMdqGp5Nh5oHqf4O+4iycty0pdkQqVsH4jSFCdvC1pdqppu95QxImrY2W+5W+v3F23rZwhPUe6aew+5e8uv67NuCN1wNF.ZbbFsdCaBq2vlfz5jhdf.P.L9ipXqF4iBfZz5I.yHhHB7RuzKQO98DKJwhEiG3Ad.LtwMNjat4hrxJKjc1YirxJKjUVYgZpoFDP.AfHhHBDd3giHhHBDQDQ.+82+tc2l7NqZqsVb9yedL3AOXnPgkaAj1jISHszRiFGQVYTRQVA93iOXdyadXyadysZekWd4HszRypM6FqWudjXhIZ1dnRtb43kdoWh9Px+G2c2crxUtR7HOxifO3C9fVjHodnG4h7Ptrl+IIzGe7AO0S8TXBSXBzSwCwpQpToHxHiDQFYjsX6FLX.RjPebeWkZqsV7K+xufXiMVKxfRWiFM3xW9xn5pqtK+bSZezekXkLkoLEbtycNb1lcdyaB..f.PRDEDUyd1VsuadyaBVVVzm9zGK5BvpVsZwEtvEPs0VqY2+y8bOGBN3fsXsuspXiMVrsssMTTQEwU4cSUgWXgEBWc00VUAdHgDR25aAIQXgRHpqmNc5vktzkfO93C5cu6MbzQG6zmSCFLfryNabiabCA8BHt8L5uTrRXXXvq7JuBlybliYmHvxO+7Qs0VKhO936R9iq+nhKtXjZpo1ligowN1whoLkozk2t1KXXXP.AD.BHf.PBIj.21oJvIjt2JszRQYkUFBLv.QXgE1c0meqWudje94ibxIGAyz0R2UzmlaE4pqth0u90i4Mu4Y1mjfpqtZ7y+7OiPCMTDd3g2kbwVMZzfLxHCTRIkzlGSu5UuvRW5Roaa1cAJgHBgvxxh7yOeje94Cmc1Y3s2dCu81a3latY1aedSKN3kWd4nrxJCUVYkTOCIPPehtUVjQFIV8pWMV1xVlYmgTMYxDxN6rQ94mOBKrvPPAEzc0sgQiFMHmbxAETPAs65jie94G13F2nEc.CRHDR2E0Vasn1Zqk6o6UhDIPpToPpTovnQiPud8Pud8z5Wl.EkTDOX3Ce3XcqacXkqbks45flNc5PFYjAxLyLgGd3A71augWd4EbxImLaO5XznQTc0UixJqLTVYk0lianlK3fCFadyaFd6s2c52SDBgPZMCFL.CFLf5qud9NTHc.TRQ7jQLhQf2+8eerhUrBTPAEzlGmISlP4kWN27TACCCWUGhEKlqpi6z0CmDRHA7xu7KCmc14N06CBgPrU06d2ajd5oy2gAQ.gl7F4Q8pW8Be7G+wX5Se5c3m5LVVVnSmNnQiFnRkJTe80eGkPjqt5JV9xWNV25VGkPDgP5VydcQudfCbf7cHXyhRJhm4fCNfm+4ed7QezGg64dtGKV6HUpTL8oOc7EewWfINwIRCpZBgzs2zm9zsKW7amwLlAeGB1rnjhDHhHhHva8VuE1111FFv.FPW14UpTo3AevGDe9m+434e9mGt3hKcYmaBgPrkIQhDrnEsH9NL5R8W9K+ELrgML9NLrYQioHAl92+9i92+9iBJn.b5SeZb5SeZjVZocG8jJnPgBLjgLDjPBIf68duW51jQHDRaX3Ce3XEqXEXsqcs17OV7SaZSCye9ymuCCaZTRQBTAFXf3wdrGCO1i8XnlZpAW6ZWCkUVYbC55JpnBnVsZ3t6tCu7xKt+4u+9id0qdAYxjw2uEHjt0RM0TQhIlH..hJpnnp2EvF+3GOBKrvvm7IeBN4IOIeGN2whHhHvLm4LayEebRGGkTjM.Wc0UK53MhPHcsLYxD15V2JRO8zgCN3.dsW60r3soACFPVYkE..DIRD5Uu5kEuMsmDQDQf0t10hBJn.boKcITPAE.850y2gUaRjHQvKu7B8oO8AwEWb7c3X2fRJhXSvjISHqrxBm6bmC4latnu8suXHCYHHf.BfFz3DAmScpSgLxHC..DZngZUVvm0nQCV3BWH.Z7A33.G3.V71zdTfAFHBLv.46vfvSnjhHBd23F2.6d26tEcq8wN1wfXwhwDlvDvLm4LQPAEjEq8YYYwst0sfZ0pACCChLxHsnKbuDaaZznAevG7AbiCvG5gdH3jSNYwaWVVVnQiF..a9wFCgvWnjhHBZ5zoCKe4KG27l2rU6ynQi3G9ge.ETPA38du2yh0iQFLX.6d26Fm8rmERkJEe0W8UPtb4Vj1hX66rm8rbK5ygFZnXricr7bDQHjNJJoHhfkISlvt28tQd4kG..7wGevC9fOHhN5nQ1YmMNzgNDxO+7wUtxUvt10tvS8TOkEKwHsZ0BMZz.oRkRqYQj1jd85wINwIfQiFgXwhwS7DOQmNAZsZ0BsZ0BCFL.whECkJU1pyoACF35kHfV1qQlaUa2jISbmWYxjAkJU1l89oNc53FaMxkKGRjHA50qGpUqFhEKFN4jS21dNUud8PqVsngFZ.hDIBxkKGJUpjt02DAGJoHhfkJUpvu8a+F.ZbZFXcqacHpnhBhDIBCYHCACdvCF+8+9eG50qGG4HGA+0+5eEJUpjmiZR2Y27l2DW3BW..MNvc6e+6+c84p1ZqEG8nGEm+7mGpToBZ0pExkKGt6t6X.CX.XJSYJbIG0TgAMQmNc3ke4WFJUpDaXCanUm28rm8fLyLSnRkJnToR3me9gG5gdHyN1m99u+6wO8S+DjKWNdxm7IQwEWLN9wONJojRfLYxfe94GdfG3Av.Fv.LaRNW7hWDe228cnzRKsEIRETPAgoN0ohvBKLJ4HhfAkTDQvp1ZqERkJEd6s2Ht3hC8t28laeLLLnW8pWH5niFojRJPqVsnzRKEgDRHc3y+er5UEJTzpjpLYxDznQC2RoBKKKpqt5fQiFgCN3PqpPtokgk5pqNHRjHnToRHUpTy19FLXfaAAVhDIPtb4fkkEpUqFFLX.N4jSPhDIs6ELZdE+rrrPhDIvQGcDRjP+os0lISlvG7Ae.2B+4HG4Hgat41c04Rud830dsWCm8rm0r6+Lm4L3a9luAqd0qFgGd3n5pqFolZpsHVt7kubKFKSrrrH4jSFKaYKyrKXzG8nGEO8S+z3u7W9KPrXwbauomFKYxjAUpTgzRKsV75t7kuLN+4OOV0pVEF7fGL21MZzH1291Gd228cM66gKdwKhie7iiErfEfIMoIQIFQDDnO4jHX4iO9fW4UdEXxjo1bfp1TRIrrr2QCtzye9yie3G9ATd4kCMZz.whECmc1Yzyd1S7vO7CifCNXvvvfpqtZrxUtRjSN4.fF+f9UrhU.4xkikrjk.e7wGtyoNc5vgNzgv4O+4QkUVIDKVL7zSOwPG5PwDlvDZ0s7H8zSGe3G9g..3du26ECX.C.6cu6EkTRIngFZ.93iOXHCYH3+6+6+yrWv3V25V3fG7fHyLyD0VasvjISPtb4Hf.B.iYLiA268duzEZrhRIkTv4O+4A.fSN4DdfG3A.CCCJu7xgVsZgHQhf2d6caljby8AevGvkPjKt3BhIlXfLYxPIkTBxKu7fVsZQAET.xN6rQ3gGNhJpnvy9rOKWBHRkJEKZQKpEsU4kWN17l2Lps1ZACCChHhHfe94Gpt5pQZokFLZzH9nO5if+96Ot+6+9a0u6nSmNtDh72e+gDIRPQEUDLXv.polZvV1xVvG+webK58pO9i+X.z3em1m9zG3gGdfZpoFTPAEfxKubnVsZjbxIiwO9wSIxSDDneKjHXIWtbzyd1SytOVVVb8qecbkqbE.z3sWySO871dNMZzH1yd1CWxH+QIlXh3G+weDu3K9hXzidzPmNc3JW4JbIbwxxhTRIEHSlLnUqVtWW0UWMV6ZWK2EEate9m+Y7a+1ugUrhUzhIUyZpoFboKcI..nVsZ7EewWfJpnBt8md5oiScpSg7yOe7LOyyzhKvkRJofW5kdIyVwepolJN5QOJlzjlDdgW3EL6XJgz0xfAC3a9luga7l83O9iCu81a..rgMrAbwKdQ3pqth27MeSDQDQbaOWG5PGh662xV1BBO7vACCCLYxDToREV6ZWKF0nFEF+3GOXXXPO5QOvDm3D4RJRhDI3AevGrEm2u+6+djat4B.fG9geXLu4MOHQhDvxxhie7iiMtwMBc5zgO6y9LL5QOZylPsHQhvF1vFvfFzf.Pi+t1xW9xgJUpvMu4MwQNxQ3Z2qcsqwMtld1m8Ywi7HOBDIRDXYYQCMz.16d2KRIkTvy8bOGkPDQvf9MQhMoRJoD7FuwavcQnIO4I2gVW290e8Wwm7IeB..DKVLhM1Xg6t6NprxJQAET.prxJgJUpPRIkDRHgDfKt3BdgW3EvAO3AQVYkEDKVLV3BWHjISF7vCO.Pi2phsrksvkPjWd4EhJpnfd85QpolJpqt5vIO4IgiN5HdwW7EM6rMdlYlI.ZrWA7zSOQQEUDWRWG7fGDCZPCBCYHCg632wN1AWE+8rm8DAGbvngFZ.EWbw3V25VvfACbiYDJoHKuBKrPjTRIA.f.BH.LkoLEtjJLXv.zqWOzqWeGZP5WSM0vMvlaZr2zTRCM06iu4a9lPjHQc3dBzjIS36+9uG.MVrwLlwLfBEJ31eBIj.N7gOLRLwDQt4lKzpUqYGedSYJSA268dubee+6e+wXFyXv92+9APiIx2TRQUVYk.nwDz5YO6YKRpWhDI3IexmDFLXfRHhHnP+1Hwlzm7IeBRO8zA.P3gGN9a+s+1s8BDrrrH0TSk6BNKdwKFSbhSDhDIBlLYBMzPC3S+zOE4me93Ye1mERjHARjHASdxSF+1u8aHqrxBhDIBOvC7.s3BJIlXh3m9oeB.MlPzN1wN350pBJn.L24NWnVsZ7i+3OhDRHAL7gObyFeOxi7H3Ye1mkKdVzhVDtxUtBpqt5vwN1w3RJRqVsb8PVLwDC1vF1.bwEW3tEhW3BW.qacqCKdwK1tbE.WH5XG6XnrxJC..idzitSMf+cyM2fRkJgNc5fZ0pwJW4JwC7.O.BHf.fGd3A71auawX9oinrxJCEVXg..HnfBpU+dgCN3.BMzPQhIlHzoSGxLyLQ+5W+ZwwzTQDMGCCCFwHFAWRQUUUUb6yGe7ALLLvfAC3cdm2AEUTQHhHh.d5omvSO8DJTnfRHhH3P+FIwlhACFvd26dw28ceG.Z7CdeoW5k5PWjvjISn5pqF..xjICgFZnbUuJVrXHUpTL24NWXxjoN7EcXYYwIO4IAKKKXXXvZVyZfu95K29CIjPv7m+7wl1zlfNc5Pd4kmYGqO93iOXFyXFsXbG8jO4ShW4UdEnQiFtok.fFSzpoamm2d6Mb1YmaQ7N7gObbvCdvNzXWgz4UYkUh8su8AVVVnToRL5QO5N0j6oXwhwy+7OO1zl1DzpUKN24NGN24NG29czQGQ+5W+vzm9zQbwEWG5myUUUUb8RUN4jiYWirLZzH2W2z7rTy0zf3+OxUWck6q0oSG2WOnAMHDP.Afacqag7yOe7Vu0awsOoRkhvCObb+2+82g6kWBwZflVdI1LXYYwoN0ovG8QeD2GvOu4MuV7To0dZZsBBnwO7dCaXC3fG7fHkTRAEVXgngFZ.LLL2QUgqUqVtDVbyM2Pe6aea0wDczQCGbvAvxxhBKrPydKTBHf.ZQxT.MtbCzzEbZ9XGp42JhKbgKfctychKbgKfabiafZpoF..JgHqn+y+4+.0pUCfFGv7QFYjc5y43F23vhVzhf6t6dq1mFMZvYNyYvK+xuLN1wNVG5707jULYxDzoSWq9WySJxb+NJCCiYS1q4aq4mid1ydh0rl0fAO3A2ph.zqWOxHiLvN24Nwa+1ucG58.gXMP8TDwlQAET.10t1EZngFfToRwi+3ONF23FWG902TW8evCdPTQEUfbyMW7FuwavseYxjgHhHBL9wOdLoIMoNzXwQmNcbOV8UWc0lsBbVVVtaYm4FXz.Mda29iWvQlLYb2dgluvTJUpTLwINQ7ce22AMZzfO+y+b74e9mys+.BH.LvANPLiYLCDTPAQKIIVXm4Lmg6qG0nFE2s0sIMkvjQiFQVYkEjISVa9.DzDFFF7m9S+ILgILAjRJofLxHCTZokhacqagbxIGTRIkf5pqN7ce22gQNxQBmc1418707dhInfBByYNyocO99zm9zps0TxT+QMeaMOYbFFFDUTQgMu4Mi7yOejbxIihKtXTZokhryNajat4BCFLfidzihG9geXqx5CGgb6PIEQrITd4kiW4UdEje94CfFuEQyXFy3N97DYjQh0u90isu8siKe4K2hJh0oSGt5UuJt90uNxJqrvRW5RusmOSlL0hmLMycQiNBy0yNMu55+3zMvblybfBEJv92+94lCkZRgEVHJrvBw0t10vF1vFZwzF.oqWyeJDe0W8UayiSsZ0XcqacX3Ce3Xiabi21yqQiFgDIRP+6e+awj.YUUUEV3BWHxImbPEUTATqV8sMoHe7wGnPgBnUqVTSM0fQNxQdGOSaqWudTTQE0psesqcMtu9OVHgd85gToRQO6YOaQhfMzPCXSaZS3HG4H..3pW8pTRQDAAJoHhfmVsZw68duG2bEjO93CV3BW3c0SUECCChIlXv67NuCxKu7La0q50qGG5PGBScpSEQEUTs64SpTobIz3pqthEsnE0tGuu95qYGP30VasbiKolXznQtj19iCHUu7xKrvEtPL6YOabwKdQjWd4gxJqLjat4hbyMWnRkJjYlYhSdxShoO8o2g9+FxcGFFl1cP927DuucGKPiI.+EewWfTRIErrksL3ryNy8ZXYYgSN4D271EKKqYuUWFMZDlLYhqWBUpTIFxPFBN0oNETqVMN1wNF9S+o+TKNuM0yMQDQDlMFYYYwwN1wve9O+m4tEypUqFG9vGl6XZ9.3NszRCqd0qFKaYKCwEWbsnGKkISFkrNQPhRJhH380e8WiSe5SCfFmz3d8W+04lCXtazT0qgFZnHzPCka6Z0pEqYMqgqsxLyLusIEoPgBtYsXMZzfgLjgbaqZ2bJnfBfVsZgCN3.21ppppPc0UGW6zbFMZDhDIBt5pq39u+6ma6rrr3HG4HXCaXCvfACHkTRgRJxB6oe5mlaVr1b1291GxKu7fCN3.l1zlFhKt3Zyi0nQi3+9e+uXG6XGvjISXdyadXjibjHf.B.t6t6nnhJBojRJHkTRA.MdqRaZbm4jSNAGbvATe80Cc5zgO7C+PDbvAiIMoIA.foMsogKbgKf5pqNricrCTTQEgvCObXvfAjSN4fu+6+dnSmNL+4OeL4IOYylXz0t10vBVvBvfG7fgXwhwku7k4lNIjKWNlvDl..Zb4NYcqacnvBKDKYIKAiZTiBgGd3vGe7A0We8HyLyDe629s.nwwjz.Fv.tK9edBoqGkTDQvhkkEm4LmAae6aG.faA1LhHhnMmuWtcUrmTRIgUu5UiW+0ecz6d26VU85ebvN+G07aWFPi8fy.Fv.vYNyYfACFvZW6Zw5W+5awLssZ0pQd4kGhIlXZyw2SokVJtxUtBtm64d3dcW5RWh6Qbt4SLkFMZDqZUqBwGe7XpScpsZ9pwc2cuEsOwxpoDAZKm7jmD4kWdPlLYXzidzs6.wVjHQHzPCEhEKFlLYB4kWdHu7xChEKFhEKtEy0QhDIByd1yl6w+WhDIXBSXB3.G3...XO6YOvEWbgKon9zm9fwO9wiCbfCfpppJ7u+2+atIuwleKXuzktDl7jmrYiOFFlVjTVyM1wNVthL7yO+f+96Ot4MuIznQC99u+6ACCCjHQBLYxD2.xlggAO8S+zHrvBqc++PBwZgRJhHXUXgExkPDPi2Bf7xKOr6cu6VcrxjICSXBSncSp45W+5XCaXCnhJp.+y+4+D228ceHjPBA93iOPsZ03ZW6Z3a9luA.Ml.VSOIYRjHgafpZznQ71u8ai9129hQO5QCmbxIL9wOdr28tWTZokhyd1yhUspUggMrgAkJUhhJpHb7iebjYlYhG5gdHL6YOatI8wlqt5pCadyaFibjiDd5omnfBJ.+3O9ib2BjgMrgAfFGL2u1q8Z3W+0eEm3Dm.+xu7Kn+8u+vO+7ChEKF4me93Tm5TPmNcfggACcnC8t+G.Dqtl9Y1d1ydvW7EeARJojPgEVHzqWOWuC5ryNiXiMV7nO5ih3iO9V75m6bmK2Lkds0VaKdZvjJUJd1m8Ygmd5INwINAt0stE2CIfXwhQO5QOvHG4Hwi8XOlYKtvAGb.Oyy7LHojRBojRJnpppBhEKFd3gGXXCaX3u+2+6buNYxjgUu5UiCcnCgSbhSf7xKOnVsZtGX.GbvADbvAiwLlwfG9geX5gAfHXPIEQDrpt5p4lWg.Zbb27Ye1mY1i0ImbBCX.CncSJxe+8Gd6s2nvBKDpToBey27MsY0qKXAK.AGbvbe+.G3.4lajZZUCO93iGN4jSvc2cGuxq7JXoKcon95qG+zO8S3zm9zbSbcMUY+wO9wwTlxTLaRQhEKFEVXgXu6cufggoE8viu95K2rHrSN4DhIlXvu8a+FXYYQhIlHRLwD4V3Xa9SoVbwEGFwHFQG5+qIVNuvK7BbqudAETPcnWSO5QOvBW3BQkUVIpnhJPYkUFZngFfe94GbxImfe94WKtUqMwImbBKcoKEkVZon95quUIanToRL6YOa7m9S+ITUUUgxJqLnUqV3s2dCe8021bLu0jfCNX7fO3ChhJpHTPAE.GbvA3s2dyMPt+iwxLlwLvDm3D4dOTSM0.2c2c3t6tCO8zS3t6tSqOeDAEJoHR2FN6ryX8qe83fG7f3zm9zbcseyqdMjPBAie7iGOzC8Ps3BJicriEYmc13m9oeBkUVYs5oAqe8qeX4Ke4Xu6cuHmbxg6wvFnwAEc7wGOlyblCWhV+QiYLiA8nG8faQp0fACvEWbAgEVX3EdgWf6hoRjHAyYNyAwDSL3q+5uFYkUVnhJpf61eHQhD3qu9h90u9gYNyYdWuJsS55DRHgbW85jJUJWhJ2IbzQGawXk6OhggA93iOvGe741Nl4LG4xkiPBIjN76K2byM3latgvCO7631hPr1njhHBVgFZn3sdq2pE2Bf1hHQhtsy8K.MNesLyYNSL4IOYtpWUoRE7vCOfat4F7xKufat4VqpdUjHQ3YdlmAO3C9fPkJUfkksEWrRrXwXTiZTX.CX.nzRKEUUUUnhJp.t6t6vWe8E94mes6i.sBEJvrl0rvDlvDPYkUFznQCBHf.fWd4kYmseG1vFFhO93Q4kWNpnhJPEUTAjISF71augqt5J70WeuiWJHHDBo6NJoHhfkRkJQzQGsE4b2TW3e6VwxatlF2E8nG8nMOFmc146pm9LfF6km.CLPDXfA1gNdkJUhfCN31r2mHDBgbmgFcaDBgPHDBnjhHDBgPHD.P29LBgPHsioO8oiwMtwAFFl18VGSH1CnjhHDBgzlZ5IUiP5NfRJhP3I8qe8iahnrokpABgPH7GJoHBgm3jSNcWMOwPHDBwxfFn0DBgPHDBnjhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH.fRJhPHDBgP..kTDgPHDBg..JoHBgPHDBA.TRQDBgPHDB.njhHDBgPHD.PIEQHDBgPH..PBeG.DBgPHBApUqF+vO7C3BW3BnfBJ.5zoiuCo1jHQhfO93ChM1XwXFyXPjQFIeGR1EnjhHDBgzs29129vN24NQ80WOeGJcXEVXgH4jSF6YO6A+e+e+e3EdgW.xkKmuCKaZTRQD6dT0ejtyzqWOzoSGTnPADKVLeGNBRadyaF6e+6muCiNku8a+Vb8qecroMsI3gGdv2giMKJoHhcs8su8gcric.sZ0x2gRGFU8G4tQ4kWNtzktDRM0TQwEWLJojRPIkTBTqVM..XXXfGd3A70Wegu95KBLv.Q+5W+PbwEGbvAG34nm+7IexmXymPTSxHiLvZVyZva+1uMeGJ1rnjhrQQU+c6YuT8WVYkE13F2HU8GoUpt5pwwO9wwQO5QQZokV6drrrrnhJp.UTQE3pW8p..3S+zOExjIC268duX7ie7XXCaXPpToViPWP3F23FXW6ZW7cXzkJwDSD+2+6+ESe5SmuCEaRTRQBbT0e2crmp9K8zSmp9izBUWc03y9rOC6e+6uS2Kn5zoCm7jmDm7jmD94meXVyZVXRSZRPhD6+KObfCb.9NDrH9xu7KojhtKY++a81fnp+5bnp+H1qzqWO9u+2+K9W+q+Epqt55xO+EWbwXiabi3K9hu.KXAK.CaXCqKuMDRN6YOKeGBVDEVXg7cHXyhRJR.gp9qqAU8GwdzUu5Uwq+5uNxM2bs3s0Mu4Mw+7e9OwnG8nw+3e7Of6t6tEuM4CEUTQ7cHPDXr+uBoM.p5utVT0eD6IrrrXu6cu38e+2GFMZrC8ZTnPA2+jKWNjHQBzoSGzpUKZngFPc0UGLXvvs87bhSbBbkqbE7Zu1qg3hKtN6aktUjHQBTpTIjKWNTnPAjISFLXv.ZngFfVsZ49GQXgRJhmQU+00ip9iXuvjISXKaYKcnwGmat4F7yO+fu95KbzQGa2ikkkEUUUUnjRJAEWbws6bySEUTAV3BWHV0pVEF0nF0c76gtSbvAGfu95K7yO+f6t6NXXXZ2iWiFMb+Ln5pq1JEkj1CkTDOgp9y1DU8GwZZ6ae621Dh7yO+PjQFIb1Ym6vm2ld.M7vCOPu6cuQIkTBxLyLQs0VqYOd850iUtxUh23MdCL3AO36n2CcG3ryNid0qdAe8026nWmiN5HBKrvPXgEFps1Zw0u90QwEWrEJJIcDTRQ7.p5OaKT0eD9v29seK9O+m+SateWbwEzm9zmtjd70We8E93iOnfBJ.YjQFPud8s5XLXv.d0W8UwN1wNPO6YO6zso8.oRkhniNZDXfAda+bgaGmc1YLfAL.TUUUgzRKMnRkptnnjbmfRJhGPU+Yafp9ivWt5UuJdq25sL69XXXP3gGNhLxH6zWH9OddCJnffO93Ct7kuLJu7xa0wnVsZrrksL7ge3GBkJU1k011h7xKuP7wGeW9Dqp6t6NF9vGNt90uNxN6rAKKaW54mz9Dw2AP2Mcjp+F1vFFFv.FvcTBQliu95KFwHFA5ae6aa9H42T0e4kWdcp1xdhToRQe6aewHFwHtiSH5Opop+F1vFFbwEW5hhPh8LMZzfUtxUZ1dqQjHQn+8u+nW8pWcoID0bxkKGCdvCFAGbvlc+4kWdXKaYKVj11VQvAGLF7fGrEallmggA8pW8B8u+8GhDQWl1Zh9eaqnaW0eQDQDX3Ce3coC.5lp9KgDR.d4kWl8XZp5OKwS9lsFu7xKjPBIffBJntzK5zT.C.oo...H.jDQAQU0eQDQDVrKlQrOrssss17gEH93iG94meV7XfggAwFarHv.Czr6+G9ge.+7O+yV73PHJv.CDwFarVk+N1O+7CwGe7V71g76njhrRnp+D9np+H7sjRJIbnCcHytuHiLR3u+9aUimXiM11rHs25sdqtcER4t6tiXiMVqZa5u+9SKLzVQzmLakPU+IrQU+Q3alLYBacqa0r6yKu7BQDQDV4H52KXyb298xJqL7oe5mZ0iI9hToR4sBZhHhHZyd5mz0hRJxJfp9SXip9iHDb7iebjUVY0psKQhDDWbwwa21UEJTf9zm9X18su8sOTYkUZkiH9Qe5SefBEJ3k1lggAwEWbcKVQB3aTRQVXT0eBaT0eDg.VVVrm8rGytunhJJd6hwMIf.B.d6s2sZ6Z0pE6ae6iGhHqKu81aDP.AvqwfBEJPTQEEuFCcGPIEYgQU+IrQU+QDBt7kuLxN6ra01czQGaywAn0VzQGsY2929seqYGqj1SZq26VaAGbv214qNRmCkTjEDU8mvFU8GQn3vG9vlc6gGd3BlmVQmc1YyN1Gqt5pw4O+44gHx5vO+7qSO8nzUoo4nJhkCkTjEDU8mvFU8GQHvjIS3W9keoUaWpTo7dR6+Qs0LYs87CngPa16Nf.BnMm24HcdTRQVPT0eBWT0eDghbxIGytbv3me9I3l5F7vCOL6TVwEu3E4gnwxStb4vCO7fuCiVPjHQVkmV4tqDV+EmcDp5OgMp5OhPQ5omtY2t4t017MFFFyFWkTRI1kiCQu81aASArMmP72MrWPIEYgPU+IbQU+QDRt4MuoY2tat4lUNR5Xb0UWM61aq2G1xZq2q7Mg5uaXOPXc0Y6HT0eBWT0eDgjJpnhVsMQhDw6OHFsk1Z7uYtEPVacB0w5mBEJDbEWauf9eUKDp5OgKp5OhPR80Weq1lLYx3gHoioshMy89vVms3OGHcNTRQVHT0eBWT0eDgDy0qkBwdxrIsUrIji46VB42SB4XyVF8IvVHT0eBW1h+bfX+hkkkuCABg7+PIEYgPU+IbIjeOIjiMh0iPNQIgbr0USH+dUHGa1xnjhrPnegkPHcDJUprUaSmNcB1OCogFZvra2buOr00VuW4arrrPmNc7cXXWhRJxJRn9gb.B6XqqlP98pPN1HVFl6oNzjISB1acsFMZL61sGe5Iaq2q7s5qudXxjI9NLrKQIEYgPU+IbQU+QDRZqIRTyMOmIDzVwkPaBQsqfs1OCHcdTRQVHT0eBWT0eDgjXhIFyt8xJqLqbjb6wxxZ13pG8nGvEWbgGhHKqxJqLAYgrBwe2vdAkTjEBU8mvks1OCH12BN3fayIOUCFLvCQTaqrxJyrKTzCZPChGhFKO850K3R.wfACnjRJguCC6VTRQVHT0eBWT0eDgDFFFjPBIzpsavfAbqacKdHhZa4latlc6iZTix5FHVQs06Y9xst0sDbIKaOgRJxBgp9S3hp9iHzLoIMIyt8ryNaAysTs5pq1rSlqd6s2XfCbf7PDYcTd4kKX5EWiFMhryNa9NLrqQIEYgPU+IrQU+QDRhN5nQe5SeZ010pUKxImb3gHpkXYYay0ywoN0oBwhEakiHqqzSOcAQuKeiabCnUqV9NLrqQIEYAQU+IbQU+QDZ9a+s+lY2d1YmMu+vAbyadSTUUU0ps6jSNgoN0oxCQj0UUUUExO+740XPiFMzmSXEPIEYAQU+IrQU+QDRt268dQbwEWq1tQiFQxImLuUHkZ0pQFYjgY22i+3ONb1YmsxQD+H8zSGpUqlWZaSlLgjSNYXznQdo86NgRJxBip9S3hp9iHjvvvfEtvEZ1EE3Zpol1r.FKICFLfKcoKY1KFGXfAhoO8oa0iI9hQiFwktzk3kayc5omNpolZr5sa2QTRQVXT0eBaT0eDgjnhJJ7nO5iZ18kWd4g7xKOqVrvxxhjSNYy92GLLLXIKYIc6V.iUqVMRN4jsp8vr09m6c2QIEYgQU+IrQU+QDZd5m9oQXgElY2WZoklU4BjlLYBIkTRnzRK0r6e5Se5n+8u+V73PHpzRKEIkTRVkBZyKu7PZoklEucH+NJoHq.p5OgMp5OhPhLYxvq8ZuFbvAGL69SKszPJojhEqGF0nQCN24NGJt3hM69iIlXvbm6bsHssshhKtXbtycNK1PfvnQiHkTRgRHhGPIEYkPU+IrQU+QDR5YO6Id0W8UACCiY2e94mON8oOcal3xcCiFMhqe8qie4W9k1rGL8zSOwZW6ZgToR6xZWaU0TSM3m+4eFW+5WuKMA0hKtXb5SeZde7N1cEkTjUBU8mvGU8GQHIgDRnc+ax5qudboKcIbtycNTQEUbW2NlLYB4kWd3Tm5Ts6E3UnPA1vF1.7wGetqaK6MlLYBW+5WGm5TmB4kWdcphppnhJv4N24vktzkDrqQlcGHguCftSZp5uW4UdEydqZxO+7Q4kWN5cu6M7yO+5RZSiFMhbxIGjSN4zleXGU82uqop+BO7vQXgEVW1zRPwEWLRO8zoOribG4u9W+qPud8XW6ZWs4wTUUUge8W+UnToR3iO9.e80W3t6ta1wwXSZZVcuzRKsMmQ6aNGczQrwMtQz6d26652K1yzpUKRKszPlYlI71augO93C71aua2OS0jISnpppBkTRInzRKE0UWcVwHlzVnjhrxZp5u2+8eeyt+lp9yc2cG8pW8Bd5om2UsiISlP94mOxN6ra24.Gp5uVqop+xO+7Q3gGNBJnfZ2KvzdpnhJPlYloYm5CHjNhYO6YidzidfMsoM0tIUWWc0gbyMWjat4BQhDA4xkC4xkCEJT.IRj.c5zAsZ0hFZnAzPCMzga+fCNXrt0sNDZng1U71wtld85QgEVHJrvBA.ZwOCjISFLXvPK9YfPYR7k76njh3AT0e1Fnp+HBEiabiCQGczXiabiH4jS91d7lLYB0We8cpdljggA+4+7eFOyy7Ls4s8mz9ZJ4GUpTw2gBoChRJhmPU+Y6fp9iHDDTPAgssssgibjifcricXQWTiiO93wy+7OOhJpnrXsgPPfAFHJnfB36vfHfPIEwinp+rMQU+Q3KLLLXhSbh39tu6CG7fGDe1m8YnxJqrK67GczQim7IeRLrgMr17IeydxHG4HwW7EeAeGFc4nhcu6QIEwynp+55QU+Qr2oPgB7nO5ihoN0ohye9yie7G+Qblybl6ndKtId4kW39u+6mqHstCIC0jG4QdDr28tW6td2cZSaZ7cHXyhRJR.fp9qqEU8Go6BYxjgDRHAjPBIfFZnAjZpohqd0qhxJqLTd4ky8OMZz.2c2c3kWdw8O+82eDe7wivBKr65Gj.ac94meXAKXAXqacq7cnzkYTiZT3AevGjuCCaVTRQBHT0ecMnp+HcGIWtbLvANPLvANP9NTroLsoMMnRkJ7we7Gy2gRm1PG5PwpV0p36vvlFkTj.DU8WmCU8GgPtSLm4LGDRHgfcu6ciadyax2gycLwhEiG+web7zO8Sy2ghMOJoHANp5u6NT0eDB4NwXFyXvXFyXvoN0ovEu3EQAET.zoSGeGVsIFFF3s2di9129h6+9ue3pqtx2gjcAJoHhcKp5OBgbmZTiZTXTiZT7cXP3ITRQD6Z1xU+M5QOZ3latw2gDgPHcaPIEQ5Vfp9iPHDxsS2yQhKgPHDBg7GPIEQHDBgPHfRJhPHDBgP..MlhHDBwlkISlfJUpfACFfHQhfGd3AeGRDhMMJoHBgPrQUWc0gst0shabia.2byM71u8ay2gDgXSiRJhPHDaTlLYB4me9HqrxBd5om7c3PH17njhHDBwFkXwhQHgDB..MmVQHcAnjhHDqnFZnA74e9mC..IRjfYNyYxyQDwVlRkJwRW5RAKKKeGJDhcAJoHBwJRqVsX26d2..PgBETRQjNEFFFHQB8w3DRWE5ulHDBwFkACFPt4lKpu95gDIRPu6cu41mNc5vMtwMfNc5fBEJPjQFILZzHxKu7PVYkE70WeQTQEETnPAO9NfPDVnjhHDBwFUc0UG1vF1.xHiLfmd5IN3AOH29Ju7xwxW9xQQEUDBO7vwK9huH1xV1Bt90uN2wDXfAh4N24hDRHAHRDMs0QHTRQDB.zqWORM0TQ94mOTnPAhHhHPXgElYO1pppJTPAE...e80W3iO9zh8qSmNjYlYBVVVHSlLDUTQA.fZqsVjd5oycblLYBojRJPrXwHlXhwB8NiP.t0stEV1xVFpt5paw1KnfBvZW6ZwxV1xv8e+2OOEcDhvAkTDoasFZnA7y+7Oi28ceWTd4k2h8M3AOXL+4OeDQDQzhs+a+1ugW60dM..7TO0SgYO6Y2h8WYkUhEtvEhFZnA3u+9i8su8A.fzRKMr3EuXtiSmNcXdyadvImbBG9vG1B7tiPZjVsZgACFPbwEG5W+5GxO+7wEu3EgJUpfVsZwG9geH5W+5GM4OR51iRJhzs1ANvAvt10tP80Weq12EtvEvxV1xvpV0p5R5IG4xkCu81aTVYkAfFGjr93iOvQGcrSetIjamG8QeTLqYMKnToRXxjIbkqbE7xu7KiZqsVTas0hhKtXJoHR2dzMQlzsUQEUDWBQhEKFQFYjX5Se5XbiabvKu7B..EVXg3C9f++16dMnn59fON928NqqrBpHWLfkfACng.EiFZwPpoYhQSplNQ6TScl7llYZYlz1oWdQyjY5a63KbL8x77h1NNszoSISaLoQmFSrSMwACnRTLAPQDQTPt3BDVturmmWrObdbC6ZTbAzc+8YFmQOW1y+yf6ge+ud9eXjQF4t95URIkvANvAL+2tb4h+w+3eve9O+muq+rE4Vwsa27C9A+.VzhVD.X0pUJt3hYSaZS.gFaR974agrHJx8DTKEIIr9M+leiYKD8rO6yRkUVIImbx.P6s2N+pe0uhVZoEZpolnolZhRKszExhqHyZYjQFQb6YlYl.fggAACFb9rHIx8jTKEIIjFd3g4BW3B.gVUf+g+venYfH.V0pVE6XG6.KVrvniNJs2d6KTEUQtqEs0xHsFGIR3TnHIgje+9IPf..gpEsWudmwwjVZogSmNABMiyDQDI9lBEIIjlbxIM6tfnMPmsa2N1rYCHzr2QDQj3aJTjjPxpUqXwhE.XpolJhGiggg46TpoCGIhHR7KEJRRH4zoSyUv2n00XiO93lcwla2ti3w32u+YrswFaL8B5TDQtOjBEIIjVxRVh4zS1mOeTe80G19MLLngFZfImbRrXwBYkUVl6aYKaYl+81Zqsv5ZMCCCZqs1hZqO8EuFJ7jHhbuCEJRRH4vgC1xV1h4+9Mdi2f5qudBFLH986m27MeSN7gOLPnPP4latlG6ZW6ZwgCG.PCMz.+s+1eyr0gN+4OOUUUUlgh9hgdldfaCgFWS8zSOyY2ihHhbmQyGSIg0K8RuDevG7AzZqsxEu3E4Ue0WE2tcyjSNoY2lAvS9jOI4kWdl+6jRJIJszR4i+3OlQGcT9i+w+HG3.G.mNcFwUF6ala2tI6rylN5nCBFLH6d26lryN6vVTGEQDYggBEIIrrZ0J+re1Oi8su8YtlEcygZra2NOwS7D7xu7KaNnrgPudNdkW4Un6t6l1ZqMfPCV6QGcTrZ0JkTRIblybln1EZ+ze5OkW+0ecFZngX7wGmt5pq4v6RIdlWud4O7G9CQbeYkUVlu28hl8rm8vd1ydlKJZhbeI08YRBs0st0wu+2+6469c+tgM07SO8z4W9K+k75u9qSJojxLNuG5gdH9S+o+Du3K9h3xkKfPq2Qe+u+2mewu3WXtn3cygolVokVJ+5e8ulhKt3v5NMQDQVXoVJRRnYwhERJojnxJqjW4UdEFXfAvoSm30q2HFn4lOOGNbvO9G+ioxJqjgFZHRIkTLmQaG8nG8VdtEUTQ7a+s+1X98iHhHydJTjH+eb3vAokVZypySucwEQj6+otOSDQDQDTnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.z69LQDQtEFbvA4XG6XLxHiD11sZ0JolZprl0rFV4JWIVsZMrWhxc2c27QezGQf.Atke91rYictycB.0TSMbkqbERIkT3YdlmIpuTlMLL3zm9zbwKdQVzhVDequ02B.5u+948du2CqVsxl27lY4Ke4y3baqs1n1ZqE.1912NACFj28ceWLLLH2bykMrgMD100vvfyctyQiM1H.7M+leyH94JwGTnHQDQhp.ABPu81K986eF6qqt5hFarQxJqr3IdhmfzSOcy8MwDSPO8zCSN4j2xOe61+++0PCN3fzc2cSO8zCEUTQjUVYEwywue+bxSdRlXhIH4jS1b6SM0Tzc2ciMa1h50crwFit6ta.HXvf3wiGxHiL3Lm4LLzPCQt4lKqXEqv736u+94jm7j32ueJnfBTfn3bJTjbG4C9fOf95qOdnG5g3q9U+p2xZx8QezGQmc1Iomd57M9FeC.nwFajFZnARIkTnhJp.2tcOiy8zm9zzRKsPZokFUTQEzau8xG9geH.TZokRd4k2LpIWM0TCczQGXwhE15V2ZXOnTD4tmEKVH2bykksrkA.iLxHbsqcMFXfAnyN6j268dO18t2cXgbfPsnzZVyZXwKdwQ7y0p0YNJNLLLnkVZgLxHiHt+VasUlXhIhA2Ug7HOxiPqs1JCMzPbtycNdpm5oL2WiM1H986GOd7PIkTRL6ZJ2aRghj6H974it6taBDHvs7Ac974iFZnAlZpovoSmlaejQFgt6taBFLHACFLhm6m+4eNc2c2X2tcLLLXoKco3vgC5niNn95qmUspUgCGNLO9qbkqvoO8owvvfxJqLEHRj4.VrXg0rl0P94mu41BDH.0We8TWc0Q+82Om3DmfMsoME14YylMJpnhHiLx3N55c4KeY1vF1vLp3zjSNIs0Vay9ajHH0TSk0st0wINwInolZhBJn.xJqrn+96mO8S+T.H+7y2LPnD+RCzZYVwmOeb8qe8nt+5pqNlZpohIWKmNcRwEWLPnlq+y9rOybeiO93bpScJLLLH8zSm0u90GStlhHe4ra2Nqe8qmbyMW.nkVZYFi8nYqAFX.t3EuXD290t10hIWioYwhEJojRXEqXEL0TSwQO5QYjQFgibjiv3iONImbxrgMrgH1pUR7E8SXYVwvvfO4S9jH1ZO974Kl9Pqoa19oqgZM0TC974C.Zu8145W+5XylMJojRzCsDYdlUqVovBKDHz3HZ3gGNl8YWas0FV2jYXXDSqv0MygCGroMsIb3vACLv.bjibDywmTEUTAIkTRw7qobuG8aPjYst5pK5niNlw16niNhY0VbZVrXgJpnB750KSN4jTe80y3iON0TSMDHP.RO8z4AevGLldMEQt83xkKrXwBFFFQb1lYXXX1k427eLLLvvvXFGuGOdvsa2L7vCyEtvEL2du81KW5RWBKVrPlYlYL+9H8zSmbyMWBFLHs2d6XXXPN4jCYmc1w7qkbuIMlhjYsomVrOvC7.XylMys0byMGwGzc2xsa2l86+ktzkXrwFiAGbPb5zIadyaNrwYjHx7GKVrXN4G9he2exImjpqt5HddYmc17bO2yE13NDB0k4YlYlzXiMxEtvEH+7yGGNbPiM1HACFjUtxUxRW5Roqt5Jlde3vgCJszRCKHVwEW7LJeR7K0RQxrRxImL1samd6sW5omdL29UtxUn6t6FqVsFyGThVrXgBKrPRN4jYzQGkVasU.njRJQC.RQhiXwhExKu7vlMazSO8fOe9vue+lyvzUu5UG0Y95cKCCiv5F94hJ3I26RsTjLqrhUrBFbvAou95iKe4KSlYlIACFjie7iiggAETPAL5nixMtwMhoWWOd7vl27l4fG7f.vRVxR3ge3GNldMDQtybyAG9hgUra2NO+y+7gsFFMMqVsNiov+zxImbviGO74e9mym8YeF4jSN3ymOb4xE4latLv.CDauIHzro6jm7jgMVI+jO4SHyLyTsVTBB0RQxrxhVzhX0qd0.PSM0DSN4jbsqcM74yGNc5jhJpn4rqcvfAmypknHxctoGiPVrXwrqzmlEKVvoSm3xkqY7GGNbD0uKa2tcd7G+wAflatYpqt5.BM038506sUYJRt4E0wu309pW8pzQGcfUqVYUqZUXwhEt5UuJW9xW9K85IwGTnHYVq3hKFa1rwPCMDm8rmkVasUBFLHYjQFjZpoNmbMGczQ48e+22rloCN3fzTSMMmbsDIVNSphm0au8BDpkeb4xUL6yM+7ymTSMUBDH.80WelAktUAoRJojHXvfQbE3Fvr0qc5zYXynr.ABvG9geHSLwDjZpoxV1xVHyLyjolZJ9u+2+KiN5nwr6q6mEu+cBEJRl0b4xk4J75oN0oLGiOqd0qNpC54oeX1zy7jHIZS21oeGDM1Xiga2tIu7xC.NyYNSXiqIQhUtUqEWRnuS1e+8y4N24..ud8F0Ez0YCa1rwZW6ZMetwZVyZXQKZQQ83c5zIKdwK1bEwd7wGOrxZe80GM2by.g5dtoG6PACFjSdxSR+82ONb3fm9oeZRJoj3YdlmA2tcyniNJe7G+wyIKE.2uId+6DIjion38jtymd3G9gowFajQFYDFe7wwoSmje94G0Zx41sarZ0JiM1XQ8cSzPCMj4wdyi2fwFaLN6YOKFFFjWd4Q4kWN974i96ueN5QOJu3K9hZFnMKouSDpUN9hc4xzuDPkPFbvAMq.xXiMFW+5WmlatY5u+9IojRhm7IexYz8YSGbJZqgXVrXgzRKsndM+JekuBs2d6DHP.JnfBtkkujRJIdvG7Aou95i1ZqMd228cYsqcsr3EuX5omd3S+zOkIlXBb4xEkUVYlm2MtwML+Y85V25LG+Sd85khJpHpqt5nkVZgBJnf63Ul63MQ56DwSqObIjghh2S5NexqWujUVYYtxy93O9ieKa97krjkfMa1X3gGlye9yy5W+5MC9DLXP5ryNoyN6DHzf4d5vU27pLaRIkDkVZo3xkK95e8uN+6+8+labiavEtvEXsqcsyw2wwmz2IfBKrPyWoCSqlZpA+98GSa8i6WELXPpolZnlZpYF6yiGO7zO8SGw.CABDfibjiD0OW61sSkUVYT2+xV1x3a+s+12VkQqVsx5W+54JW4JzSO8vUu5U4pW8pgcLNb3fG6wdLV5RWJPnPaMzPC32ueRN4jmwyPJnfBn4lalAGbPN0oNEacqaMtJDvcB+98Gwe9O8h2Y7f39exFo+yqp8WriCGNnfBJfzRKMxImb9R+xwJVwJXkqbk.gdwu99u+6Sqs1JczQGTSM0vgO7gIPf.3wimvlUYW7hWzr64pnhJHkTRAHz5bxJW4JYpolJpqv1xWt38Z+c6n7xKeFaKXvflyzQIbVsZEud8RgEVHO6y9rjSN4rPWj.B8LocricP4kWNKe4K2rRWtb4hbxIG1xV1BO5i9nlGe6s2t43RrnhJxLrzz750KO1i8X.vktzkRnGCiG7fGLhOiMRe249UVFd3giqWDF13F23Lp8mUqV4vG9vp1eyBUWc0zUWcwi7HOBadya9Vdruy67NzVasQ1YmcX0za7wGmpqtZ5u+9i33Jxsa2rksrEyGxN5nix+5e8unqt5hbxIGd9m+4Cqa05ryN4e9O+mL0TSQIkTBkWd4Ib+B86F986mst0sNiG1st0sNps1ZWfJUy+ps1Zi3+m1iGO7W+q+UV9xW9BPoRtaEHP.Fe7wwiGOKzEk6q0We8wK8RuTD6p8+y+4+vF23FW.JUwdw8+lCU6u683xkK1912NkVZojRJoXFfwiGOr5UuZdtm643AdfGv73O+4Ou4BB4i9nO5LFyBYlYllC36yd1yZ18axsmDgZ+c6XiabigMNSl1vCOL6ae6aAnDIwB1saWAhhA1291WDCDUVYkE2DHBR.ZoHU6u68MwDSvjSNodv0BfDkZ+c65sdq2hu2266Ew8s8suc94+7e97bIRjEd6cu6k29se6HtupppJdgW3ElmKQych6aoHU6u684zoSEHZARhRs+tc8BuvKv1111h39d629s40dsWi95qu44RkHKL5qu930dsWKpAh1111VbUfHHAHTDPTmYCG6XGi8t28NOWZD4dC6cu6kicriEw8cqlMPw61+92eTm10G6XGicu6cSUUUUTWb.E49c986mpppJ18t2cTeFQFYjA6e+6edtjM2Ktu6yl1t10t3PG5PQbeUTQE7S9I+D0UZRBg95qO1291WTeX21111h5a07DEG5PGhcsqccKOFqVsxW6q80nvBKjLxHC0Zmx80Fd3g45W+5zXiMRM0TyW5L4s5pqNpsp58yRXBE0UWcQ4kWdTWOV73wC6YO6gcricnYklDWxue+bvCdP9K+k+RTWrFyHiL33G+3jYlYNOW5t2ya9luIu7K+xKzECQtmyANvAXm6bmKzEi4DILgh.U6OIwip82cmCcnCwq9pupVbKEgPUZ5Mdi2Ht9YDITgh.U6OQhl34Z+c2nqt5hezO5GE0teWjDAaaaai8u+8G22JxIDCz5a1N24No5pqNg+8WiHSKiLxfpqtZEHJJxLyLo5pqlppppHNSVEIdVYkUFUUUUTc0UG2GHBR.aonooZ+IRhSs+hkpqt53u+2+6b7iebZrwF0qVFIthUqVovBKjxKub9NemuCaXCaXgtHMuJgMTzzdq25s32869cbhSbhE5hhHyaJqrxnxJqLtaMFQDQtajvGJZZ0VasTc0UqZ+Iwkt4Z+sqcsqDxElQQD4KiBEIhHhHBIfCzZQDQDQhDEJRDQDQDTnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQHE94WG...vYIQTPTEQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.TnHQDQDQ.f+W7zBfSg8JBV+.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-6",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1142.0, 94.06540447504301, 282.0, 276.175559380378672 ],
									"pic" : "/Users/kylestewart/Desktop/IMG_0021.PNG"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.337188999999967, 304.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 20.0, 38.0, 18.0 ],
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 231.337188999999967, 282.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 19.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 745.337188999999967, 367.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 67.75, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[21]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 821.0, 391.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 67.75, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 186.337188999999967, 931.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 805.0, 367.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 49.75, 54.0, 18.0 ],
									"text" : "CLOCK",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 778.0, 322.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "in",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 194.337188999999967, 236.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "MUX",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "out 1",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.337188999999967, 931.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 741.125, 115.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[23]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 741.125, 158.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"midpoints" : [ 897.337188999999967, 675.0, 578.587188999999967, 675.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"midpoints" : [ 203.837188999999967, 843.0, 436.837188999999967, 843.0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
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
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 463.837188999999967, 843.0, 151.837188999999967, 843.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 4 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 754.337188999999967, 675.0, 463.837188999999967, 675.0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 3 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 346.0, 975.5, 100.0, 200.0 ],
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
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utilities.slew.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 1754.0, 79.0, 1652.0, 1327.0 ],
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
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 291.125, 403.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 1240.0, 683.0, 112.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1242.5, 625.0, 70.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1182.625, 625.0, 59.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1182.625, 579.0, 60.0, 22.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 625.0, 70.0, 20.0 ],
									"text" : "slew rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 480.0, 272.0, 48.0, 20.0 ],
									"text" : "MIN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 272.0, 48.0, 20.0 ],
									"text" : "MAX"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 530.0, 389.0, 117.0, 22.0 ],
									"text" : "/~"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 628.0, 272.0, 56.0, 22.0 ],
									"sig" : 10000.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "number~",
									"mode" : 1,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 530.0, 272.0, 56.0, 22.0 ],
									"sig" : 0.1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 960.5, 683.0, 112.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.125, 625.0, 59.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.125, 579.0, 60.0, 22.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fall cv",
									"id" : "obj-49",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1304.625, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1259.0, 440.0, 64.625, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1182.625, 475.0, 95.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1182.625, 516.0, 60.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1182.625, 403.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1259.0, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1259.0, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.625, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1182.625, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1242.5, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.25, 135.25, 34.5, 18.0 ],
									"text" : "cv",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"appearance" : 1,
									"focusbordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"id" : "obj-32",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1259.0, 251.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 154.0, 118.25, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[14]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[1]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1286.0, 275.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 156.0, 119.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1181.625, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.75, 142.25, 42.25, 18.0 ],
									"text" : "FALL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"appearance" : 3,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-35",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1182.625, 251.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 106.0, 108.25, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[8]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ -1 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1160.625, 275.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.0, 118.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 960.5, 440.0, 64.625, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.125, 475.0, 95.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.125, 516.0, 60.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 884.125, 403.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.5, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 944.0, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.25, 135.25, 34.5, 18.0 ],
									"text" : "cv",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 960.5, 251.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 65.0, 118.25, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[15]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 960.5, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 987.5, 275.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 67.0, 119.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "rise cv",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1006.125, 162.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 884.125, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 883.125, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.75, 142.25, 42.25, 18.0 ],
									"text" : "RISE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"appearance" : 3,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 884.125, 251.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 108.25, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[7]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ -1 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 884.125, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1709.0, 527.0, 823.0, 691.0 ],
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
													"code" : "crossfade(a, b, frac) {\r\n\t        return a + frac * (b - a);\r\n}\r\n\r\nHistory last(0.);\r\n\r\nshape = in2;\r\n\r\nval = last;\r\nif (in1 > last) {\r\n\t// Rise\r\n\tval += in3 * crossfade(1.0, 0.1 * (in1 - last), shape) * 1./samplerate;\r\n\tif (val > in1) {\r\n\t\tval = in1;\r\n\t}\r\n} else {\r\n\t// Fall\r\n\tval -= in4 * crossfade(1.0, 0.1 * (last - in1), shape) * 1./samplerate;\r\n\tif (val < in1) {\n\t\tval = in1;\r\n\t}\r\n}\r\n\r\nlast = val;\r\nout1 = val;",
													"fontface" : 0,
													"fontname" : "Menlo",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "codebox",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 179.5, 665.0, 350.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 390.0, 14.0, 28.0, 22.0 ],
													"text" : "in 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 14.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 162.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 566.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 291.125, 888.0, 392.875, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 113.875, 239.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 21.0, 36.0, 18.0 ],
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.125, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.125, 1009.0, 53.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.0, 177.5, 36.0, 18.0 ],
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 335.125, 984.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 177.0, 176.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.125, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.75, 74.25, 42.25, 18.0 ],
									"text" : "SHAPE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 291.125, 251.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 75.0, 41.25, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[9]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ -1 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 291.125, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fm",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 227.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 87.0, 18.0 ],
									"text" : "SLEW LIMITER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sin",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 291.125, 984.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.125, 56.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[18]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.125, 99.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 145.875, 275.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 20.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 862.125, 275.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 118.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 200.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 187.5, 270.0, 155.375, 270.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 893.625, 548.0, 851.625, 548.0, 851.625, 264.0, 871.625, 264.0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 1192.125, 540.0, 1146.0, 540.0, 1146.0, 270.0, 1170.125, 270.0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 1,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 2,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 0,
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 3 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-89", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.0, 975.5, 200.0, 200.0 ],
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
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utilities.s&h.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 1587.0, 79.0, 1463.0, 1327.0 ],
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
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.999999999999886, 251.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 20.0, 38.0, 18.0 ],
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 558.337188999999967, 229.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 3.0, 19.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 486.0, 448.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 431.337188999999967, 493.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 431.337188999999967, 290.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 431.337188999999967, 326.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.337188999999967, 409.84588623046875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.337188999999967, 380.0, 26.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 76.5, 50.0, 17.0 ],
									"text" : "noise",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 403.337188999999967, 363.0, 26.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 59.5, 50.0, 17.0 ],
									"text" : "input",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0 ],
									"id" : "obj-16",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.337188999999967, 363.0, 18.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 59.5, 18.0, 34.0 ],
									"size" : 2,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 616.837188999999967, 439.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 510.337188999999967, 747.0, 96.0, 22.0 ],
									"text" : "sah~ 0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 617.337188999999967, 403.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 55.0, 127.75, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[7]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.337188999999967, 820.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 177.5, 38.0, 18.0 ],
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 653.0, 367.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.0, 127.75, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 554.337188999999967, 795.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 176.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 637.0, 343.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 109.75, 54.0, 18.0 ],
									"text" : "TRIGGER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 290.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.337188999999967, 290.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "S&H",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "output",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.337188999999967, 795.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 57.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[20]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.125, 100.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 975.5, 100.0, 200.0 ],
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
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "notes-triggers.clock-divider.maxpat",
					"numinlets" : 2,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 1763.0, 79.0, 1287.0, 1327.0 ],
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
									"comment" : "32",
									"id" : "obj-31",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 612.0, 671.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "16",
									"id" : "obj-30",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 522.0, 671.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "8",
									"id" : "obj-29",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 437.0, 671.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "4",
									"id" : "obj-27",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 357.0, 671.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 696.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 171.0, 38.0, 18.0 ],
									"text" : "32",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 645.0, 671.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.5, 170.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 553.337188999999853, 696.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 151.0, 38.0, 18.0 ],
									"text" : "16",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 553.337188999999853, 671.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.5, 150.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 469.0, 693.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 131.0, 38.0, 18.0 ],
									"text" : "8",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 469.0, 671.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.5, 130.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 693.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 111.0, 38.0, 18.0 ],
									"text" : "4",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 389.0, 671.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.5, 110.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 612.0, 553.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 522.0, 553.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 437.0, 553.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 357.0, 553.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 244.0, 553.0, 31.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 489.0, 256.0, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 489.0, 288.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 612.0, 399.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 612.0, 363.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 612.0, 433.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 399.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 522.0, 363.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.0, 433.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 399.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 437.0, 363.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.0, 433.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 399.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 357.0, 363.0, 61.0, 22.0 ],
									"text" : "counter 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 357.0, 433.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 399.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 244.0, 363.0, 61.0, 22.0 ],
									"text" : "counter 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 244.0, 433.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 588.837188999999967, 209.5, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 589.337188999999967, 173.5, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.5, 82.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[15]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 537.337188999999853, 209.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 82.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.337188999999853, 172.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 62.0, 54.0, 18.0 ],
									"text" : "RESET",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "reset",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.0, 172.5, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 244.0, 256.0, 43.0, 22.0 ],
									"text" : ">~ 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 244.0, 288.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 343.837188999999967, 216.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 344.337188999999967, 180.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.5, 40.0, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[17]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.337188999999853, 693.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.0, 91.0, 38.0, 18.0 ],
									"text" : "2",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 292.337188999999853, 216.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 40.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 276.337188999999853, 671.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 68.5, 90.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 276.337188999999853, 179.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 20.0, 54.0, 18.0 ],
									"text" : "TRIGGER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "trigger",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "CLOCK DIV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "2",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 244.0, 671.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 57.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[16]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.125, 100.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 3 ],
									"order" : 4,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 3 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 3 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 3 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 3 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
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
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 0,
									"source" : [ "obj-75", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 409.0, 738.5, 100.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 352.0, 22.5, 150.0, 20.0 ],
					"text" : "EFFECTS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 953.5, 150.0, 20.0 ],
					"text" : "UTILITIES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 716.5, 150.0, 20.0 ],
					"text" : "NOTES & TRIGGERS"
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
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "routing.probability.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1976.0, 79.0, 1747.0, 1327.0 ],
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
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 2205.0, 678.0, 600.0, 450.0 ],
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
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 379.0, 14.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.0, 418.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "if (in2 < in3) {\r\n\tout1 = 0;\r\n\tout2 = in1;\r\n} else {\r\n\tout1 = in1;\r\n\tout2 = 0;\r\n}",
													"fontface" : 0,
													"fontname" : "Menlo",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "codebox",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 120.0, 283.0, 217.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 2 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 178.0, 691.0, 159.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 378.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 96.0, 441.0, 133.0, 22.0 ],
									"text" : "sah~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 404.0, 792.0, 53.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 177.5, 36.0, 18.0 ],
									"text" : "B",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 404.0, 767.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 176.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "B",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 767.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 263.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 21.0, 36.0, 18.0 ],
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.125, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 792.0, 54.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 177.5, 36.0, 18.0 ],
									"text" : "A",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 222.0, 767.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.125, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 113.75, 49.25, 18.0 ],
									"text" : "CHANCE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 291.125, 251.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 78.5, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[17]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 291.125, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fm",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.125, 251.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 82.0, 18.0 ],
									"text" : "PROBABILITY",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "A",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 767.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.125, 56.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[14]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.125, 99.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 178.0, 299.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 20.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 219.625, 294.0, 187.5, 294.0 ],
									"order" : 2,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
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
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 471.0, 502.5, 100.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 716.5, 150.0, 20.0 ],
					"text" : "FILTERS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 480.5, 150.0, 20.0 ],
					"text" : "ROUTING"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 348.5, 150.0, 20.0 ],
					"text" : "(adsr)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 249.5, 150.0, 20.0 ],
					"text" : "MODULATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 22.5, 150.0, 20.0 ],
					"text" : "SOURCES"
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.ladder.maxpat",
					"numinlets" : 4,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1754.0, 79.0, 1296.0, 1327.0 ],
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
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 526.0, 1046.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.5, 177.0, 36.0, 18.0 ],
									"text" : "HP",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 526.0, 1024.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 176.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "out",
									"id" : "obj-59",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.0, 1026.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1568.0, 431.0, 1035.0, 819.0 ],
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
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 722.0, 712.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"code" : "History x0(0.), x1(0.), x2(0.), x3(0.);\r\n\r\ninput = in1;\r\nomega0 = in2;\r\nresonance = in3;\r\n\r\nt = 0;\r\ndt = 1.0/samplerate;\r\n\r\n// 1st pass\r\ninputc = tanh(input - resonance * x3);\nyc0 = tanh(x0);\nyc1 = tanh(x1);\nyc2 = tanh(x2);\nyc3 = tanh(x3);\r\n\nk1_0 = omega0 * (inputc - yc0);\nk1_1 = omega0 * (yc0 - yc1);\nk1_2 = omega0 * (yc1 - yc2);\nk1_3 = omega0 * (yc2 - yc3);\r\n\r\nyi0 = x0 + k1_0 * dt / 2.0;\r\nyi1 = x1 + k1_1 * dt / 2.0;\r\nyi2 = x2 + k1_2 * dt / 2.0;\r\nyi3 = x3 + k1_3 * dt / 2.0;\r\n\r\n// 2nd pass\r\ninputc = tanh(input - resonance * yi3);\nyc0 = tanh(yi0);\nyc1 = tanh(yi1);\nyc2 = tanh(yi2);\nyc3 = tanh(yi3);\r\n\nk2_0 = omega0 * (inputc - yc0);\nk2_1 = omega0 * (yc0 - yc1);\nk2_2 = omega0 * (yc1 - yc2);\nk2_3 = omega0 * (yc2 - yc3);\r\n\r\nyi0 = x0 + k2_0 * dt / 2.0;\r\nyi1 = x1 + k2_1 * dt / 2.0;\r\nyi2 = x2 + k2_2 * dt / 2.0;\r\nyi3 = x3 + k2_3 * dt / 2.0;\r\n\r\n// 3rd pass\r\ninputc = tanh(input - resonance * yi3);\nyc0 = tanh(yi0);\nyc1 = tanh(yi1);\nyc2 = tanh(yi2);\nyc3 = tanh(yi3);\r\n\nk3_0 = omega0 * (inputc - yc0);\nk3_1 = omega0 * (yc0 - yc1);\nk3_2 = omega0 * (yc1 - yc2);\nk3_3 = omega0 * (yc2 - yc3);\r\n\r\nyi0 = x0 + k3_0 * dt;\r\nyi1 = x1 + k3_1 * dt;\r\nyi2 = x2 + k3_2 * dt;\r\nyi3 = x3 + k3_3 * dt;\r\n\r\n// 4th pass\r\ninputc = tanh(input - resonance * yi3);\nyc0 = tanh(yi0);\nyc1 = tanh(yi1);\nyc2 = tanh(yi2);\nyc3 = tanh(yi3);\r\n\nk4_0 = omega0 * (inputc - yc0);\nk4_1 = omega0 * (yc0 - yc1);\nk4_2 = omega0 * (yc1 - yc2);\nk4_3 = omega0 * (yc2 - yc3);\r\n\r\nx0 += dt * (k1_0 + 2.0 * k2_0 + 2.0 * k3_0 + k4_0) / 6.0;\r\nx1 += dt * (k1_1 + 2.0 * k2_1 + 2.0 * k3_1 + k4_1) / 6.0;\r\nx2 += dt * (k1_2 + 2.0 * k2_2 + 2.0 * k3_2 + k4_2) / 6.0;\r\nx3 += dt * (k1_3 + 2.0 * k2_3 + 2.0 * k3_3 + k4_3) / 6.0;\r\n\r\nout1 = x3;\r\nout2 = tanh((input - resonance * x3) - 4 * x0 + 6 * x1 - 4 * x2 + x3);",
													"fontface" : 0,
													"fontname" : "Menlo",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "codebox",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 136.5, 691.0, 544.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 83.0, 23.0, 22.0 ],
													"text" : "* 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 51.0, 26.0, 22.0 ],
													"text" : "* pi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 756.0, 16.0, 45.0, 20.0 ],
													"text" : "res"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 418.0, 17.0, 45.0, 20.0 ],
													"text" : "cut"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 722.0, 15.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 385.0, 16.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 712.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 2 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 108.5, 939.0, 442.875, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.0, 623.0, 82.0, 20.0 ],
									"text" : "cutoff"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 375.4375, 623.0, 90.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 895.5, 580.0, 41.0, 22.0 ],
									"text" : "sig~ 5"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 985.875, 623.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 592.0, 538.0, 44.0, 22.0 ],
									"text" : "sig~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1048.0, 623.0, 82.0, 20.0 ],
									"text" : "gain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 766.0, 623.0, 82.0, 20.0 ],
									"text" : "resonance"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 706.75, 623.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 650.375, 623.0, 40.0, 22.0 ],
									"text" : "*~ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 631.375, 580.0, 38.0, 22.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 835.0, 150.0, 33.0 ],
									"text" : "add -60db noise to bootstrap self oscillation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.5, 835.0, 59.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.5, 794.0, 74.0, 22.0 ],
									"text" : "*~ 0.000001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.5, 757.0, 44.0, 22.0 ],
									"text" : "noise~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 108.5, 725.0, 842.875, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.375, 580.0, 36.0, 22.0 ],
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 932.375, 623.0, 38.0, 22.0 ],
									"text" : "pow~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 951.375, 338.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.375, 495.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.375, 455.0, 90.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.25, 421.0, 114.75, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 939.375, 252.0, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.0, 112.5, 71.25, 18.0 ],
									"text" : "DRIVE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1023.25, 345.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 149.25, 88.5, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[6]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1023.25, 383.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 104.75, 78.5, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[3]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 951.375, 383.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 1059.25, 354.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 151.75, 88.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 951.375, 538.0, 54.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "res",
									"id" : "obj-48",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1119.0, 287.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 120.0, 88.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 481.0, 526.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number~",
									"mode" : 2,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patching_rect" : [ 501.0, 484.0, 56.0, 22.0 ],
									"sig" : 0.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 650.375, 338.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0625, 334.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 650.375, 495.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 650.375, 455.0, 90.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 722.25, 421.0, 114.75, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 638.375, 252.0, 74.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 146.0, 71.25, 18.0 ],
									"text" : "RESONANCE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 722.25, 345.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.25, 122.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[9]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 722.25, 383.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 11.75, 112.0, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[21]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 650.375, 383.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 758.25, 354.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 58.75, 122.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 650.375, 538.0, 54.0, 22.0 ],
									"text" : "clip~ 0 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.4375, 491.0, 95.0, 20.0 ],
									"text" : "~4 - 16384hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.4375, 455.0, 104.0, 22.0 ],
									"text" : "scale~ -1. 1. 1. 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.4375, 490.0, 51.0, 22.0 ],
									"text" : "pow~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.4375, 418.0, 90.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 391.9375, 372.0, 114.75, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
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
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 140.5, 1048.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 177.0, 36.0, 18.0 ],
									"text" : "LP",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 140.5, 1026.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 176.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 320.4375, 541.0, 74.0, 22.0 ],
									"text" : "clip~ 1 8000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "cutoff",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.6875, 276.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "res",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 818.0, 287.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "in",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.5, 287.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "out",
									"id" : "obj-30",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.5, 1028.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 319.0625, 252.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 87.0, 61.75, 18.0 ],
									"text" : "CUTOFF",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 391.9375, 296.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.5, 63.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[8]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 391.9375, 334.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 320.0625, 276.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.0, 51.5, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[20]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 320.0625, 372.0, 48.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "LADDER",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 320.0625, 117.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[6]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.0625, 160.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 429.9375, 296.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.0, 64.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 283.9375, 291.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 63.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 27.0, 122.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 200.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 960.875, 480.0, 937.0, 480.0, 937.0, 333.0, 926.0, 333.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 329.9375, 442.0, 303.4375, 442.0, 303.4375, 286.0, 293.4375, 286.0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 659.875, 480.0, 636.0, 480.0, 636.0, 333.0, 625.0, 333.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-62", 0 ]
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
									"destination" : [ "obj-57", 2 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 738.5, 200.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1482.0, 543.5, 34.0, 22.0 ],
					"text" : "*~ 5."
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1482.0, 578.0, 121.0, 116.0 ],
					"varname" : "bp.History[2]",
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "routing.vca.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 1537.0, 79.0, 1344.0, 1327.0 ],
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
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1023.0, 274.0, 41.0, 22.0 ],
									"text" : "sig~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 955.058126000000016, 281.0, 41.0, 22.0 ],
									"text" : "sig~ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.337188999999967, 258.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, 54.5, 50.0, 17.0 ],
									"text" : "off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 255.0, 479.0, 682.337188999999967, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1028.5, 310.84588623046875, 48.0, 22.0 ],
									"text" : "pow~ 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1004.0, 185.0, 60.0, 22.0 ],
									"text" : "clip~ 0. 2."
								}

							}
, 							{
								"box" : 								{
									"channels" : 1,
									"focusbordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"id" : "obj-10",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 557.5, 48.0, 136.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.0, 34.0, 48.0, 136.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 30.0,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"slidercolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"tribordercolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 0.0 ],
									"tricolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"trioncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "live.gain~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1036.0, 144.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.25, 143.75, 33.5, 18.0 ],
									"text" : "CV",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1068.0, 230.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 20.0, 121.75, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"data" : [ 8439, "png", "IBkSG0fBZn....PCIgDQRA...7B..DveHX....P1dC46....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGbTUl9u+SujdeKoSm8DRBKIPHfrIBwevHt.ViCLpiq2QGAtCkiiS40QmqTVNVf2xxMvo7N2YAcTFTzQGQlBtTi.yHhL.FDvfgrxRVIKc1Hc2Yo6Nc5b+i19PZ1Re59DB8sx2pnnWdOm2O8addWNuKOOxpt5pG5nG8nrjkrDjB0RKsPKszBCLv.L3fChBEJPkJUjVZoQxImrjjG6ae6i4Mu4gRI4t88phJp.GNbfFMZPqVsnToR74yGCN3fTSM0Pmc1ISaZSSxxO4R0Mp7xKmd6sWLZzHpUqFmNcRiM1Htb4B0pUiQiFo2d6kJpnBoJKkF3sa2NNc5DsZ0hb4W3VdxSdxKjQxkiVsZwgCGX2tcoHakF3apolPiFMg.9kMyjKGMZzPSM0jTjsRiMuWudQud8b9yedgOykKWg7+AkQiFo+96WJx1nGd+98ie+9QgBEzSO8DhoB.kUVYButvBKj3iOdFbvAEZIJZTTCub4xQtb4L3fChd854ltoaBHPId4kWNETPAXznQgz6ymOTnPQTCNHQlMpToBe97QBIjvk7clLYh3iOdg26wiGToRkTjsRSE1TSMUb61M986+plN+98ia2tIkTRQJxVoCdCFLP+82eH+.JrvBEdse+9o+96GiFMRpolpTjsRWmTEVXgnSmNb4xEd73AylMSlYlIlLYBOd7fKWtPqVsL8oOcoJKk1gGTPAEHL1ld6sW762OxkKGUpTQt4lqjM1lfR4oN0ojzaXpolpfYgTzb3URm5TmB4qe8qeT4lCLpAN.qe8qG4CMzPiZYvnoFZngjtJriEJlF9vt0lu5q9JNyYNCqd0qNjOu5pqlcsqcwu9W+qQlLY.P80WOaaaaCud8hJUpXxSdxr7ku7K4ddhSbB9hu3KnnhJRXXEiJvu10tVpu95YNyYNbC2vMH74u5q9prm8rGJnfBXYKaY7Ye1mwu5W8qtjq+ce22kcricDxm8TO0SwoO8o4S+zOkhKtXQCeXa17.OvC..exm7IBeVmc1I6YO6A850yxV1x3nG8nBf+hu3KRokVJu669trvEtvK49s+8ueN8oOM.zPCMv+7e9OG8feMqYM.vV1xVD9r+5e8uFx2829a+M.34e9mmG+webRLwD4Nuy6jsssscIk5u+6+9.vV25VAfMu4MKd3C2lJ0oSmPoevL9C9fO..V0pVE.ryctS.3m7S9IW06U80WO6d26lEsnEwRVxRXgKbgbnCcHppppBavEcSkO1i8X.ALc1+92Os0Var7kubrZ0JPfef.i3yntoMsI.XfAFfMtwMRvBvfed3JQ0I0Lm4LIu7xiRJoD1111F.7POzCI78AKw+S+o+THW2.CL.s1Zq.Adjwflae8W+0rwMtQ95u9qABTnzc2cGVrDQcRsxUtR.X6ae6jUVYwhW7hE9tUu5UiRkJYm6bm7fO3CxF23FYiabijSN4vrm8rAf+7e9OK7CcKaYKB+6dtm6IjuObjRwN7fG8QeTdkW4UvgCG7jO4SFx2kd5oKzT4ANvA3.G3.Be2q9puJPfY6J36CZlAvBW3BY6ae6rm8rGV6ZW6HxwPCMTjMj38t28xQNxQtrULm27lGEWbwbjibDJt3hIyLyjUrhUHLHs25sdKFbvACAb.zqWOG9vGVnitvQhtjGfLyLSxLyLupoY9ye9L+4O+K4ymvDlvU7ZxN6rCaFFefYikZ7wyOVowK4GqTX0TYM0TCe7G+wBcwOZpTRIEdfG3AXhSbhW0zE1cR8vO7CSCMzfj.W3ncricvQNxQFwzMhlMG7fG7ZJ3.zXiMx+4+7eFwzMdE1wJEaC+3lMiQZb3Gqz317iUZb3Gqz3vOVowgerRiC+XkFG9wJMN7iUJlFdQu3BlhWKIkgwQNghTs0jKb1k31xhQzJiXNQsQxkcUUaM4ZjSzEoXZylXZ3iHylyclvasRGskngO+4jL2vsHM6KxgqSre67M+qZE00DQk7SaIRyNRc35D6W7WSLsMeLM7QjYSY+KORMGQjhH3c1oWoliHRQD7K7Ak9gGT2KJ9leios4iogOhLaZnjq9l7+ZkhH3K8q5Pp4HhTDA+c8+HIolC9nWrQQeMwz17wzvGQlMcUe3uOvFMkng2q6AYm+epYzfEQKQCuJMJ3g+ekkjCx3UXikTDUg0siXzJrm6Lcy+6GOF8AvyXRVF0pv1bchqPIl1lOlF9H6fMd01tBxhxuWDRzvezunNN5WTmzj6QoDM7y6VydTqBqXmwrXZa9wgerRh1lugScdd0G37ibBuFHQCeVSIdtmeyU9beDoZ6anAZsAGh5Zhn140X55i8kVLsMeLM7h1rwS+CxleVw0YxnkDM7p0pfk8yk9Jr69uH98neDUgMgrFuBaTqXZ3iHyl+uuoz3MrhVEQvOykXSp4fCtcw6gshH3y5FFEr11t3ujXZa9XZ3iHylC+2D+F6YzPQD7lRT523DQhhH3m9sqVp4fRG4SS2knXZa9XZ3iHylJ1mH10GihigKxVPsVhg2xJ27+MSRMG7Qun3d3aHF2lOlF9HaeUVZL7t9336sMoliHRQD7q3Yk9ME53KhbrjhHyltOWL5hH2eOCvmswyLZvhnkngWqg3FeWeHEJlF9HpBqmdhQqvVakcxFdrNGMXQzRzvmyTsNpUgscQdbihos4GG9wJIZa9iu+F33+WWacSRWIIZ3myOHKdn0K8UX+aqS765iHpcdYWmXrccBFQlhogWzlMMWqS1vOsrQNgWCjngOsbLwc+LR+hH+OdyF3bmsKQcMQTEVsVFeQjiZESCunMa7Mfed+0V2n.JhWhFdkwImktJouG18rYw+LrQTEVq4DIWkzqXZa9XZ3iHylO+22tTyQDoHB9otfKMtQEs5v6rYQeMQD7YOWoOryb3cJ9qIl1lOlF9Hxro3OsGoliHRQD75LJowPqHVQDEyXYZjZNnrCK9qIl1lOlF9HxropuZ.oliHRQD71qqWoliHRQD7K9mYQp4fO5EG2aZE6nHxro4xu9XpODM7ey+tN9l+cciBnHdESa1LhvK0AmyvUgS9NhvO4IOYtq65tjDfBWcW20cwTlxTFwzEV17u8a+1zXiMF1gHrf5m9S+oBQmtvUVrXYDC2SAUXWgMbhgTWrhKt3BI57J05++tB60yZb3Gqjj9vn986m16ncN+4OOd85kEs3Ew2Vx2hFMZPud8XKQaWRTqKZjj.e+t6mZqsVNWSmCqIXEqVshYyl4EdgW.e97gGOdvgCGTas0hFMZHmryQR57Kpgu15pkSc5SQt4jK2xhuEhKt3troKyLBzLaq1akZpsFZroFYFSeFQUnjOpfuhJq.Wtbwht4EgVsg5tec3zANc5DsZzhISlDfLkjSgTRNEN6YOKG4nGgBKnPrXIxd3lHF9xqnb762Oy+FuPfMzda1o1ZqEmNchACFvjISX2tcb3zAwoLNRN4jIuojG.LwINQzpUKkbhRX9237in5BQD70VWszSO8H.te+9oppqhN6rSxOu7IAqIfB4gNYr81auTac0xg+5CSd4kGVSvJokVZ3c.ubxxNYHEBgqDcSktc6lSc5SIzsue+94Pe8g.fhVXQXylMAvGZngDh8q50qmoWvzImrygRKsTZtk.Soc1SHazoSG0Tq3cuXhtj+r0bVxI6bPm1.+YtppqBqIXkoM0oI.bEUTAe228cTVYkQZokFEVXgrnEsHjISFolZpnViZNw2cBrlfUTqVM4jcNT72TLYlQlWwJ7QM7CMzPzbyMKDSXaqs1nyN6jhVXQBoYSaZS7RuzKcIW6cdm2IqacqiLyLSRH9DHyLxjpptJl4LlIFLXfjrkDs1ZqhZvehxro81aGKVrfp3BzxQs0UK4mW9HWdfaya+1u8kEb.97O+y4we7GWvLZxSZxzSu8fSmNA.a1rQ6cHtkKRTve9tOOIlXhBu2oSmDe7wC.UUUUrt0stq50WRIkvq+5utv6MYzDNc88vmnM5nSw4GLEE7tc6F0pCbt.c5xI5zoCkJCX4cxSdxv5dbnCcHgWaxjIgRdkJUxP9GBe97E17HJ36q+9t.7NchISW37RUZokFV2igmNylLK.O.woJN73I7O.YhBd4xkiuABTxnUqV5u+K3o9C2JZYjQFBut+96GMZtvb8Of2AD9KYXwSXmRf3TbgRFSFMERoV393dyXFyP30Nc4DylLCDnkL2dtfYY3HQAuNc5nqyGX2HEWbwgFMZnmdBr9TKXAKfe7O9Ge0yL4x4odpm5BvOLSutczMZTKtUbQTvaylsPhToImbxgzy35V253ltoa5xdsJTnf0u90Sd4EXrMs0dazu69EZsxtc6XvfgQO30oSGJTnfVZoEf.sU2ae8RSMEvmEjTRIw1291427a9MrvEtPLXv.4kWdbe228wW7EeAqd0qF.FbvAoppqJj9HZrwFwZBVEE7hpG13hKNRzZhTU0UQpolJ.jed4y29seKp0nlDsFnOfm9oeZd5m9our2iffaKQajjs.tH3ZpsFTpTYH8gDNRTk7JUpDa1rwPCMDUUcU.P7VhmBlVATVYkQ0mp5q502VaswgN7gPtb4jed4C.Nb3fxJuLrYyF50qWTvK9fjhISjQFYPM0TCFzafLxHCRIkTvpUqTU0UwAOzAwjISA9mQS31sab5xINb5.ud7xTyepXyV.2sgWud4Xe6wHkjRg3sD+k7.MiJv6zoSxH8LnzSVJdGvK4lStAlcroWH8zSfwq3voCra2NZ0pESFMQRSLIrXwhfMtCGN3XG+XnRkJRLwDinmlJx1lVVshWudImrygZpoF557cwTlzTvjISXvfALXv.okVZWwqulZqgxJuLRNojwVh1vnQih1jIhgWqVsjXhIRGczA4lStzp8V4.G7.jRxoPZolF1rYKjwk62ue51Q2X2tcN24NGJUpjIk6jPiFMnSmNAynqIvCHz4RGczAojbJXKQaz046hJqtR91S7sLj+gPqVsLfuAv2.9PsZ0nSmNRI4TDJkMXv.IkTj6TxipYOH3rBzUWcga2twVh1vVhAJE862OdGvKJUn7RFuhLYxH93iOhm0ffJpm2FMZzPZokF8zSO3xkKgAqIWt7Ko6dkJUJLqBhY.XWIIYS2WvJp986mAGbP762uvSMIWtbTnPAJTHsauKIeiyHWtbglCGsUL8rDK4v+Vu0awF1vFDdbu+9e+uK7cG9vGlZqU5bcdRJ7268duXwhEtka4V3fG7f.vF1vFDd.lm+4e9ntElgKIyluu95CUpTwO6m8y.f4Lm4..qd0ql+xe4uvRVxRX5Se5BieWJjjAuNc5trlDqYMqga5ltIZpolXkqbkRU1AHwlM28ce27nO5ixF1vFXIKYI.A5P5Nti6fhKtXg+ZHURRap74dtmilatYprxJC4gQd1m8YYUqZURYVALJzNeZok1kLhRylMiYylk5rZ714Gyz3vOVowgerRiC+XkFG9wJIYv+bO2yEx62wN1AkWd4X2tcdxm7IE970t10JUYozA+G7AePHu+Lm4LTYkURqs1Je9m+4BqB36+9uuTkkWaLadhm3I3a9lugCe3H3fgbUz0ricyV25V4Nuy6TRumRVIuZ0pY4Ke4r7kub18t2M.gLApZzng27MeSQsfYijjrR9K9Q.W1xVlvqelm4Y.fYMqYc86rGbsViC+XkhogWRpvFb1fEijIK58EZQM71sam0t10x28ceWXeMyZVyh23MdCRHgn63XG0v+IexmPiM1H268dug80r28tW93O9i4IdhmHpx6nFdOd7P1Ymsn1jOYkUVhZe0bkjjXy2TSMIpSnPv8tPzJIA9zSOc5ryv2e9EbeKDsRxJ4m4LmYXmdoZzkRVI+v2GNijttqje1yd1gc5OxQNhTjsRWIeiMF99mlq6J4m27lWXm9idziJEYqzUxWRIkD1o+5pR98su8Q1YmcXm9ZqsVQUG4JoX5QUNN7iUZb3Gqz3vOVontcda1rga2to81aOr1ISCN3f3wimHdG8MbE0v+.OvCPiM1XXerK.Xlybl7fO3CFsYczCuVsZ429a+sQMHQhhos4GG9wJESCujLj3+ve3OHrSVWzhVDwEWbnUqVxO+7os1ZiyblyPAET.uy67N.vO7G9CYpScpQc9JIk7aZSaBKVrfEKVvjISnVsZV4JWI974i0rl0fb4x4K+xujRJoDzpUKuvK7BTUUUE04qj.ua2to6t6lt6taxM2bYZSaZ7pu5qxDm3DYkqbkBmfmYO6Yyu7W9KI+7yOrOQaWMIIvaznQxJqrHqrxR3rdWas0RlYlYHyTv68duG29se6nToRt+6+9i57URr4c4xEMzP.GpevITZW6ZWbvCdPt+6+9Yu6cu.vpV0pDVeJoPRB7u9q+5BG0t3iOdFZngDVr3st0sRkUVISbhSLr7YMhQRB7WsiUmJUpDlJvoMsoIEYmfhoameb3Gqz3vOVowgerRiC+XkFG9gq8rm8..G+3Gm8u+8K746XG6PpyJoG9+w+3efGOdX+6e+7vO7CSwEWL.7QezGI0Y0nqYyi7HOBqcsqMDm6fTpQU3SJoj3UdkWQxOhQA0ndE1ErfEvsca21nx8Vx2Wku7K+xnVsZdlm4YXvAGD.9E+heAOzC8PRcVI8k7VsdAuFwvm0Xo7LAFTi2N+Xkjbade97Q2c2Md75AOd7PbJiCUpUgNc5vnAiRZdIYv2ZqsRyszLczQGX0pUToREpUqF2tcimN8fqdbgB4JHwDSjIl6Du93.r2046hyb1yf+A8S1SHal4Ll4Ub4cb3vAM0bS7Ue0WQN4lC4lStQUdGUvetlNGUTQETPAEP5ok9k78A8YSA2CkAOfiYlYlTc0USO8zCEVXgHiHaOVFwv2PiMP80WOy+FmuvItzqWuzPiMH3nRjgL730ClMYFSlLgUqVI4jRFiFLxbmybohJqfie7iybmybu1AeGc1Am9zmla7FuQgJgszZKTU0UQ5okNYjdFLsoNMznQC986GmNchSmN4Tm5TBdVQ4xkyzl5z3jkcRpnxJD78ehQQTSkUVUkT3zKT.7xJuLpo1ZXFENClxjmBIkTRBt3K4xkiEKVHqrxRvG+cnCeHb3vA.T3zKDmNcRKsJ9sqnngut5qCiFLJ3fQZnwFnu96ihVPQB9jofNnvcu6cyIO4IEb8iAKsyN6rE7LQ.jat4Rc0U2nO7MzPCBsRzau8J3XoBpie7iyJVwJXtyctrpUsJV5RWJ4jSNroMsIgMLclYjIpUqlyb1.AC8jrkDpTohVsG96PPQCe2c2MJTnPv8vTU0Uwjmzjwjw.uee6ae7i9Q+HN1wNVHWmWud4kdoWJDeXV94kO0We8zWe8ADvwC1d6ihdMwN5riPV1cmNcRpoDX+h4ymuQzqItsssM1111FPfC.iUqVCwkO1V6sIFbDG7d73QvCg1e+8iL4xDpX9u+2+aNyYNyHdO1912tvqMYxDNbFnhqVsZY.uCHLLZIG9d6s2P7ZhA86dP36xGG9ZQcw9+OUpUgGuiRdMwgFZHFhu+TJHKzSrP356ZFd5FhgB4DLLnuAEUushyqIF2E7ZhlMYV3O4P360DGd5tXedoa2tQk5v2CQKZ3C5kD0nQCxPlvhGe629syzm9zGw6wv2pJCG995qOjqP9k3OikL3slf0P5IzhEKzbyWHj4st0stqnWERlLY7HOxiHD7I5qu9n8NZWndSas2F50INeYlnf2hEK30iWg.GQ94kO0UecBuegKbgru8sOtka4VPlLYB+ylMa7Zu1qwq8Zulv8JXeDAc4cM0bSh18wHZulnEyVn5SUMy+FmOZzng7xKOpp5pXdycdnPgBlxTlBe3G9gzau8RokVJomd5jUVgFUSqug5YP+CRNYGHhg1p8VoGW8vjxcRhBdQaymRJov4697Bm6iLROCLa1LG5vGh1Z6BcxnWudVvBVPHfGzua2byMKLjB+98SkUUIIZMQQ6LwiHGOXZojFG8XGkEunEiYylYp4OUA+XYGc1QfG5vjYLXv.d75QXHwMzXCjdZoSgS+Bs3TxIJAExUfUqVwnQw8LthFdylMiCGNHkTRgh+lhYtyYtXMAqXylMrZ0JMzXCzYmcRs0VKtc6F4xkK3BHmwzmQHyqSImnDb3vAYOgru130DUnHPozPCMDJjqfCe3CyLlwLXBYMAjKWNYOgrER6.CLvk0wf2c2cS4UTN974irmP1nQilqct7QSlLIzYkZ0p4rm8rb1ZNKSYRSAa1rILDhKF7N6rSZ7bMRyM2LIjPBjZJohBEJt160DGdFl8Dxlt6taN0oOEe6I9VLa1L5zpC+98iJUpn+96GGNbfBEJPmNcj2TxCYxjgBEJHkTRQTtscIA9f+.ToREc1YmB6zIHv.37NfWdt+mOGu1q+ZnWmdh2R7gb9u0oSGIlXhQ072D0yaiYylQmNczc2ciKWAh.c50qG8nmt5pqKwc8pVsZLa1rn8AwWNIIyXVbwEmPqMd73Aud8hOe9DZoQgBEDWbwgZ0piXSjKmjz4pTtb4nUqVgt7kKWtn80vhJ+F0tyWCjnJ4O9wONG3.GHrSuKWt32869cgc5WzhVjn7xbgM7qXEqHhNYYuwa7FhJsyctykctyvK5NGVlMabiaTTfqRkJzaPOIjPBXxroPlr0QRG6XGiMrgMDVoMrJ4CGSE850S5omNydtylrmP1X1rYhOg3oud6it6tar2lcprhJohJpfNZ+pGXHNvAN.O6y9rRC7WsnVmJUpXZELMt0a6VYEKeEjjsjB44RCpAFX.Zq81n3hKl88k6i8+k6my204ur2yfyioj.+URFMYTvMOl2Tx6pNCBwEWbjdZoy8dO2K2bQ2LEVXgrk+5Vn95pOhy+HFdKwagG4QdDdrG6wDl0LHvTcGb76Nc4DMZzfIiAFRbBIj.FMXjjSNYV0JWEImTxrksrE9li7MW6fWqVsbe228wO++9OWnSHGNbPUUWEpUqFSlLQNYmClL88tv8u+GRUUWE4Mk7H6IjMphSE28O9twmOezTSMQSmqoqMvea2wswpW8pE.ulZqgyVyYI+7xWHhcETpToRnNPVYlkPnapfoU.Zzngk+iVNs0da76eqeun2fEhtG1DSLQ9A+fe.YkYfmM0tc6zbyMSQKrHAvCNe70Vas3wiGgYVyfACL24LWrX1hv7yqVsZVwxWAEcyEc4yPoD9kbqKga+1tcf.yLbv4mO3Dv1UWcwS8TOEEVXgTTQEQN4jCKcoKkO+y+bgeDSbhSDOd7PimKv4FOizyfEu3EKZuIpnfWqNsLoIMIg.CQUUWEImbxBlOm7jmjkrjkv1111nqt5R35JqrxX0qd07xu7KK7Y4me9TU0Uga2tAfa9lu4Ph9KRN7VrXga7FuQg22YWcJX9.v5W+5CY5OtX8G+i+QgN7LaxLIDeBWHpFYyFyZ1yZzCda1rIzrnGOdXvAGTXtV1+92eX4II17l2rvqGdTMxnAiXwhEQ42aD2bUZ0ZnQ0HiWnmzvc94Gd5t3nZjQiFINUg+CqH5YLK3Do5aPeg77mAeDvQRCOcJTpHDWKiRkJQtrvGI4h4OSc0UW31SfJXW7pZL7nUzUSgDUitn4m2oSm30q2v59HSlLwGC073Nv70nWudFv2.BYVQEUTXE+KGtKva3v6wiG5sudwue+gMOhKFp0044fG5fBu2rIyXuM6.ANnKqacq6pVgaoKcoBt0Ze97Q2N5V.916ncpn7JDCNhCdmNcR0mpZg0NcxSZxTc0UKr5HqXEqfMu4MS1YmcHyOuLYx3IdhmHjVZpp5pH4jRFC5CLEHm3Dmfpq9pGadtXoTrtjq+0d+Wrz6XoByPbt4jKUUcULqaHPaz2wcbGbq25sRokVJkVZojVZowLlwLBwjp0VaEGNbHrWD5pqt3.G3.zYGgu2IRlLYhefYM2Tyr68ralQgyf3iOdxM2b43kbbN1wOF4mW9XvfATnPAyZVyhYMqKsSmyd1yRc0WG2vLuAgOaee49D1CxhQhdrMCMzPrqctK15GsUgt1myrlC1RzFG5vGh5puNb3zQHKyY+82O1samibzifqdbQQKrHgo5tjSTBe5m9ozdahao6gHvrABLaua4utERH9D3dt66AsZ0xDlvDvpUqTW80QyM2L8zSOXxjI52c+HCYAVThTSKjgLe5ybZdu2683PG7PWkb6xqHxrInZtol4Mey2jN5nCd3G5gwlMaXvfAldAAVNyfaRHMZzDR30CBzr3AOzAYqacqruuXehp4wgqn5YXao4V3cd62g5andt0kbqrfEr.h2R7A5.462jPCWtc6llZpI1112F6cO6kJqnxnI6COyljSNYN8oO8k865pqt3i+nOl8uu8SQ+WEwjm7jYlyXlBgULe97QmczIm9LmlpqtZN4IOIk9ckFR.S7xkeijBayla61tMg3FxURs1Zq7Ye5mgFsZvng.CvxpUqzSO8Pe80Gt62cXOkFg6t9NrJ4WyZVCG6XGicsqcMho0c+twc+AZEp4lZdDR8kp65ttKVyZVyHlNQUg8se62Nvi8cUN61d85E2tciWudEhrQAW9lfyO+UKHuke94KpUJQTMUpToxvZyQbsPhdTkWuoXa3kBek5Xgh8MaFujeLRiWxOVowK4Gqz3vOVowgerRw1vGS2T4G9ge3nVFHF25tX0G9genzepLaokVnkVZAud8he+9Qtb4nVsZRKszBqYEPLRRguhJp.GNbHDkoUpTI974iAGbPpolZniN5fBJn.IK+jrJrkWd4zau8hQiFQsZ03zoSZrwFwkKWnVsZLZzH80WeTd4kKUYoz.uc61woSmnUq1P17+CewyBt44b5zI1saWJxVoA9lZpIznQyHFKjkKWNZznglZR7aRhKmjDadud8hd8547m+Ba9mfq52EuJgAMejBE0v62ue762OJTnfd5omKY8XKqrxDdcgEVHwGe7Bga6nMzZG0vGLzYO3fChd85Ebxftb4hxKubJnfBBYS86ymOIKlfKIlMpToBe97cYygQx4I....hlDQAQkXKlLYJjCxhGOdDbNgQqjjJrolZp31s6QbQB762Otc6lTRIEoHakN3MXv.82e+g7CX3mFM+98S+82OFMZTx77+RVmTEVXgnSmNb4xEd73Q3T1G7TN3xkKzpUqjNQsR5vCJnfBDFaSu81qvXaToRE4latR9XajsyctygjpNMtVpzSOcTpPghK4DjEqHYs2d6hOLbcchhseLvwZ.hF8+CPcq7KCG2bXZ.....jTQNQjqBAlf" ],
									"embed" : 1,
									"forceaspect" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 1132.5, 361.0, 100.0, 814.893617021276555 ],
									"pic" : "/Users/kylestewart/Desktop/Screen Shot 2019-05-14 at 9.53.23 AM.png"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 918.337188999999967, 366.5, 129.162811000000033, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 918.337188999999967, 185.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.337188999999967, 221.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 918.337188999999967, 322.84588623046875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.337188999999967, 291.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -3.0, 85.5, 50.0, 17.0 ],
									"text" : "exp",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.337188999999967, 274.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -2.0, 70.5, 50.0, 17.0 ],
									"text" : "lin",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-16",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 918.337188999999967, 258.0, 18.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 53.5, 18.0, 50.0 ],
									"size" : 3,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 453.125, 1058.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.0, 177.25, 36.0, 18.0 ],
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 150.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 21.0, 33.5, 18.0 ],
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 453.125, 1033.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 176.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "cv",
									"id" : "obj-70",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1004.0, 132.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "in",
									"id" : "obj-15",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.0, 138.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "VCA",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sin",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.125, 1033.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 57.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[1]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.125, 100.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 303.0, 174.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 20.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 502.5, 100.0, 200.0 ],
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
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "routing.mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 254.0, 502.5, 200.0, 200.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "notes-triggers.clock.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 1330.0, 79.0, 1652.0, 1327.0 ],
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
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.0, 522.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 872.0, 130.0, 130.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 389.0, 611.0, 96.0, 22.0 ],
									"text" : "train~ 1000 0.05"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 276.0, 656.0, 132.0, 22.0 ],
									"text" : "gate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.625, 394.0, 121.0, 22.0 ],
									"text" : "expr (1000 / $f1) * 60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.125, 302.0, 121.0, 22.0 ],
									"text" : "scale -1. 1. 2000 100"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "live.toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 276.0, 258.0, 19.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.0, 69.5, 28.0, 28.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "enable",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 1 ],
											"parameter_shortname" : "enable"
										}

									}
,
									"varname" : "live.toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 438.625, 481.5, 61.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 142.0, 57.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 9,
											"parameter_units" : "bpm",
											"parameter_longname" : "live.numbox",
											"parameter_mmax" : 1024.0,
											"parameter_shortname" : "live.numbox"
										}

									}
,
									"varname" : "live.numbox"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 276.0, 211.0, 70.0, 22.0 ],
									"text" : "loadmess 0"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"appearance" : 3,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 233.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 104.5, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 643.125, 294.5, 43.0, 22.0 ],
									"text" : ">~ 0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 643.125, 326.5, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 742.962188999999967, 248.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 743.462188999999967, 212.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.5, 40.25, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[11]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[2]"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 691.462188999999853, 248.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 40.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 675.462188999999853, 211.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 20.25, 54.0, 18.0 ],
									"text" : "RESET",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "reset",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 643.125, 211.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.337188999999853, 925.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.5, 177.25, 38.0, 18.0 ],
									"text" : "out",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 240.337188999999853, 903.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 76.0, 176.25, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "CLOCK",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "out",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 903.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 57.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[10]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.125, 100.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 292.0, 738.5, 100.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 954.0, 144.5, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1246.0, 6.0, 34.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "sources.vco.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 18.0, 44.5, 200.0, 200.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "mod.lfo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
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
						"rect" : [ 1052.0, 79.0, 1908.0, 1327.0 ],
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
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.0, 1036.0, 49.0, 22.0 ],
									"text" : "+~ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.125, 1072.0, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 652.0, 932.0, 36.0, 22.0 ],
									"text" : "%~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.5, 813.0, 35.0, 22.0 ],
									"text" : "sah~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 679.5, 855.0, 33.0, 22.0 ],
									"text" : "!-~ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 652.0, 899.0, 46.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 1323.5, 236.0, 39.0, 22.0 ],
									"text" : "click~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 889.125, 276.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.125, 301.84588623046875, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 696.875, 501.0, 150.0, 20.0 ],
									"text" : "10Hz - 4.5Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 676.0, 474.0, 151.0, 22.0 ],
									"text" : "scale~ -1. 1. 3.3333. 12.14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 521.875, 501.0, 150.0, 20.0 ],
									"text" : "0.1Hz - 50Hz"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 501.0, 474.0, 148.0, 22.0 ],
									"text" : "scale~ -1. 1. -3.333. 5.666"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.125, 578.0, 455.3125, 22.0 ],
									"text" : "selector~ 3"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.125, 288.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.75, 103.5, 32.5, 17.0 ],
									"text" : "high",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.125, 178.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.125, 214.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 210.125, 312.84588623046875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.125, 272.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.75, 87.0, 32.5, 17.0 ],
									"text" : "med",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.125, 254.0, 27.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.75, 70.5, 33.0, 17.0 ],
									"text" : "low",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0 ],
									"id" : "obj-19",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 210.125, 251.0, 18.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 70.5, 18.0, 50.0 ],
									"size" : 3,
									"value" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 638.0, 1104.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 489.0, 1104.0, 34.0, 22.0 ],
									"text" : "*~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 638.0, 1068.0, 40.0, 22.0 ],
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 613.5, 1036.0, 43.0, 22.0 ],
									"text" : ">~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 589.0, 1142.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 489.0, 1072.0, 40.0, 22.0 ],
									"text" : "-~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 440.0, 1142.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 1104.0, 43.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 1072.0, 40.0, 22.0 ],
									"text" : "*~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 289.0, 1142.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 313.0, 1036.0, 75.0, 22.0 ],
									"text" : "triangle~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.0, 1104.0, 43.0, 22.0 ],
									"text" : "+~ 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.0, 1072.0, 44.0, 22.0 ],
									"text" : "*~ -0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 124.0, 1142.0, 68.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 148.0, 1036.0, 34.0, 22.0 ],
									"text" : "cos~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1324.0, 212.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 34.0, 54.5, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[4]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button[2]"
										}

									}
,
									"varname" : "live.button[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.337188999999995, 178.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.337188999999995, 214.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 92.337188999999995, 297.84588623046875, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.337188999999995, 268.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 127.0, 50.0, 17.0 ],
									"text" : "bi",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 64.337188999999995, 251.0, 26.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 79.0, 50.0, 17.0 ],
									"text" : "uni",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0 ],
									"id" : "obj-16",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.337188999999995, 251.0, 18.0, 34.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 94.0, 18.0, 34.0 ],
									"size" : 2,
									"value" : 0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 652.0, 766.0, 52.0, 22.0 ],
									"text" : "phasor~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 210.125, 719.0, 51.0, 22.0 ],
									"text" : "pow~ 2."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 349.0, 501.0, 150.0, 20.0 ],
									"text" : "0.005Hz - 5Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 1201.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 164.0, 156.5, 36.0, 18.0 ],
									"text" : "SQR",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-65",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 478.5, 1201.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 156.5, 36.0, 18.0 ],
									"text" : "SAW",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.0, 1201.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 54.0, 156.5, 36.0, 18.0 ],
									"text" : "TRI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 168.0, 1204.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -1.0, 156.5, 36.0, 18.0 ],
									"text" : "SINE",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-62",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1281.0, 207.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 52.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 1035.625, 276.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 997.0, 318.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1022.125, 206.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.25, 121.0, 33.5, 18.0 ],
									"text" : "pwm",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-55",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 554.0, 242.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.25, 64.0, 34.5, 18.0 ],
									"text" : "fm",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 876.625, 206.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 69.75, 123.0, 34.5, 18.0 ],
									"text" : "PW",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 168.0, 1179.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 174.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 333.0, 1179.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.0, 174.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 484.0, 1179.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 117.0, 174.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 633.0, 1179.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 172.0, 174.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "rect",
									"id" : "obj-34",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 589.0, 1179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "saw",
									"id" : "obj-23",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 440.0, 1179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "tri",
									"id" : "obj-17",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 289.0, 1179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 484.125, 212.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 70.25, 66.0, 34.5, 18.0 ],
									"text" : "FREQ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 570.5, 266.0, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 107.0, 42.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[2]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"appearance" : 1,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-75",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1035.625, 232.5, 25.0, 23.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 102.5, 100.0, 25.0, 23.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_longname" : "pw[1]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0.5 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-73",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1265.0, 183.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 12.0, 32.0, 40.0, 18.0 ],
									"text" : "RESET",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "reset",
									"id" : "obj-70",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1229.0, 135.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 889.125, 232.0, 27.0, 28.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.5, 96.5, 28.0, 28.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "pw",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "pw"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "pw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 570.5, 331.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.125, 367.0, 261.375, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 485.125, 236.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 62.5, 32.0, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 485.125, 331.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.125, 417.0, 176.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 328.125, 474.0, 162.0, 22.0 ],
									"text" : "scale~ -1. 1. -7.666. 2.33333"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fm",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 328.125, 257.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 889.125, 312.84588623046875, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.125, 367.0, 126.875, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.125, 407.0, 101.0, 22.0 ],
									"text" : "scale~ -1. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 889.125, 453.0, 60.0, 22.0 ],
									"text" : "clip~ 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "pwm",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 997.0, 128.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 78.0, 18.0 ],
									"text" : "LFO",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sin",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 1179.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 409.125, 57.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[3]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.125, 100.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 606.5, 275.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 108.5, 43.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-48",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 456.0, 257.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.5, 42.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1066.0, 232.5, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 105.0, 101.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-61",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 861.0, 236.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 78.0, 101.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 200.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 337.625, 297.0, 472.0, 297.0, 472.0, 291.0, 601.0, 291.0, 601.0, 270.0, 616.0, 270.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-31", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 3,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 3 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 1 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 2 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 3,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 2,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 1,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 5,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 3,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"order" : 2,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 4,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 0,
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"order" : 1,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"order" : 0,
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 18.0, 271.5, 200.0, 200.0 ],
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
					"name" : "routing.attenuverter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
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
						"rect" : [ 2062.0, 79.0, 988.0, 1327.0 ],
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
									"id" : "obj-21",
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
										"classnamespace" : "dsp.gen",
										"rect" : [ 1065.0, 305.0, 600.0, 450.0 ],
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
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 261.0, 61.0, 22.0 ],
													"text" : "clamp 0 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 85.0, 29.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 164.0, 29.5, 22.0 ],
													"text" : "+"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.0, 14.0, 28.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 176.0, 14.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 329.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"autosave" : 0
									}
,
									"patching_rect" : [ 178.0, 671.0, 123.0, 22.0 ],
									"text" : "gen~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 146.0, 263.5, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 24.0, 21.0, 36.0, 18.0 ],
									"text" : "IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 363.125, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.125, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.75, 145.25, 48.5, 18.0 ],
									"text" : "OFFSET",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activefgdialcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"activeneedlecolor" : [ 0.996078431372549, 0.67843137254902, 0.0, 1.0 ],
									"appearance" : 3,
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"id" : "obj-10",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 363.125, 251.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 112.25, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[35]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 363.125, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.125, 317.0, 39.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.0, 792.0, 53.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 42.0, 177.5, 36.0, 18.0 ],
									"text" : "OUT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 2
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "bipolar-led.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 222.0, 767.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 77.0, 176.5, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 290.125, 227.0, 52.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 28.75, 83.25, 42.25, 18.0 ],
									"text" : "ATTEN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 291.125, 251.0, 50.0, 43.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 25.0, 50.25, 50.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 1,
											"parameter_mmin" : -1.0,
											"parameter_longname" : "freq[34]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1.0,
											"parameter_initial" : [ 0 ],
											"parameter_shortname" : "freq"
										}

									}
,
									"showname" : 0,
									"shownumber" : 0,
									"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"varname" : "freq[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 291.125, 354.5, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "fm",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.125, 251.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Ableton Sans Bold Regular",
									"fontsize" : 10.0,
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.337188999999995, 109.0, 52.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 18.0, 1.0, 82.0, 18.0 ],
									"text" : "ATTENUVERT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "sin",
									"id" : "obj-24",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 767.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 291.125, 56.0, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 10.0, 10.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 2,
											"parameter_longname" : "live.button[36]",
											"parameter_mmax" : 1,
											"parameter_shortname" : "live.button"
										}

									}
,
									"varname" : "live.button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.125, 99.0, 29.5, 22.0 ],
									"text" : "init"
								}

							}
, 							{
								"box" : 								{
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
									"patching_rect" : [ 178.0, 299.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 20.0, 20.0, 20.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
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
									"presentation_rect" : [ 0.0, 0.0, 100.0, 18.0 ],
									"proportion" : 0.39,
									"rounded" : 0
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
									"patching_rect" : [ 74.337188999999995, 99.0, 70.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 100.0, 200.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 2 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 219.625, 294.0, 187.5, 294.0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 135.0, 502.5, 100.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1482.0, 383.5, 34.0, 22.0 ],
					"text" : "*~ 5."
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1482.0, 418.0, 121.0, 116.0 ],
					"varname" : "bp.History[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 904.0, 144.5, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 904.0, 108.5, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 904.0, 72.5, 32.0, 22.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 904.0, 6.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1048.0, 1024.5, 93.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1129.0, 1212.5, 498.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 8,
					"id" : "obj-55",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1129.0, 1079.5, 497.999938999999983, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1048.0, 1079.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~"
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.0, 1234.5, 45.0, 45.0 ]
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
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1282.0, 6.0, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
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
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.GL Scope.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.0, 236.5, 141.0, 116.0 ],
					"varname" : "bp.GL Scope",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
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
					"destination" : [ "obj-24", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15::obj-5::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-6::obj-42::obj-33" : [ "led[43]", "led", 0 ],
			"obj-1::obj-39::obj-33" : [ "led[103]", "led", 0 ],
			"obj-36::obj-20" : [ "live.button[5]", "live.button", 0 ],
			"obj-34::obj-4" : [ "freq[2]", "freq", 0 ],
			"obj-40::obj-7::obj-33" : [ "led[59]", "led", 0 ],
			"obj-27::obj-76" : [ "pw[4]", "pw", 0 ],
			"obj-40::obj-21::obj-33" : [ "led[61]", "led", 0 ],
			"obj-6::obj-44::obj-33" : [ "led[46]", "led", 0 ],
			"obj-33::obj-39::obj-33" : [ "led[52]", "led", 0 ],
			"obj-33::obj-52" : [ "freq[17]", "freq", 0 ],
			"obj-6::obj-50::obj-33" : [ "led[47]", "led", 0 ],
			"obj-2::obj-48::obj-33" : [ "led[11]", "led", 0 ],
			"obj-27::obj-39::obj-33" : [ "led[25]", "led", 0 ],
			"obj-6::obj-20" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-38::obj-33" : [ "led[15]", "led", 0 ],
			"obj-2::obj-39::obj-33" : [ "led[16]", "led", 0 ],
			"obj-2::obj-76" : [ "pw[2]", "pw", 0 ],
			"obj-27::obj-33::obj-33" : [ "led[23]", "led", 0 ],
			"obj-36::obj-38::obj-33" : [ "led[40]", "led", 0 ],
			"obj-43::obj-14::obj-33" : [ "led[66]", "led", 0 ],
			"obj-2::obj-52" : [ "freq[3]", "freq", 0 ],
			"obj-36::obj-32::obj-33" : [ "led[35]", "led", 0 ],
			"obj-34::obj-20" : [ "live.button[10]", "live.button", 0 ],
			"obj-43::obj-39::obj-33" : [ "led[64]", "led", 0 ],
			"obj-43::obj-27::obj-33" : [ "led[67]", "led", 0 ],
			"obj-47::obj-9::obj-33" : [ "led[71]", "led", 0 ],
			"obj-43::obj-20" : [ "live.button[23]", "live.button", 0 ],
			"obj-6::obj-19::obj-33" : [ "led[45]", "led", 0 ],
			"obj-41::obj-62::obj-33" : [ "led[74]", "led", 0 ],
			"obj-42::obj-33::obj-33" : [ "led[80]", "led", 0 ],
			"obj-47::obj-21" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-36::obj-39::obj-33" : [ "led[37]", "led", 0 ],
			"obj-6::obj-39" : [ "freq[21]", "freq", 0 ],
			"obj-1::obj-10" : [ "freq[35]", "freq", 0 ],
			"obj-17::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-27::obj-48::obj-33" : [ "led[20]", "led", 0 ],
			"obj-27::obj-11" : [ "freq[5]", "freq", 0 ],
			"obj-42::obj-52" : [ "freq[9]", "freq", 0 ],
			"obj-42::obj-5" : [ "freq[7]", "freq", 0 ],
			"obj-2::obj-42::obj-33" : [ "led[12]", "led", 0 ],
			"obj-27::obj-27::obj-33" : [ "led[22]", "led", 0 ],
			"obj-27::obj-52" : [ "freq[4]", "freq", 0 ],
			"obj-36::obj-9::obj-33" : [ "led[32]", "led", 0 ],
			"obj-15::obj-51" : [ "Rate", "Rate", 0 ],
			"obj-43::obj-62::obj-33" : [ "led[65]", "led", 0 ],
			"obj-27::obj-61::obj-33" : [ "led[18]", "led", 0 ],
			"obj-6::obj-52" : [ "freq[20]", "freq", 0 ],
			"obj-42::obj-18::obj-33" : [ "led[69]", "led", 0 ],
			"obj-43::obj-37" : [ "live.button[21]", "live.button[2]", 0 ],
			"obj-36::obj-23" : [ "freq[12]", "freq", 0 ],
			"obj-6::obj-9::obj-33" : [ "led[44]", "led", 0 ],
			"obj-41::obj-39::obj-33" : [ "led[73]", "led", 0 ],
			"obj-42::obj-36::obj-33" : [ "led[79]", "led", 0 ],
			"obj-6::obj-37" : [ "pw[9]", "pw", 0 ],
			"obj-41::obj-5::obj-33" : [ "led[75]", "led", 0 ],
			"obj-37::obj-58::obj-33" : [ "led[28]", "led", 0 ],
			"obj-1::obj-52" : [ "freq[34]", "freq", 0 ],
			"obj-2::obj-61::obj-33" : [ "led[9]", "led", 0 ],
			"obj-33::obj-3::obj-33" : [ "led[53]", "led", 0 ],
			"obj-42::obj-76" : [ "pw[15]", "pw", 0 ],
			"obj-43::obj-5::obj-33" : [ "led[84]", "led", 0 ],
			"obj-17::obj-129" : [ "Points", "Points", 0 ],
			"obj-4::obj-16" : [ "range[1]", "range", 0 ],
			"obj-14::obj-16" : [ "range", "range", 0 ],
			"obj-37::obj-20" : [ "live.button[1]", "live.button", 0 ],
			"obj-40::obj-39::obj-33" : [ "led[57]", "led", 0 ],
			"obj-2::obj-58::obj-33" : [ "led[10]", "led", 0 ],
			"obj-27::obj-42::obj-33" : [ "led[21]", "led", 0 ],
			"obj-36::obj-27::obj-33" : [ "led[39]", "led", 0 ],
			"obj-36::obj-41" : [ "freq[11]", "freq", 0 ],
			"obj-40::obj-18::obj-33" : [ "led[60]", "led", 0 ],
			"obj-6::obj-24" : [ "pw[6]", "pw", 0 ],
			"obj-47::obj-3::obj-33" : [ "led[95]", "led", 0 ],
			"obj-37::obj-7::obj-33" : [ "led[30]", "led", 0 ],
			"obj-36::obj-19::obj-33" : [ "led[34]", "led", 0 ],
			"obj-36::obj-35" : [ "freq[13]", "freq", 0 ],
			"obj-40::obj-20" : [ "live.button[16]", "live.button", 0 ],
			"obj-47::obj-14::obj-33" : [ "led[93]", "led", 0 ],
			"obj-36::obj-12" : [ "freq[6]", "freq", 0 ],
			"obj-42::obj-39::obj-33" : [ "led[78]", "led", 0 ],
			"obj-43::obj-25::obj-33" : [ "led[82]", "led", 0 ],
			"obj-42::obj-16::obj-33" : [ "led[70]", "led", 0 ],
			"obj-47::obj-10" : [ "live.button[27]", "live.button[2]", 0 ],
			"obj-27::obj-20" : [ "live.button", "live.button", 0 ],
			"obj-36::obj-16::obj-33" : [ "led[38]", "led", 0 ],
			"obj-40::obj-23::obj-33" : [ "led[62]", "led", 0 ],
			"obj-1::obj-20" : [ "live.button[36]", "live.button", 0 ],
			"obj-2::obj-20" : [ "live.button[3]", "live.button", 0 ],
			"obj-27::obj-75" : [ "pw[3]", "pw", 0 ],
			"obj-36::obj-51::obj-33" : [ "led[31]", "led", 0 ],
			"obj-33::obj-42::obj-33" : [ "led[51]", "led", 0 ],
			"obj-40::obj-26::obj-33" : [ "led[63]", "led", 0 ],
			"obj-17::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-27::obj-69" : [ "pw[5]", "pw", 0 ],
			"obj-36::obj-52" : [ "freq[14]", "freq", 0 ],
			"obj-40::obj-37" : [ "live.button[17]", "live.button[2]", 0 ],
			"obj-6::obj-53::obj-33" : [ "led[56]", "led", 0 ],
			"obj-2::obj-27::obj-33" : [ "led[13]", "led", 0 ],
			"obj-27::obj-58::obj-33" : [ "led[19]", "led", 0 ],
			"obj-41::obj-20" : [ "live.button[20]", "live.button", 0 ],
			"obj-42::obj-35" : [ "freq[8]", "freq", 0 ],
			"obj-24" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-43::obj-21" : [ "live.tab", "live.tab", 0 ],
			"obj-1::obj-42::obj-33" : [ "led[102]", "led", 0 ],
			"obj-27::obj-62::obj-33" : [ "led[27]", "led", 0 ],
			"obj-37::obj-39::obj-33" : [ "led[29]", "led", 0 ],
			"obj-34::obj-39::obj-33" : [ "led[49]", "led", 0 ],
			"obj-41::obj-37" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-43::obj-10" : [ "live.button[22]", "live.button[2]", 0 ],
			"obj-47::obj-5::obj-33" : [ "led[92]", "led", 0 ],
			"obj-40::obj-6" : [ "live.button[15]", "live.button[2]", 0 ],
			"obj-6::obj-46::obj-33" : [ "led[42]", "led", 0 ],
			"obj-6::obj-76" : [ "pw[8]", "pw", 0 ],
			"obj-42::obj-42::obj-33" : [ "led[77]", "led", 0 ],
			"obj-47::obj-1::obj-33" : [ "led[94]", "led", 0 ],
			"obj-2::obj-37" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-40::obj-62::obj-33" : [ "led[58]", "led", 0 ],
			"obj-34::obj-18" : [ "enable", "enable", 0 ],
			"obj-47::obj-62::obj-33" : [ "led[83]", "led", 0 ],
			"obj-37::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-36::obj-42::obj-33" : [ "led[36]", "led", 0 ],
			"obj-43::obj-22::obj-33" : [ "led[81]", "led", 0 ],
			"obj-47::obj-39::obj-33" : [ "led[91]", "led", 0 ],
			"obj-2::obj-33::obj-33" : [ "led[14]", "led", 0 ],
			"obj-34::obj-6" : [ "live.button[11]", "live.button[2]", 0 ],
			"obj-2::obj-75" : [ "pw[1]", "pw", 0 ],
			"obj-34::obj-7::obj-33" : [ "led[54]", "led", 0 ],
			"obj-34::obj-48" : [ "live.numbox", "live.numbox", 0 ],
			"obj-47::obj-20" : [ "live.button[28]", "live.button", 0 ],
			"obj-17::obj-1" : [ "divide", "divide", 0 ],
			"obj-27::obj-38::obj-33" : [ "led[24]", "led", 0 ],
			"obj-6::obj-31" : [ "freq[1]", "freq", 0 ],
			"obj-42::obj-32" : [ "pw[14]", "pw", 0 ],
			"obj-2::obj-69" : [ "pw", "pw", 0 ],
			"obj-6::obj-40::obj-33" : [ "led[48]", "led", 0 ],
			"obj-47::obj-37" : [ "live.button[19]", "live.button[2]", 0 ],
			"obj-27::obj-40::obj-33" : [ "led[26]", "led", 0 ],
			"obj-36::obj-2::obj-33" : [ "led[33]", "led", 0 ],
			"obj-33::obj-20" : [ "live.button[14]", "live.button", 0 ],
			"obj-42::obj-20" : [ "live.button[18]", "live.button", 0 ],
			"obj-2::obj-62::obj-33" : [ "led[17]", "led", 0 ],
			"obj-6::obj-47::obj-33" : [ "led[41]", "led", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-6::obj-20" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-43::obj-20" : 				{
					"parameter_longname" : "live.button[23]"
				}
,
				"obj-47::obj-21" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-6::obj-39" : 				{
					"parameter_longname" : "freq[21]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "freq[35]"
				}
,
				"obj-42::obj-52" : 				{
					"parameter_longname" : "freq[9]"
				}
,
				"obj-42::obj-5" : 				{
					"parameter_longname" : "freq[7]"
				}
,
				"obj-6::obj-52" : 				{
					"parameter_longname" : "freq[20]"
				}
,
				"obj-43::obj-37" : 				{
					"parameter_longname" : "live.button[21]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "freq[34]"
				}
,
				"obj-42::obj-76" : 				{
					"parameter_longname" : "pw[15]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "range[1]"
				}
,
				"obj-6::obj-24" : 				{
					"parameter_longname" : "pw[6]"
				}
,
				"obj-40::obj-20" : 				{
					"parameter_longname" : "live.button[16]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "freq[6]"
				}
,
				"obj-47::obj-10" : 				{
					"parameter_longname" : "live.button[27]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "live.button[36]"
				}
,
				"obj-40::obj-37" : 				{
					"parameter_longname" : "live.button[17]"
				}
,
				"obj-41::obj-20" : 				{
					"parameter_longname" : "live.button[20]"
				}
,
				"obj-42::obj-35" : 				{
					"parameter_longname" : "freq[8]"
				}
,
				"obj-43::obj-10" : 				{
					"parameter_longname" : "live.button[22]"
				}
,
				"obj-40::obj-6" : 				{
					"parameter_longname" : "live.button[15]"
				}
,
				"obj-47::obj-20" : 				{
					"parameter_longname" : "live.button[28]"
				}
,
				"obj-42::obj-32" : 				{
					"parameter_longname" : "pw[14]"
				}
,
				"obj-47::obj-37" : 				{
					"parameter_longname" : "live.button[19]"
				}
,
				"obj-42::obj-20" : 				{
					"parameter_longname" : "live.button[18]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.GL Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
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
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.History.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bipolar-led.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sources.vco.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "routing.mixer.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "IMG_0021.PNG",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2019-05-17 at 10.08.08 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
