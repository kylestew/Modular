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
		"rect" : [ 1156.0, 79.0, 1252.0, 1327.0 ],
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
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 218.0, 275.0, 60.0 ],
					"text" : "TODO: ???\nThe octave signal's -5 to 5 output range is a soft limit. Since -5 = 13.75Hz and 5 = 14,080Hz, this 10 octave range covers most audible notes."
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
					"bgcolor" : [ 0.969, 0.467, 0.329, 0.0 ],
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
					"bitcode_size" : 10112,
					"color" : [ 0.50196099281311, 0.50196099281311, 0.50196099281311, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 238.25, 383.0, 122.0, 22.0 ],
					"serial_number" : "C02W4DCHHTD664 bits",
					"sourcecode" : "import(\"stdfaust.lib\");\n\nwaveGenerator(freq) = os.osc(freq), os.triangle(freq), os.sawtooth(freq), os.square(freq) : ba.selectn(4,wave)\nwith {\n  wave = nentry(\"waveform\", 0, 0, 3, 1);\n};\nprocess = _ : waveGenerator;\n\t\t\t",
					"sourcecode_size" : 219,
					"text" : "faustgen~ vco-1-core",
					"varname" : "faustgen-e5ab5560",
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
					"presentation_rect" : [ 34.0, 43.0, 60.0, 42.0 ],
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
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.25, 100.0, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 44.0, 20.0 ],
					"text" : "freq",
					"textcolor" : [ 0.839215695858002, 0.839215695858002, 0.839215695858002, 1.0 ]
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
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-10", 0 ]
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
 ]
	}

}
