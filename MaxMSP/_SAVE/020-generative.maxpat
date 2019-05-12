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
		"rect" : [ 1754.0, 79.0, 1652.0, 1327.0 ],
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
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.0, 44.0, 182.0, 20.0 ],
					"text" : "FM and pulse width not enabled"
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
					"name" : "fund_seq_switch_4to1.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 178.0, 226.0, 128.0, 128.0 ],
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
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 21.0, 572.0, 121.0, 116.0 ],
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
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "fund_lfo-1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 50.0, 69.0, 256.0, 128.0 ],
					"varname" : "fund_lfo-1",
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
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 944.0, 295.0, 304.0, 116.0 ],
					"varname" : "bp.LPF",
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
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 939.0, 485.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
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
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.0, 879.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
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
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 832.0, 1022.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
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
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 381.0, 879.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
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
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 522.0, 513.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 369.0, 90.0, 116.0 ],
					"varname" : "bp.Sample and Hold",
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
					"name" : "bp.History.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.0, 739.0, 121.0, 116.0 ],
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
					"extract" : 1,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Noise.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 320.0, 226.0, 95.0, 116.0 ],
					"varname" : "bp.Noise",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 1038.0, 372.0, 214.0 ],
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
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "autodafe_clock_div.maxpat",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 337.0, 69.0, 128.0, 128.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 4 ],
					"order" : 0,
					"source" : [ "obj-25", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 3 ],
					"source" : [ "obj-25", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-18::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-24::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-27::obj-41" : [ "stops", "stops", 0 ],
			"obj-13::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-16::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-4::obj-129" : [ "Points", "Points", 0 ],
			"obj-2::obj-93" : [ "Subdiv[11]", "Sub[1]", 0 ],
			"obj-2::obj-52" : [ "Subdiv[2]", "Sub[1]", 0 ],
			"obj-20::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-23::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-2::obj-78" : [ "Subdiv[3]", "Sub[1]", 0 ],
			"obj-18::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-18::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-26::obj-16" : [ "range", "range", 0 ],
			"obj-18::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-25::obj-4" : [ "led", "led", 0 ],
			"obj-19::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-25::obj-41" : [ "Frequency", "freq", 0 ],
			"obj-20::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-16::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-24::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-24::obj-55" : [ "power", "power", 0 ],
			"obj-16::obj-71" : [ "notes", "notes", 1 ],
			"obj-20::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-14::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-13::obj-55" : [ "Mute", "Mute", 0 ],
			"obj-18::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-25::obj-189" : [ "Subdiv[13]", "Sub[1]", 0 ],
			"obj-18::obj-36" : [ "PW", "PW", 0 ],
			"obj-24::obj-68" : [ "Res", "Res", 0 ],
			"obj-24::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-2::obj-96" : [ "Subdiv[12]", "Sub[1]", 0 ],
			"obj-16::obj-14::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-16::obj-100" : [ "score", "score", 0 ],
			"obj-24::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-4::obj-1" : [ "divide", "divide", 0 ],
			"obj-19::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-90" : [ "Subdiv[4]", "Sub[1]", 0 ],
			"obj-23::obj-80" : [ "Response", "Response", 0 ],
			"obj-25::obj-26" : [ "pulsewidth", "p width", 0 ],
			"obj-18::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-25::obj-58" : [ "pwmcv", "pwm cv", 0 ],
			"obj-18::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-20::obj-31" : [ "Release", "Release", 0 ],
			"obj-12::obj-16" : [ "range[2]", "range", 0 ],
			"obj-24::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-18::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-23::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-2::obj-189" : [ "Subdiv[9]", "Sub[1]", 0 ],
			"obj-18::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-24::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-19::obj-52" : [ "Level", "Level", 0 ],
			"obj-20::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-4::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-20::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-24::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-25::obj-56" : [ "fmcv", "fm cv", 0 ],
			"obj-19::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-4::obj-69" : [ "Lock", "Lock", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "020-generative.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "autodafe_clock_div.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/MaxMsp/lib",
				"patcherrelativepath" : "./MaxMsp/lib",
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
				"name" : "bp.Noise.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Random",
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
				"name" : "bp.Sample and Hold.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Quantizer",
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
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fund_lfo-1.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/MaxMsp/lib",
				"patcherrelativepath" : "./MaxMsp/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fund_seq_switch_4to1.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/MaxMsp/lib",
				"patcherrelativepath" : "./MaxMsp/lib",
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
						"Attack" : 632.455532033675922,
						"Bypass" : 0.0,
						"Bypass[1]" : 0.0,
						"CV1" : 29.133858267716516,
						"CV2" : 0.0,
						"CV2[1]" : 0.0,
						"CV3" : 0.0,
						"CV3[1]" : 0.0,
						"DSP" : 1.0,
						"Decay" : 2249.365300761396156,
						"Freq" : 7330.756923675056896,
						"FreqMode" : 0.0,
						"Freq[1]" : 10073.333178483331722,
						"Frequency" : 608.552558703398063,
						"Legato" : 0.0,
						"Level" : -31.972837680198317,
						"Linear" : 0.0,
						"Lock" : 1.0,
						"Mute" : 0.0,
						"Mute[1]" : 0.0,
						"Mute[2]" : 0.0,
						"Mute[3]" : 0.0,
						"NoiseType" : 1.0,
						"Offset" : 6.0,
						"Offset[1]" : 0.0,
						"OutputChannel" : 0.0,
						"PW" : 50.0,
						"PWM" : 0.0,
						"Points" : 0.0,
						"Quadrants" : 0.0,
						"Release" : 7181.102362204727797,
						"Res" : 40.157480314960587,
						"ResCV" : 0.0,
						"Response" : 1.0,
						"Sustain" : 70.0,
						"Waveform" : 0.0,
						"bypass" : 0.0,
						"divide" : 0.0,
						"fmcv" : 31.622776601683793,
						"led" : 0.0,
						"multiply" : 0.0,
						"power" : 0.0,
						"pulsewidth" : 1.0,
						"pwmcv" : 31.622776601683793,
						"range" : 0.0,
						"range[2]" : 0.0,
						"rounding" : 1.0,
						"score" : 1.0,
						"stops" : 4.0,
						"TimeMode" : 0.0,
						"blob" : 						{
							"notes" : [ 0, 1, 2, 3, 5, 6, 9, 10 ]
						}

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
						"name" : "020-generative",
						"origin" : "020-generative",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Attack" : 632.455532033675922,
									"Bypass" : 0.0,
									"Bypass[1]" : 0.0,
									"CV1" : 29.133858267716516,
									"CV2" : 0.0,
									"CV2[1]" : 0.0,
									"CV3" : 0.0,
									"CV3[1]" : 0.0,
									"DSP" : 1.0,
									"Decay" : 2249.365300761396156,
									"Freq" : 7330.756923675056896,
									"FreqMode" : 0.0,
									"Freq[1]" : 10073.333178483331722,
									"Frequency" : 608.552558703398063,
									"Legato" : 0.0,
									"Level" : -31.972837680198317,
									"Linear" : 0.0,
									"Lock" : 1.0,
									"Mute" : 0.0,
									"Mute[1]" : 0.0,
									"Mute[2]" : 0.0,
									"Mute[3]" : 0.0,
									"NoiseType" : 1.0,
									"Offset" : 6.0,
									"Offset[1]" : 0.0,
									"OutputChannel" : 0.0,
									"PW" : 50.0,
									"PWM" : 0.0,
									"Points" : 0.0,
									"Quadrants" : 0.0,
									"Release" : 7181.102362204727797,
									"Res" : 40.157480314960587,
									"ResCV" : 0.0,
									"Response" : 1.0,
									"Sustain" : 70.0,
									"Waveform" : 0.0,
									"bypass" : 0.0,
									"divide" : 0.0,
									"fmcv" : 31.622776601683793,
									"led" : 0.0,
									"multiply" : 0.0,
									"power" : 0.0,
									"pulsewidth" : 1.0,
									"pwmcv" : 31.622776601683793,
									"range" : 0.0,
									"range[2]" : 0.0,
									"rounding" : 1.0,
									"score" : 1.0,
									"stops" : 4.0,
									"TimeMode" : 0.0,
									"blob" : 									{
										"notes" : [ 0, 1, 2, 3, 5, 6, 9, 10 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "020-generative",
							"filename" : "020-generative.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "1ad88409e51735c40044d09d3293b7b2"
						}

					}
 ]
			}

		}

	}

}
