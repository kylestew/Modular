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
		"rect" : [ 1109.0, 79.0, 1252.0, 1327.0 ],
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
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.0, 361.0, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.266666666666667, 0.835294117647059, 0.870588235294118, 1.0 ],
					"activefgdialcolor" : [ 0.376470588235294, 0.376470588235294, 0.376470588235294, 1.0 ],
					"activeneedlecolor" : [ 0.968627450980392, 0.466666666666667, 0.329411764705882, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 238.25, 154.0, 44.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.0, 40.0, 44.0, 48.0 ],
					"prototypename" : "amount",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3,
							"parameter_linknames" : 1,
							"parameter_exponent" : 3.0,
							"parameter_longname" : "freq",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 20.0,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"varname" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.25, 290.0, 79.0, 22.0 ],
					"text" : "/0x00/freq $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 59.0, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.969, 0.467, 0.329, 1.00000000000001 ],
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
					"patching_rect" : [ 386.0, 225.0, 110.0, 22.0 ],
					"text" : "/0x00/waveform $1"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 11000,
					"color" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.25, 383.0, 128.0, 22.0 ],
					"serial_number" : "C02W4DCHHTD664 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\nwaveGenerator = os.osc(freq), os.triangle(freq), os.sawtooth(freq), os.square(freq) : ba.selectn(4,wave)\nwith {\r\n  freq = hslider(\"freq\", 1, 0, 20, 0.001) : si.smoo;\n  wave = nentry(\"waveform\", 3, 0, 3, 1);\n};\nprocess = waveGenerator * 0.5 + 0.5;\n\t\t\t",
					"sourcecode_size" : 275,
					"text" : "faustgen~ tiny-lfo-core",
					"varname" : "faustgen-e14e0000",
					"version" : "1.12"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.329411764705882, 0.525490196078431, 0.6, 1.0 ],
					"activebgoncolor" : [ 0.968627450980392, 0.466666666666667, 0.329411764705882, 1.0 ],
					"annotation" : "",
					"bgcolor" : [ 0.03921568627451, 0.317647058823529, 0.427450980392157, 1.0 ],
					"bgoncolor" : [ 0.03921568627451, 0.317647058823529, 0.427450980392157, 1.0 ],
					"bordercolor" : [ 0.27451, 0.32549, 0.4, 0.0 ],
					"hint" : "Waveform selection.",
					"id" : "obj-4",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 386.0, 96.0, 32.0, 96.0 ],
					"pictures" : [ "sine.svg", "updown.svg", "up.svg", "square.svg" ],
					"presentation" : 1,
					"presentation_rect" : [ 9.0, 43.0, 60.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
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
					"textoncolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"usepicture" : 1,
					"varname" : "Waveform"
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
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-22", 0 ]
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
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-22" : [ "freq", "freq", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "sine.svg",
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
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
