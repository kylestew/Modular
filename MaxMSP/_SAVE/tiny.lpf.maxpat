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
		"rect" : [ 1238.0, 79.0, 1249.0, 1327.0 ],
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
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.25, 91.0, 129.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 54.0, 88.0, 20.0 ],
					"text" : "lowpass",
					"textcolor" : [ 0.839215695858002, 0.839215695858002, 0.839215695858002, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency (Hz)",
					"id" : "obj-8",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 447.0, 122.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 100.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.0, 0.0, 35.0, 20.0 ],
					"text" : "res",
					"textcolor" : [ 0.839215695858002, 0.839215695858002, 0.839215695858002, 1.0 ],
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.25, 100.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 37.0, 20.0 ],
					"text" : "in",
					"textcolor" : [ 0.839215695858002, 0.839215695858002, 0.839215695858002, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency (Hz)",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 343.0, 122.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.0, 315.5, 65.0, 22.0 ],
					"text" : "/0x00/q $1"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.266666666666667, 0.835294117647059, 0.870588235294118, 1.0 ],
					"activefgdialcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activeneedlecolor" : [ 0.968627450980392, 0.466666666666667, 0.329411764705882, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 670.0, 214.5, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "q",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 1.0,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "q",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 5 ]
						}

					}
,
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"varname" : "q"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.266666666666667, 0.835294117647059, 0.870588235294118, 1.0 ],
					"activefgdialcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activeneedlecolor" : [ 0.968627450980392, 0.466666666666667, 0.329411764705882, 1.0 ],
					"id" : "obj-3",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 559.0, 214.5, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "cutoff",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1,
							"parameter_linknames" : 1,
							"parameter_mmin" : 50.0,
							"parameter_exponent" : 3.5,
							"parameter_longname" : "cutoff",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 10000.0,
							"parameter_initial" : [ 800 ]
						}

					}
,
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"varname" : "cutoff"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.969, 0.467, 0.329, -0.023043555604213 ],
					"id" : "obj-30",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 340.0, 603.52105712890625, 36.0, 34.957897186279297 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 116.0, 8.0, 8.0 ],
					"rounded" : 8.0,
					"text" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.0, 567.0, 165.0, 22.0 ],
					"text" : "bgcolor 0.969 0.467 0.329 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 340.0, 530.0, 83.0, 22.0 ],
					"text" : "snapshot~ 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 315.5, 87.0, 22.0 ],
					"text" : "/0x00/cutoff $1"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 6232,
					"color" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.25, 383.0, 105.0, 22.0 ],
					"serial_number" : "C02W4DCHHTD664 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\r\n\nprocess = _,_,1,_ : fi.resonlp;",
					"sourcecode_size" : 58,
					"text" : "faustgen~ lpf-core",
					"varname" : "faustgen-3cf570",
					"version" : "1.12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.0, 100.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.0, 0.0, 42.0, 20.0 ],
					"text" : "cutoff",
					"textcolor" : [ 0.839215695858002, 0.839215695858002, 0.839215695858002, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency (Hz)",
					"id" : "obj-10",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.25, 122.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "frequency out (noise)",
					"id" : "obj-23",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.25, 606.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.168627450980392, 0.152941176470588, 0.149019607843137, 1.0 ],
					"bordercolor" : [ 0.0, 0.976470588235294, 0.996078431372549, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.5, 50.711639404296875, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 128.0, 128.0 ],
					"proportion" : 0.39,
					"rounded" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ]
	}

}
