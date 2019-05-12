{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 51.0, 133.0, 1052.0, 887.0 ],
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
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 714.0, 533.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.0, 571.0, 52.0, 22.0 ],
					"text" : "store $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 614.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.0, 664.864502000000016, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 680.0, 83.0, 60.0, 20.0 ],
					"style" : "default",
					"text" : "PRESET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 690.0, 690.23870799999986, 76.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.0, 105.0, 68.0, 27.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-24", "flonum", "float", 220.0, 6, "<invalid>", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 1090.425531914893554, 0.792473146666667, 0, 7, "obj-17", "function", "add", 2712.765957446808443, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "flonum", "float", 440.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 2074.468085106383114, 0.0, 0, 7, "obj-12", "function", "add", 3164.893617021276441, 0.752473146666667, 0, 7, "obj-12", "function", "add", 4202.127440999999635, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "flonum", "float", 660.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 3111.702127659574671, 0.0, 0, 7, "obj-6", "function", "add", 4175.531914893616886, 0.72580648, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-33", "flonum", "float", 880.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 824.468085106383, 0.0, 0, 7, "obj-30", "function", "add", 1835.106382978723332, 0.739139813333333, 0, 7, "obj-30", "function", "add", 3005.319148936170222, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-38", "number", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-24", "flonum", "float", 220.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 1.0, 0, 7, "obj-17", "function", "add", 3882.978516000000127, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "flonum", "float", 221.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.76, 0, 7, "obj-12", "function", "add", 3324.468018000000029, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "flonum", "float", 222.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.76, 0, 7, "obj-6", "function", "add", 2925.531738000000132, 0.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-33", "flonum", "float", 223.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.779139813333333, 0, 7, "obj-30", "function", "add", 3377.659574468084884, 0.0, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-38", "number", "int", 2 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-24", "flonum", "float", 307.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 79.787231000000006, 1.0, 0, 7, "obj-17", "function", "add", 638.297852000000034, 1.0, 0, 7, "obj-17", "function", "add", 718.085083000000054, 0.0, 0, 7, "obj-17", "function", "add", 1196.808471999999938, 0.0, 0, 7, "obj-17", "function", "add", 1223.404174999999896, 1.0, 0, 7, "obj-17", "function", "add", 1356.382935000000089, 1.0, 0, 7, "obj-17", "function", "add", 1382.978638000000046, 0.0, 0, 7, "obj-17", "function", "add", 1968.085082999999941, 0.0, 0, 7, "obj-17", "function", "add", 2074.468018000000029, 1.0, 0, 7, "obj-17", "function", "add", 2579.787108999999873, 1.0, 0, 7, "obj-17", "function", "add", 2712.765868999999839, 0.0, 0, 7, "obj-17", "function", "add", 3484.042480000000069, 0.0, 0, 7, "obj-17", "function", "add", 3643.616942999999992, 1.0, 0, 7, "obj-17", "function", "add", 3909.574462999999923, 1.0, 0, 7, "obj-17", "function", "add", 3936.170165999999881, 0.0, 0, 7, "obj-17", "function", "add", 4255.318847999999889, 0.0, 0, 7, "obj-17", "function", "add", 4308.510742000000391, 1.0, 0, 7, "obj-17", "function", "add", 4734.042480000000069, 1.0, 0, 7, "obj-17", "function", "add", 4760.638184000000365, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "flonum", "float", 859.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 425.531890999999973, 0.0, 0, 7, "obj-12", "function", "add", 478.723388999999997, 0.986667, 0, 7, "obj-12", "function", "add", 877.659545999999978, 1.0, 0, 7, "obj-12", "function", "add", 1037.234009000000015, 0.0, 0, 7, "obj-12", "function", "add", 1595.744629000000032, 0.0, 0, 7, "obj-12", "function", "add", 1808.510620000000017, 1.0, 0, 7, "obj-12", "function", "add", 2074.468018000000029, 1.0, 0, 7, "obj-12", "function", "add", 2180.851074000000153, 0.0, 0, 7, "obj-12", "function", "add", 2526.595702999999958, 0.0, 0, 7, "obj-12", "function", "add", 2686.170165999999881, 1.0, 0, 7, "obj-12", "function", "add", 2952.127685999999812, 1.0, 0, 7, "obj-12", "function", "add", 2978.723389000000225, 0.0, 0, 7, "obj-12", "function", "add", 3617.021240000000034, 0.0, 0, 7, "obj-12", "function", "add", 3829.787108999999873, 1.0, 0, 7, "obj-12", "function", "add", 4255.318847999999889, 1.0, 0, 7, "obj-12", "function", "add", 4281.914550999999847, 0.0, 0, 7, "obj-12", "function", "add", 4574.467773000000307, 0.0, 0, 7, "obj-12", "function", "add", 4601.063476999999693, 1.0, 0, 7, "obj-12", "function", "add", 4787.233887000000323, 1.0, 0, 7, "obj-12", "function", "add", 4813.82959000000028, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "flonum", "float", 1181.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 585.106384000000048, 0.0, 0, 7, "obj-6", "function", "add", 611.702087000000006, 1.0, 0, 7, "obj-6", "function", "add", 930.851012999999966, 1.0, 0, 7, "obj-6", "function", "add", 957.446776999999997, 0.0, 0, 7, "obj-6", "function", "add", 1329.78723100000002, 0.0, 0, 7, "obj-6", "function", "add", 1356.382935000000089, 1.0, 0, 7, "obj-6", "function", "add", 1595.744629000000032, 1.0, 0, 7, "obj-6", "function", "add", 1675.531860000000052, 0.0, 0, 7, "obj-6", "function", "add", 2074.468018000000029, 0.0, 0, 7, "obj-6", "function", "add", 2101.063720999999987, 1.0, 0, 7, "obj-6", "function", "add", 2393.616942999999992, 1.0, 0, 7, "obj-6", "function", "add", 2473.404297000000042, 0.0, 0, 7, "obj-6", "function", "add", 2845.744628999999804, 0.0, 0, 7, "obj-6", "function", "add", 2872.340332000000217, 1.0, 0, 7, "obj-6", "function", "add", 3271.276610999999775, 1.0, 0, 7, "obj-6", "function", "add", 3297.872314000000188, 0.0, 0, 7, "obj-6", "function", "add", 3829.787108999999873, 0.0, 0, 7, "obj-6", "function", "add", 3882.978516000000127, 1.0, 0, 7, "obj-6", "function", "add", 4255.318847999999889, 1.0, 0, 7, "obj-6", "function", "add", 4281.914550999999847, 0.0, 0, 7, "obj-6", "function", "add", 4734.042480000000069, 0.0, 0, 7, "obj-6", "function", "add", 4760.638184000000365, 1.0, 0, 7, "obj-6", "function", "add", 4973.404297000000042, 0.986667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-33", "flonum", "float", 443.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 345.744680851063833, 0.0, 0, 7, "obj-30", "function", "add", 452.127659574468112, 0.979139813333333, 0, 7, "obj-30", "function", "add", 930.851063829787222, 0.979139813333333, 0, 7, "obj-30", "function", "add", 957.446808510638334, 0.0, 0, 7, "obj-30", "function", "add", 1356.382978723404221, 0.0, 0, 7, "obj-30", "function", "add", 1542.55319148936178, 0.992473146666667, 0, 7, "obj-30", "function", "add", 1755.319148936170222, 0.979139813333333, 0, 7, "obj-30", "function", "add", 1888.297872340425556, 0.0, 0, 7, "obj-30", "function", "add", 2632.978723404255106, 0.00580648, 0, 7, "obj-30", "function", "add", 2739.361702127659555, 0.939139813333333, 0, 7, "obj-30", "function", "add", 3191.489361702127553, 0.912473146666667, 0, 7, "obj-30", "function", "add", 3297.872340425532002, 0.0, 0, 7, "obj-30", "function", "add", 3670.212765957446663, 0.0, 0, 7, "obj-30", "function", "add", 3696.808510638297776, 0.96580648, 0, 7, "obj-30", "function", "add", 4122.340425531914661, 0.939139813333333, 0, 7, "obj-30", "function", "add", 4388.297872340425783, 0.0, 0, 7, "obj-30", "function", "add", 4734.042553191489787, 0.0, 0, 7, "obj-30", "function", "add", 4734.042553191489787, 0.992473146666667, 0, 7, "obj-30", "function", "add", 5000.0, 0.96580648, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-38", "number", "int", 3 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-24", "flonum", "float", 261.6300048828125, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.986667, 0, 7, "obj-17", "function", "add", 877.659545999999978, 0.0, 0, 7, "obj-17", "function", "add", 4946.808594000000085, 0.36, 0, 7, "obj-17", "function", "add", 4973.404297000000042, 0.0, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "flonum", "float", 329.6300048828125, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1808.510620000000017, 0.32, 0, 7, "obj-12", "function", "add", 3324.468018000000029, 0.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "flonum", "float", 329.6300048828125, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.973333, 0, 7, "obj-6", "function", "add", 372.340423999999985, 0.386667, 0, 7, "obj-6", "function", "add", 3856.382811999999831, 0.08, 0, 7, "obj-6", "function", "add", 4202.127440999999635, 0.413333, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-33", "flonum", "float", 293.660003662109375, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 0.0, 0, 7, "obj-30", "function", "add", 3484.042553191489333, 0.52580648, 0, 7, "obj-30", "function", "add", 3882.978723404255106, 0.219139813333333, 0, 7, "obj-30", "function", "add", 4627.659574468085339, 0.352473146666667, 0, 7, "obj-30", "function", "add", 5000.0, 0.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-38", "number", "int", 4 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-24", "flonum", "float", 500.0, 6, "<invalid>", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 132.978713999999997, 1.0, 0, 7, "obj-17", "function", "add", 425.531890999999973, 0.52, 0, 7, "obj-17", "function", "add", 2819.148925999999847, 0.293333, 0, 7, "obj-17", "function", "add", 3484.042480000000069, 0.653333, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 1000.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 53.191485999999998, 1.0, 0, 7, "obj-12", "function", "add", 478.723388999999997, 0.0, 0, 7, "obj-12", "function", "add", 1702.127563000000009, 0.226667, 0, 7, "obj-12", "function", "add", 2287.233886999999868, 0.986667, 0, 7, "obj-12", "function", "add", 2313.829834000000119, 0.0, 0, 7, "obj-12", "function", "add", 3351.063720999999987, 0.0, 0, 7, "obj-12", "function", "add", 3377.659423999999944, 1.0, 0, 7, "obj-12", "function", "add", 3829.787108999999873, 0.253333, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 330.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 3936.170165999999881, 0.266667, 0, 7, "obj-6", "function", "add", 4973.404297000000042, 0.986667, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 600.0, 6, "<invalid>", "gain~", "list", 102, 10.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 0.0, 0, 7, "obj-17", "function", "add", 319.148926000000017, 1.0, 0, 7, "obj-17", "function", "add", 1090.425537000000077, 0.626667, 0, 7, "obj-17", "function", "add", 3776.595702999999958, 0.626667, 0, 7, "obj-17", "function", "add", 5000.0, 0.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-15", "flonum", "float", 660.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 0.0, 0, 7, "obj-12", "function", "add", 1569.148926000000074, 1.0, 0, 7, "obj-12", "function", "add", 3005.319092000000182, 1.0, 0, 7, "obj-12", "function", "add", 5000.0, 0.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-9", "flonum", "float", 720.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 0.0, 0, 7, "obj-6", "function", "add", 4973.404297000000042, 1.0, 0, 7, "obj-6", "function", "add", 5000.0, 0.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 220.0, 4, "obj-17", "function", "clear", 7, "obj-17", "function", "add", 0.0, 1.0, 0, 7, "obj-17", "function", "add", 5000.0, 1.0, 0, 5, "obj-17", "function", "domain", 5000.0, 6, "obj-17", "function", "range", 0.0, 1.0, 5, "obj-17", "function", "mode", 0, 5, "obj-15", "flonum", "float", 440.0, 4, "obj-12", "function", "clear", 7, "obj-12", "function", "add", 0.0, 1.0, 0, 7, "obj-12", "function", "add", 5000.0, 1.0, 0, 5, "obj-12", "function", "domain", 5000.0, 6, "obj-12", "function", "range", 0.0, 1.0, 5, "obj-12", "function", "mode", 0, 5, "obj-9", "flonum", "float", 660.0, 4, "obj-6", "function", "clear", 7, "obj-6", "function", "add", 0.0, 1.0, 0, 7, "obj-6", "function", "add", 5000.0, 1.0, 0, 5, "obj-6", "function", "domain", 5000.0, 6, "obj-6", "function", "range", 0.0, 1.0, 5, "obj-6", "function", "mode", 0, 5, "obj-33", "flonum", "float", 880.0, 4, "obj-30", "function", "clear", 7, "obj-30", "function", "add", 0.0, 1.0, 0, 7, "obj-30", "function", "add", 5000.0, 1.0, 0, 5, "obj-30", "function", "domain", 5000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 0, 5, "obj-38", "number", "int", 7 ]
						}
 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.0, 681.73870799999986, 244.0, 47.0 ],
					"style" : "default",
					"text" : "the preset object stores the contents of any\nUI objects present in the patch, such as the\nfunction object and the number boxes"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "4to4.maxpat",
					"numinlets" : 4,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 45.0, 488.0, 572.0, 286.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 150.0, 29.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 683.0, 248.907623000000001, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 690.0, 64.754542999999998, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 353.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 824.468085106383, 0.0, 0, 1835.106382978723332, 0.739139813333333, 0, 3005.319148936170222, 0.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-30",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 102.435485999999997, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.0, 356.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 743.333333333333485, 217.766556000000008, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 683.0, 280.048676, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 217.766556000000008, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.0, 383.0, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 471.0, 248.907623000000001, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 248.907623000000001, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 248.907623000000001, 46.0, 22.0 ],
					"style" : "default",
					"text" : "tri~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 64.754542999999998, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 338.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 3111.702127659574671, 0.0, 0, 4175.531914893616886, 0.72580648, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-6",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 102.435485999999997, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 341.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 531.333333333333485, 217.766556000000008, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 471.0, 280.048676, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-9",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 471.0, 217.766556000000008, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 368.0, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 274.0, 64.754542999999998, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 175.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 30.153373000000002, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 542.0, 37.0, 57.0, 57.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 2074.468085106383114, 0.0, 0, 3164.893617021276441, 0.752473146666667, 0, 4202.127440999999635, 0.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-12",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 102.435485999999997, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 174.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 320.333333333333485, 217.766556000000008, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 260.0, 280.048676, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 260.0, 217.766556000000008, 51.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 206.0, 51.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 64.754542999999998, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 13.0, 37.0, 22.0 ],
					"style" : "default",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 1090.425531914893554, 0.792473146666667, 0, 2712.765957446808443, 0.0, 0, 5000.0, 0.0, 0 ],
					"domain" : 5000.0,
					"id" : "obj-17",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 102.435485999999997, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.0, 9.0, 325.0, 159.0 ],
					"style" : "default"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 105.333333333333258, 217.766556000000008, 36.0, 22.0 ],
					"style" : "default",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 45.0, 281.202057000000025, 33.0, 22.0 ],
					"style" : "default",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 217.766556000000008, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 345.0, 45.0, 50.0, 22.0 ],
					"style" : "default",
					"triscale" : 0.9
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 2,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 269.5, 92.79442899999998, 54.5, 92.79442899999998 ],
					"order" : 3,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 329.833333333333485, 275.0, 283.5, 275.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"midpoints" : [ 114.833333333333258, 275.0, 68.5, 275.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"midpoints" : [ 752.833333333333485, 274.978148999999974, 706.5, 274.978148999999974 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-34", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 540.833333333333485, 274.978148999999974, 494.5, 274.978148999999974 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "4to4.maxpat",
				"bootpath" : "~/Dropbox/CODEX/Audio/Sound Studies",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "hoa.2d.meter~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.gain~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.decoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.encoder~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.pi.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.scope~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.connect.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.rotate~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "hoa.2d.wider~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
