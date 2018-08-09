{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 355.0, 166.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 10.0, 10.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "gridded",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 440.0, 60.0, 40.0, 20.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 90.425529, 1.0, 0, 7, "obj-2", "function", "add", 154.255325, 0.533333, 0, 7, "obj-2", "function", "add", 569.148926, 0.373333, 2, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 367.021271, 0.266667, 0, 7, "obj-2", "function", "add", 643.617004, 0.586667, 0, 7, "obj-2", "function", "add", 925.531921, 1.0, 2, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-2", "function", "clear", 7, "obj-2", "function", "add", 0.0, 0.0, 0, 7, "obj-2", "function", "add", 345.74469, 1.0, 0, 7, "obj-2", "function", "add", 569.148926, 0.506667, 0, 7, "obj-2", "function", "add", 792.553162, 0.173333, 2, 7, "obj-2", "function", "add", 1000.0, 0.0, 0, 5, "obj-2", "function", "domain", 1000.0, 6, "obj-2", "function", "range", 0.0, 1.0, 5, "obj-2", "function", "mode", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 345.74469, 1.0, 0, 569.148926, 0.506667, 0, 792.553162, 0.173333, 2, 1000.0, 0.0, 0 ],
					"id" : "obj-2",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 110.0, 150.0, 72.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
		"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
		"bgfillcolor_angle" : 270.0,
		"bgfillcolor_proportion" : 0.39
	}

}
