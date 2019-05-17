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
		"rect" : [ 1350.0, 79.0, 1660.0, 1327.0 ],
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
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "notes-triggers.clock.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 497.0, 273.0, 100.0, 200.0 ],
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.vcf-lp.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 387.0, 273.0, 100.0, 200.0 ],
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
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "routing.probability.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 275.0, 273.0, 100.0, 200.0 ],
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
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "notes-triggers.clock-divider.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 158.0, 273.0, 100.0, 200.0 ],
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
					"patching_rect" : [ 34.0, 273.0, 100.0, 200.0 ],
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
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 603.0, 273.0, 200.0, 200.0 ],
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
					"id" : "obj-34",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utilities.slew.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 603.0, 48.0, 200.0, 200.0 ],
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
					"patching_rect" : [ 380.0, 48.0, 200.0, 200.0 ],
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
					"patching_rect" : [ 158.0, 48.0, 200.0, 200.0 ],
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "routing.vca.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 153.0, 620.0, 100.0, 200.0 ],
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
											"parameter_longname" : "freq[15]",
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
											"parameter_longname" : "freq[19]",
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
											"parameter_longname" : "live.button[8]",
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
					"patching_rect" : [ 34.0, 48.0, 100.0, 200.0 ],
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
			"obj-27::obj-76" : [ "pw[4]", "pw", 0 ],
			"obj-2::obj-48::obj-33" : [ "led[11]", "led", 0 ],
			"obj-27::obj-39::obj-33" : [ "led[25]", "led", 0 ],
			"obj-2::obj-38::obj-33" : [ "led[15]", "led", 0 ],
			"obj-2::obj-39::obj-33" : [ "led[16]", "led", 0 ],
			"obj-2::obj-76" : [ "pw[2]", "pw", 0 ],
			"obj-27::obj-33::obj-33" : [ "led[23]", "led", 0 ],
			"obj-2::obj-52" : [ "freq[3]", "freq", 0 ],
			"obj-17::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-27::obj-48::obj-33" : [ "led[20]", "led", 0 ],
			"obj-27::obj-11" : [ "freq[5]", "freq", 0 ],
			"obj-2::obj-42::obj-33" : [ "led[12]", "led", 0 ],
			"obj-27::obj-27::obj-33" : [ "led[22]", "led", 0 ],
			"obj-27::obj-52" : [ "freq[4]", "freq", 0 ],
			"obj-15::obj-51" : [ "Rate", "Rate", 0 ],
			"obj-27::obj-61::obj-33" : [ "led[18]", "led", 0 ],
			"obj-1::obj-20" : [ "live.button[8]", "live.button", 0 ],
			"obj-37::obj-58::obj-33" : [ "led[28]", "led", 0 ],
			"obj-2::obj-61::obj-33" : [ "led[9]", "led", 0 ],
			"obj-17::obj-129" : [ "Points", "Points", 0 ],
			"obj-4::obj-16" : [ "range[1]", "range", 0 ],
			"obj-14::obj-16" : [ "range", "range", 0 ],
			"obj-37::obj-20" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-58::obj-33" : [ "led[10]", "led", 0 ],
			"obj-27::obj-42::obj-33" : [ "led[21]", "led", 0 ],
			"obj-37::obj-7::obj-33" : [ "led[30]", "led", 0 ],
			"obj-27::obj-20" : [ "live.button", "live.button", 0 ],
			"obj-1::obj-52" : [ "freq[19]", "freq", 0 ],
			"obj-2::obj-20" : [ "live.button[3]", "live.button", 0 ],
			"obj-27::obj-75" : [ "pw[3]", "pw", 0 ],
			"obj-1::obj-42::obj-33" : [ "led[2]", "led", 0 ],
			"obj-17::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-27::obj-69" : [ "pw[5]", "pw", 0 ],
			"obj-2::obj-27::obj-33" : [ "led[13]", "led", 0 ],
			"obj-27::obj-58::obj-33" : [ "led[19]", "led", 0 ],
			"obj-24" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-27::obj-62::obj-33" : [ "led[27]", "led", 0 ],
			"obj-37::obj-39::obj-33" : [ "led[29]", "led", 0 ],
			"obj-2::obj-37" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-1::obj-10" : [ "freq[15]", "freq", 0 ],
			"obj-37::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-2::obj-33::obj-33" : [ "led[14]", "led", 0 ],
			"obj-2::obj-75" : [ "pw[1]", "pw", 0 ],
			"obj-17::obj-1" : [ "divide", "divide", 0 ],
			"obj-27::obj-38::obj-33" : [ "led[24]", "led", 0 ],
			"obj-2::obj-69" : [ "pw", "pw", 0 ],
			"obj-27::obj-40::obj-33" : [ "led[26]", "led", 0 ],
			"obj-1::obj-39::obj-33" : [ "led[3]", "led", 0 ],
			"obj-2::obj-62::obj-33" : [ "led[17]", "led", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-20" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "range[1]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "freq[19]"
				}
,
				"obj-1::obj-10" : 				{
					"parameter_longname" : "freq[15]"
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
 ],
		"autosave" : 0
	}

}
