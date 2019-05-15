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
		"rect" : [ 1189.0, 79.0, 1660.0, 1327.0 ],
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
					"id" : "obj-37",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "utilities.s&h.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
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
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
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
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
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
					"patching_rect" : [ 961.0, 211.0, 56.0, 22.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 297.0, 598.0, 100.0, 200.0 ],
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "routing.attenuverter.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
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
					"patching_rect" : [ 1482.0, 371.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 1482.0, 406.0, 121.0, 116.0 ],
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
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0
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
			"obj-1::obj-52" : [ "freq[1]", "freq", 0 ],
			"obj-34::obj-18::obj-33" : [ "led[35]", "led", 0 ],
			"obj-2::obj-39::obj-33" : [ "led[63]", "led", 0 ],
			"obj-27::obj-61::obj-33" : [ "led[48]", "led", 0 ],
			"obj-1::obj-10" : [ "freq[2]", "freq", 0 ],
			"obj-34::obj-42::obj-33" : [ "led[36]", "led", 0 ],
			"obj-16::obj-39::obj-33" : [ "led[3]", "led", 0 ],
			"obj-34::obj-32" : [ "pw[9]", "pw", 0 ],
			"obj-2::obj-38::obj-33" : [ "led[62]", "led", 0 ],
			"obj-2::obj-37" : [ "live.button[4]", "live.button[2]", 0 ],
			"obj-15::obj-51" : [ "Rate", "Rate", 0 ],
			"obj-36::obj-19::obj-33" : [ "led[28]", "led", 0 ],
			"obj-2::obj-20" : [ "live.button[3]", "live.button", 0 ],
			"obj-34::obj-33::obj-33" : [ "led[40]", "led", 0 ],
			"obj-36::obj-41" : [ "freq[11]", "freq", 0 ],
			"obj-37::obj-62::obj-33" : [ "led[46]", "led", 0 ],
			"obj-37::obj-37" : [ "live.button[7]", "live.button[2]", 0 ],
			"obj-27::obj-76" : [ "pw[4]", "pw", 0 ],
			"obj-17::obj-1" : [ "divide", "divide", 0 ],
			"obj-34::obj-35" : [ "freq[10]", "freq", 0 ],
			"obj-2::obj-52" : [ "freq[3]", "freq", 0 ],
			"obj-1::obj-42::obj-33" : [ "led[9]", "led", 0 ],
			"obj-16::obj-58::obj-33" : [ "led[2]", "led", 0 ],
			"obj-2::obj-27::obj-33" : [ "led[60]", "led", 0 ],
			"obj-24" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-36::obj-38::obj-33" : [ "led[44]", "led", 0 ],
			"obj-36::obj-20" : [ "live.button[5]", "live.button", 0 ],
			"obj-2::obj-61::obj-33" : [ "led[56]", "led", 0 ],
			"obj-2::obj-62::obj-33" : [ "led[64]", "led", 0 ],
			"obj-36::obj-12" : [ "freq[15]", "freq", 0 ],
			"obj-27::obj-42::obj-33" : [ "led[51]", "led", 0 ],
			"obj-2::obj-76" : [ "pw[2]", "pw", 0 ],
			"obj-36::obj-32::obj-33" : [ "led[29]", "led", 0 ],
			"obj-36::obj-39::obj-33" : [ "led[41]", "led", 0 ],
			"obj-34::obj-5" : [ "freq[9]", "freq", 0 ],
			"obj-27::obj-20" : [ "live.button", "live.button", 0 ],
			"obj-37::obj-5::obj-33" : [ "led[47]", "led", 0 ],
			"obj-2::obj-48::obj-33" : [ "led[58]", "led", 0 ],
			"obj-37::obj-39::obj-33" : [ "led[45]", "led", 0 ],
			"obj-17::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-16::obj-20" : [ "live.button[2]", "live.button", 0 ],
			"obj-36::obj-51::obj-33" : [ "led[25]", "led", 0 ],
			"obj-27::obj-52" : [ "freq[4]", "freq", 0 ],
			"obj-34::obj-36::obj-33" : [ "led[39]", "led", 0 ],
			"obj-36::obj-52" : [ "freq[14]", "freq", 0 ],
			"obj-27::obj-33::obj-33" : [ "led[53]", "led", 0 ],
			"obj-4::obj-16" : [ "range[1]", "range", 0 ],
			"obj-27::obj-75" : [ "pw[3]", "pw", 0 ],
			"obj-17::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-36::obj-16::obj-33" : [ "led[42]", "led", 0 ],
			"obj-1::obj-39::obj-33" : [ "led[1]", "led", 0 ],
			"obj-27::obj-48::obj-33" : [ "led[50]", "led", 0 ],
			"obj-16::obj-10" : [ "live.gain~", "live.gain~", 0 ],
			"obj-36::obj-27::obj-33" : [ "led[43]", "led", 0 ],
			"obj-15::obj-5::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-27::obj-40::obj-33" : [ "led[5]", "led", 0 ],
			"obj-2::obj-33::obj-33" : [ "led[61]", "led", 0 ],
			"obj-1::obj-20" : [ "live.button[1]", "live.button", 0 ],
			"obj-34::obj-39::obj-33" : [ "led[37]", "led", 0 ],
			"obj-34::obj-20" : [ "live.button[6]", "live.button", 0 ],
			"obj-36::obj-35" : [ "freq[13]", "freq", 0 ],
			"obj-2::obj-58::obj-33" : [ "led[57]", "led", 0 ],
			"obj-36::obj-23" : [ "freq[12]", "freq", 0 ],
			"obj-27::obj-27::obj-33" : [ "led[52]", "led", 0 ],
			"obj-36::obj-9::obj-33" : [ "led[26]", "led", 0 ],
			"obj-27::obj-39::obj-33" : [ "led[55]", "led", 0 ],
			"obj-2::obj-75" : [ "pw[1]", "pw", 0 ],
			"obj-17::obj-129" : [ "Points", "Points", 0 ],
			"obj-34::obj-52" : [ "freq[8]", "freq", 0 ],
			"obj-27::obj-11" : [ "freq[5]", "freq", 0 ],
			"obj-16::obj-7::obj-33" : [ "led[4]", "led", 0 ],
			"obj-36::obj-42::obj-33" : [ "led[30]", "led", 0 ],
			"obj-27::obj-69" : [ "pw[5]", "pw", 0 ],
			"obj-27::obj-58::obj-33" : [ "led[49]", "led", 0 ],
			"obj-27::obj-62::obj-33" : [ "led[6]", "led", 0 ],
			"obj-2::obj-42::obj-33" : [ "led[59]", "led", 0 ],
			"obj-34::obj-16::obj-33" : [ "led[38]", "led", 0 ],
			"obj-27::obj-38::obj-33" : [ "led[54]", "led", 0 ],
			"obj-2::obj-69" : [ "pw", "pw", 0 ],
			"obj-34::obj-76" : [ "pw[10]", "pw", 0 ],
			"obj-36::obj-2::obj-33" : [ "led[27]", "led", 0 ],
			"obj-37::obj-20" : [ "live.button[8]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-34::obj-32" : 				{
					"parameter_longname" : "pw[9]"
				}
,
				"obj-36::obj-41" : 				{
					"parameter_longname" : "freq[11]"
				}
,
				"obj-37::obj-37" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-34::obj-35" : 				{
					"parameter_longname" : "freq[10]"
				}
,
				"obj-36::obj-20" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-36::obj-12" : 				{
					"parameter_longname" : "freq[15]"
				}
,
				"obj-34::obj-5" : 				{
					"parameter_longname" : "freq[9]"
				}
,
				"obj-16::obj-20" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-36::obj-52" : 				{
					"parameter_longname" : "freq[14]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "range[1]"
				}
,
				"obj-34::obj-20" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-36::obj-35" : 				{
					"parameter_longname" : "freq[13]"
				}
,
				"obj-36::obj-23" : 				{
					"parameter_longname" : "freq[12]"
				}
,
				"obj-34::obj-52" : 				{
					"parameter_longname" : "freq[8]"
				}
,
				"obj-34::obj-76" : 				{
					"parameter_longname" : "pw[10]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "live.button[8]"
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
				"name" : "routing.attenuverter.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : "./modules",
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
				"name" : "routing.vca.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "mod.lfo.maxpat",
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
				"name" : "Screen Shot 2019-05-14 at 8.31.10 PM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "utilities.slew.maxpat",
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
				"name" : "utilities.s&h.maxpat",
				"bootpath" : "~/Projects/Modular/MaxMSP/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
