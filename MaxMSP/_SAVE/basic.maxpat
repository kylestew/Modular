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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1151.0, 532.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1151.0, 664.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
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
					"patching_rect" : [ 74.0, 516.0, 121.0, 116.0 ],
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
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sample and Hold.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.0, 381.0, 90.0, 116.0 ],
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
					"patching_rect" : [ 212.0, 527.0, 121.0, 116.0 ],
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
					"patching_rect" : [ 490.5, 259.0, 95.0, 116.0 ],
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 291.0, 815.0, 372.0, 214.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
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
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-27::obj-41" : [ "stops", "stops", 0 ],
			"obj-13::obj-69" : [ "NoiseType", "NoiseType", 0 ],
			"obj-31::obj-39" : [ "1", "1", 0 ],
			"obj-4::obj-129" : [ "Points", "Points", 0 ],
			"obj-2::obj-93" : [ "Subdiv[11]", "Sub[1]", 0 ],
			"obj-2::obj-52" : [ "Subdiv[2]", "Sub[1]", 0 ],
			"obj-2::obj-78" : [ "Subdiv[3]", "Sub[1]", 0 ],
			"obj-26::obj-16" : [ "range", "range", 0 ],
			"obj-25::obj-4" : [ "led", "led", 0 ],
			"obj-31::obj-33" : [ "4", "4", 0 ],
			"obj-25::obj-41" : [ "Frequency", "freq", 0 ],
			"obj-30::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-14::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-13::obj-55" : [ "Mute", "Mute", 0 ],
			"obj-25::obj-189" : [ "Subdiv[13]", "Sub[1]", 0 ],
			"obj-31::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-2::obj-96" : [ "Subdiv[12]", "Sub[1]", 0 ],
			"obj-31::obj-32" : [ "2", "2", 0 ],
			"obj-31::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-4::obj-1" : [ "divide", "divide", 0 ],
			"obj-30::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-2::obj-90" : [ "Subdiv[4]", "Sub[1]", 0 ],
			"obj-25::obj-26" : [ "pulsewidth", "p width", 0 ],
			"obj-31::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-25::obj-58" : [ "pwmcv", "pwm cv", 0 ],
			"obj-12::obj-16" : [ "range[2]", "range", 0 ],
			"obj-31::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-2::obj-189" : [ "Subdiv[9]", "Sub[1]", 0 ],
			"obj-31::obj-29" : [ "3", "3", 0 ],
			"obj-30::obj-52" : [ "Level", "Level", 0 ],
			"obj-31::obj-37" : [ "Mute[3]", "Mute", 0 ],
			"obj-4::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-25::obj-56" : [ "fmcv", "fm cv", 0 ],
			"obj-30::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
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
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
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
