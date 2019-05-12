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
		"rect" : [ 350.0, 79.0, 1873.0, 1327.0 ],
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
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1079.0, 856.5, 34.0, 22.0 ],
					"text" : "*~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.0, 1157.0, 32.0, 22.0 ],
					"text" : "/~ 5."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.0, 931.5, 34.0, 22.0 ],
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
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 747.0, 962.5, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1208.0, 599.5, 34.0, 22.0 ],
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1208.0, 634.0, 121.0, 116.0 ],
					"varname" : "bp.History[6]",
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
					"id" : "obj-28",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "modulation.lfo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1197.0, 260.0, 200.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.0, 599.5, 34.0, 22.0 ],
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1065.0, 634.0, 121.0, 116.0 ],
					"varname" : "bp.History[5]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.0, 766.5, 34.0, 22.0 ],
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.0, 801.0, 121.0, 116.0 ],
					"varname" : "bp.History[3]",
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
					"patching_rect" : [ 304.0, 603.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 304.0, 638.0, 121.0, 116.0 ],
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
					"name" : "times.clock-divider.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 177.0, 398.0, 128.0, 128.0 ],
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
					"name" : "amp.adsr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 441.0, 554.0, 200.0, 200.0 ],
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
					"name" : "utilities.s&h.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 907.0, 339.0, 200.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 603.5, 34.0, 22.0 ],
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
					"id" : "obj-27",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 177.0, 638.0, 121.0, 116.0 ],
					"varname" : "bp.History[4]",
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "filters.lpf.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 834.0, 660.0, 200.0, 200.0 ],
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
					"patching_rect" : [ 1704.0, 375.5, 34.0, 22.0 ],
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
					"patching_rect" : [ 1704.0, 410.0, 121.0, 116.0 ],
					"varname" : "bp.History[1]",
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
					"name" : "modulation.lfo.maxpat",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 177.0, 168.0, 200.0, 200.0 ],
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
					"patching_rect" : [ 1129.0, 160.0, 34.0, 22.0 ],
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
					"patching_rect" : [ 1129.0, 124.0, 29.5, 22.0 ],
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
					"patching_rect" : [ 1129.0, 88.0, 32.0, 22.0 ],
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
					"patching_rect" : [ 1129.0, 16.5, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1267.0, 1009.5, 93.0, 22.0 ],
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
					"patching_rect" : [ 1348.0, 1197.5, 498.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 8,
					"id" : "obj-55",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1348.0, 1064.5, 497.999938999999983, 120.0 ]
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
					"patching_rect" : [ 1267.0, 1064.5, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0
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
					"patching_rect" : [ 1270.0, 1219.5, 45.0, 45.0 ]
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 1481.0, 10.0, 372.0, 214.0 ],
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
					"patching_rect" : [ 1708.0, 240.5, 141.0, 116.0 ],
					"varname" : "bp.GL Scope",
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
					"name" : "sources.basic-vco.maxpat",
					"numinlets" : 4,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 421.0, 168.0, 200.0, 200.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-16", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
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
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-6", 0 ]
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
			"obj-1::obj-69" : [ "pw[5]", "pw", 0 ],
			"obj-2::obj-39::obj-33" : [ "led[11]", "led", 0 ],
			"obj-17::obj-129" : [ "Points", "Points", 0 ],
			"obj-28::obj-27::obj-33" : [ "led[41]", "led", 0 ],
			"obj-31::obj-4" : [ "Offset", "Offset", 0 ],
			"obj-25::obj-19::obj-33" : [ "led[31]", "led", 0 ],
			"obj-6::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-28::obj-33::obj-33" : [ "led[42]", "led", 0 ],
			"obj-28::obj-75" : [ "pw[10]", "pw", 0 ],
			"obj-11::obj-189" : [ "Subdiv[9]", "Sub[1]", 0 ],
			"obj-28::obj-39::obj-33" : [ "led[44]", "led", 0 ],
			"obj-25::obj-42::obj-33" : [ "led[29]", "led", 0 ],
			"obj-28::obj-37" : [ "live.button[8]", "live.button[2]", 0 ],
			"obj-1::obj-42::obj-33" : [ "led[21]", "led", 0 ],
			"obj-25::obj-20" : [ "live.button[3]", "live.button", 0 ],
			"obj-15::obj-5::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-1::obj-62::obj-33" : [ "led[26]", "led", 0 ],
			"obj-1::obj-37" : [ "live.button[2]", "live.button[2]", 0 ],
			"obj-4::obj-16" : [ "range[1]", "range", 0 ],
			"obj-28::obj-48::obj-33" : [ "led[39]", "led", 0 ],
			"obj-30::obj-16" : [ "range[5]", "range", 0 ],
			"obj-31::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-27::obj-33" : [ "led[10]", "led", 0 ],
			"obj-11::obj-93" : [ "Subdiv[11]", "Sub[1]", 0 ],
			"obj-31::obj-23" : [ "CV2", "CV2", 0 ],
			"obj-6::obj-62::obj-33" : [ "led[36]", "led", 0 ],
			"obj-11::obj-78" : [ "Subdiv[3]", "Sub[1]", 0 ],
			"obj-2::obj-38::obj-33" : [ "led[13]", "led", 0 ],
			"obj-28::obj-58::obj-33" : [ "led[38]", "led", 0 ],
			"obj-25::obj-37" : [ "pw[6]", "pw", 0 ],
			"obj-25::obj-39" : [ "freq[3]", "freq", 0 ],
			"obj-31::obj-28" : [ "Res", "Res", 0 ],
			"obj-1::obj-58::obj-33" : [ "led[19]", "led", 0 ],
			"obj-5::obj-37" : [ "live.button[5]", "live.button[2]", 0 ],
			"obj-6::obj-20" : [ "live.button[7]", "live.button", 0 ],
			"obj-1::obj-38::obj-33" : [ "led[24]", "led", 0 ],
			"obj-2::obj-76" : [ "pw[2]", "pw", 0 ],
			"obj-1::obj-75" : [ "pw[3]", "pw", 0 ],
			"obj-28::obj-62::obj-33" : [ "led[45]", "led", 0 ],
			"obj-2::obj-58::obj-33" : [ "led[15]", "led", 0 ],
			"obj-28::obj-76" : [ "pw[9]", "pw", 0 ],
			"obj-2::obj-75" : [ "pw[1]", "pw", 0 ],
			"obj-19::obj-16" : [ "range[2]", "range", 0 ],
			"obj-28::obj-42::obj-33" : [ "led[40]", "led", 0 ],
			"obj-28::obj-20" : [ "live.button[9]", "live.button", 0 ],
			"obj-2::obj-40::obj-33" : [ "led[14]", "led", 0 ],
			"obj-2::obj-62::obj-33" : [ "led[17]", "led", 0 ],
			"obj-17::obj-1" : [ "divide", "divide", 0 ],
			"obj-6::obj-31" : [ "Release", "Release", 0 ],
			"obj-5::obj-62::obj-33" : [ "led[34]", "led", 0 ],
			"obj-25::obj-46::obj-33" : [ "led[28]", "led", 0 ],
			"obj-5::obj-39::obj-33" : [ "led[33]", "led", 0 ],
			"obj-6::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-31::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-1::obj-27::obj-33" : [ "led[22]", "led", 0 ],
			"obj-1::obj-76" : [ "pw[4]", "pw", 0 ],
			"obj-27::obj-16" : [ "range[4]", "range", 0 ],
			"obj-2::obj-42::obj-33" : [ "led[7]", "led", 0 ],
			"obj-2::obj-69" : [ "pw", "pw", 0 ],
			"obj-2::obj-33::obj-33" : [ "led[16]", "led", 0 ],
			"obj-17::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-23::obj-16" : [ "range[3]", "range", 0 ],
			"obj-11::obj-90" : [ "Subdiv[4]", "Sub[1]", 0 ],
			"obj-28::obj-61::obj-33" : [ "led[37]", "led", 0 ],
			"obj-31::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-25::obj-9::obj-33" : [ "led[30]", "led", 0 ],
			"obj-11::obj-52" : [ "Subdiv[2]", "Sub[1]", 0 ],
			"obj-31::obj-55" : [ "power", "power", 0 ],
			"obj-25::obj-44::obj-33" : [ "led[32]", "led", 0 ],
			"obj-6::obj-10" : [ "Attack", "Attack", 0 ],
			"obj-31::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-1::obj-48::obj-33" : [ "led[20]", "led", 0 ],
			"obj-24" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-5::obj-20" : [ "live.button[4]", "live.button", 0 ],
			"obj-1::obj-39::obj-33" : [ "led[25]", "led", 0 ],
			"obj-1::obj-52" : [ "freq[2]", "freq", 0 ],
			"obj-2::obj-48::obj-33" : [ "led[12]", "led", 0 ],
			"obj-28::obj-69" : [ "pw[8]", "pw", 0 ],
			"obj-2::obj-61::obj-33" : [ "led[9]", "led", 0 ],
			"obj-17::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-11::obj-96" : [ "Subdiv[12]", "Sub[1]", 0 ],
			"obj-6::obj-39::obj-33" : [ "led[35]", "led", 0 ],
			"obj-25::obj-47::obj-33" : [ "led[27]", "led", 0 ],
			"obj-28::obj-38::obj-33" : [ "led[43]", "led", 0 ],
			"obj-2::obj-20" : [ "live.button", "live.button", 0 ],
			"obj-2::obj-52" : [ "freq[1]", "freq", 0 ],
			"obj-15::obj-51" : [ "Rate", "Rate", 0 ],
			"obj-25::obj-76" : [ "pw[7]", "pw", 0 ],
			"obj-28::obj-52" : [ "freq[5]", "freq", 0 ],
			"obj-31::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-1::obj-61::obj-33" : [ "led[18]", "led", 0 ],
			"obj-6::obj-37" : [ "live.button[6]", "live.button[2]", 0 ],
			"obj-14::obj-16" : [ "range", "range", 0 ],
			"obj-25::obj-52" : [ "freq[4]", "freq", 0 ],
			"obj-1::obj-33::obj-33" : [ "led[23]", "led", 0 ],
			"obj-1::obj-20" : [ "live.button[1]", "live.button", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-1::obj-69" : 				{
					"parameter_longname" : "pw[5]"
				}
,
				"obj-28::obj-75" : 				{
					"parameter_longname" : "pw[10]"
				}
,
				"obj-28::obj-37" : 				{
					"parameter_longname" : "live.button[8]"
				}
,
				"obj-25::obj-20" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-4::obj-16" : 				{
					"parameter_longname" : "range[1]"
				}
,
				"obj-30::obj-16" : 				{
					"parameter_longname" : "range[5]"
				}
,
				"obj-25::obj-37" : 				{
					"parameter_longname" : "pw[6]"
				}
,
				"obj-25::obj-39" : 				{
					"parameter_longname" : "freq[3]"
				}
,
				"obj-5::obj-37" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-6::obj-20" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-1::obj-75" : 				{
					"parameter_longname" : "pw[3]"
				}
,
				"obj-28::obj-76" : 				{
					"parameter_longname" : "pw[9]"
				}
,
				"obj-19::obj-16" : 				{
					"parameter_longname" : "range[2]"
				}
,
				"obj-28::obj-20" : 				{
					"parameter_longname" : "live.button[9]"
				}
,
				"obj-1::obj-76" : 				{
					"parameter_longname" : "pw[4]"
				}
,
				"obj-27::obj-16" : 				{
					"parameter_longname" : "range[4]"
				}
,
				"obj-23::obj-16" : 				{
					"parameter_longname" : "range[3]"
				}
,
				"obj-5::obj-20" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-1::obj-52" : 				{
					"parameter_longname" : "freq[2]"
				}
,
				"obj-28::obj-69" : 				{
					"parameter_longname" : "pw[8]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "live.button"
				}
,
				"obj-25::obj-76" : 				{
					"parameter_longname" : "pw[7]"
				}
,
				"obj-28::obj-52" : 				{
					"parameter_longname" : "freq[5]"
				}
,
				"obj-6::obj-37" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-25::obj-52" : 				{
					"parameter_longname" : "freq[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sources.basic-vco.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bipolar-led.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "modulation.lfo.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
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
				"name" : "filters.lpf.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2019-05-12 at 9.36.21 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2019-05-12 at 9.40.51 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "utilities.s&h.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "amp.adsr.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Screen Shot 2019-05-12 at 9.20.13 AM.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "times.clock-divider.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Modular App/modules",
				"patcherrelativepath" : "./modules",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
