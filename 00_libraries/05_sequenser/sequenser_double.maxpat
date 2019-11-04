{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 2,
			"revision" : 3,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 465.0, 79.0, 772.0, 565.0 ],
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
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 137.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 629.0, 97.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "random steps",
					"id" : "obj-18",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 38.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 613.0, 216.44873, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "live.grid", "mode", 0, 5, "obj-2", "live.grid", "matrixmode", 1, 5, "obj-2", "live.grid", "columns", 16, 5, "obj-2", "live.grid", "rows", 4, 9, "obj-2", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-2", "live.grid", "clear", 8, "obj-2", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-2", "live.grid", "steps", 2, 2, 8, "obj-2", "live.grid", "steps", 3, 2, 3, 4, 6, "obj-2", "live.grid", "steps", 4, 2, 8, "obj-2", "live.grid", "steps", 5, 1, 5, 2, 6, "obj-2", "live.grid", "steps", 6, 2, 8, "obj-2", "live.grid", "steps", 7, 2, 7, 4, 6, "obj-2", "live.grid", "steps", 8, 2, 8, "obj-2", "live.grid", "steps", 9, 1, 9, 2, 6, "obj-2", "live.grid", "steps", 10, 2, 8, "obj-2", "live.grid", "steps", 11, 2, 11, 4, 6, "obj-2", "live.grid", "steps", 12, 2, 8, "obj-2", "live.grid", "steps", 13, 1, 13, 2, 6, "obj-2", "live.grid", "steps", 14, 2, 8, "obj-2", "live.grid", "steps", 15, 2, 15, 4, 6, "obj-2", "live.grid", "steps", 16, 2, 20, "obj-2", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-46", "live.grid", "mode", 0, 5, "obj-46", "live.grid", "matrixmode", 1, 5, "obj-46", "live.grid", "columns", 16, 5, "obj-46", "live.grid", "rows", 4, 9, "obj-46", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-46", "live.grid", "clear", 8, "obj-46", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-46", "live.grid", "steps", 2, 2, 8, "obj-46", "live.grid", "steps", 3, 2, 3, 4, 6, "obj-46", "live.grid", "steps", 4, 2, 8, "obj-46", "live.grid", "steps", 5, 1, 5, 2, 6, "obj-46", "live.grid", "steps", 6, 2, 8, "obj-46", "live.grid", "steps", 7, 2, 7, 4, 6, "obj-46", "live.grid", "steps", 8, 2, 8, "obj-46", "live.grid", "steps", 9, 1, 9, 2, 6, "obj-46", "live.grid", "steps", 10, 2, 8, "obj-46", "live.grid", "steps", 11, 2, 11, 4, 6, "obj-46", "live.grid", "steps", 12, 2, 8, "obj-46", "live.grid", "steps", 13, 1, 13, 2, 6, "obj-46", "live.grid", "steps", 14, 2, 8, "obj-46", "live.grid", "steps", 15, 2, 15, 4, 6, "obj-46", "live.grid", "steps", 16, 2, 20, "obj-46", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "live.grid", "mode", 0, 5, "obj-2", "live.grid", "matrixmode", 1, 5, "obj-2", "live.grid", "columns", 16, 5, "obj-2", "live.grid", "rows", 4, 9, "obj-2", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-2", "live.grid", "clear", 8, "obj-2", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-2", "live.grid", "steps", 2, 2, 6, "obj-2", "live.grid", "steps", 3, 2, 8, "obj-2", "live.grid", "steps", 4, 1, 4, 2, 6, "obj-2", "live.grid", "steps", 5, 2, 6, "obj-2", "live.grid", "steps", 6, 2, 8, "obj-2", "live.grid", "steps", 7, 1, 7, 2, 6, "obj-2", "live.grid", "steps", 8, 2, 10, "obj-2", "live.grid", "steps", 9, 1, 9, 2, 9, 4, 6, "obj-2", "live.grid", "steps", 10, 2, 8, "obj-2", "live.grid", "steps", 11, 2, 11, 4, 6, "obj-2", "live.grid", "steps", 12, 2, 6, "obj-2", "live.grid", "steps", 13, 2, 8, "obj-2", "live.grid", "steps", 14, 2, 14, 4, 6, "obj-2", "live.grid", "steps", 15, 2, 6, "obj-2", "live.grid", "steps", 16, 2, 20, "obj-2", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-46", "live.grid", "mode", 0, 5, "obj-46", "live.grid", "matrixmode", 1, 5, "obj-46", "live.grid", "columns", 16, 5, "obj-46", "live.grid", "rows", 4, 9, "obj-46", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-46", "live.grid", "clear", 8, "obj-46", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-46", "live.grid", "steps", 2, 2, 6, "obj-46", "live.grid", "steps", 3, 2, 8, "obj-46", "live.grid", "steps", 4, 1, 4, 2, 6, "obj-46", "live.grid", "steps", 5, 2, 6, "obj-46", "live.grid", "steps", 6, 2, 8, "obj-46", "live.grid", "steps", 7, 1, 7, 2, 6, "obj-46", "live.grid", "steps", 8, 2, 10, "obj-46", "live.grid", "steps", 9, 1, 9, 2, 9, 4, 6, "obj-46", "live.grid", "steps", 10, 2, 8, "obj-46", "live.grid", "steps", 11, 2, 11, 4, 6, "obj-46", "live.grid", "steps", 12, 2, 6, "obj-46", "live.grid", "steps", 13, 2, 8, "obj-46", "live.grid", "steps", 14, 2, 14, 4, 6, "obj-46", "live.grid", "steps", 15, 2, 6, "obj-46", "live.grid", "steps", 16, 2, 20, "obj-46", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-2", "live.grid", "mode", 0, 5, "obj-2", "live.grid", "matrixmode", 1, 5, "obj-2", "live.grid", "columns", 16, 5, "obj-2", "live.grid", "rows", 4, 9, "obj-2", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-2", "live.grid", "clear", 8, "obj-2", "live.grid", "steps", 1, 1, 1, 2, 8, "obj-2", "live.grid", "steps", 3, 1, 3, 2, 8, "obj-2", "live.grid", "steps", 5, 2, 5, 4, 6, "obj-2", "live.grid", "steps", 7, 2, 6, "obj-2", "live.grid", "steps", 8, 1, 6, "obj-2", "live.grid", "steps", 9, 2, 8, "obj-2", "live.grid", "steps", 11, 1, 11, 2, 8, "obj-2", "live.grid", "steps", 13, 2, 13, 4, 6, "obj-2", "live.grid", "steps", 14, 1, 6, "obj-2", "live.grid", "steps", 15, 4, 6, "obj-2", "live.grid", "steps", 16, 4, 20, "obj-2", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-46", "live.grid", "mode", 0, 5, "obj-46", "live.grid", "matrixmode", 1, 5, "obj-46", "live.grid", "columns", 16, 5, "obj-46", "live.grid", "rows", 4, 9, "obj-46", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-46", "live.grid", "clear", 8, "obj-46", "live.grid", "steps", 1, 1, 1, 2, 8, "obj-46", "live.grid", "steps", 3, 1, 3, 2, 8, "obj-46", "live.grid", "steps", 5, 2, 5, 4, 6, "obj-46", "live.grid", "steps", 7, 2, 6, "obj-46", "live.grid", "steps", 8, 1, 6, "obj-46", "live.grid", "steps", 9, 2, 8, "obj-46", "live.grid", "steps", 11, 1, 11, 2, 8, "obj-46", "live.grid", "steps", 13, 2, 13, 4, 6, "obj-46", "live.grid", "steps", 15, 2, 6, "obj-46", "live.grid", "steps", 16, 4, 20, "obj-46", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-2", "live.grid", "mode", 0, 5, "obj-2", "live.grid", "matrixmode", 1, 5, "obj-2", "live.grid", "columns", 16, 5, "obj-2", "live.grid", "rows", 4, 9, "obj-2", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-2", "live.grid", "clear", 8, "obj-2", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-2", "live.grid", "steps", 2, 2, 6, "obj-2", "live.grid", "steps", 3, 2, 6, "obj-2", "live.grid", "steps", 4, 2, 6, "obj-2", "live.grid", "steps", 5, 3, 6, "obj-2", "live.grid", "steps", 7, 2, 6, "obj-2", "live.grid", "steps", 8, 1, 6, "obj-2", "live.grid", "steps", 9, 2, 8, "obj-2", "live.grid", "steps", 11, 1, 11, 2, 6, "obj-2", "live.grid", "steps", 13, 3, 6, "obj-2", "live.grid", "steps", 15, 2, 6, "obj-2", "live.grid", "steps", 16, 2, 20, "obj-2", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-46", "live.grid", "mode", 0, 5, "obj-46", "live.grid", "matrixmode", 1, 5, "obj-46", "live.grid", "columns", 16, 5, "obj-46", "live.grid", "rows", 4, 9, "obj-46", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-46", "live.grid", "clear", 8, "obj-46", "live.grid", "steps", 1, 1, 1, 2, 6, "obj-46", "live.grid", "steps", 2, 2, 6, "obj-46", "live.grid", "steps", 3, 2, 6, "obj-46", "live.grid", "steps", 4, 2, 6, "obj-46", "live.grid", "steps", 5, 3, 6, "obj-46", "live.grid", "steps", 7, 2, 6, "obj-46", "live.grid", "steps", 8, 1, 6, "obj-46", "live.grid", "steps", 9, 2, 8, "obj-46", "live.grid", "steps", 11, 1, 11, 2, 6, "obj-46", "live.grid", "steps", 13, 3, 6, "obj-46", "live.grid", "steps", 15, 2, 6, "obj-46", "live.grid", "steps", 16, 2, 20, "obj-46", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-2", "live.grid", "mode", 0, 5, "obj-2", "live.grid", "matrixmode", 1, 5, "obj-2", "live.grid", "columns", 16, 5, "obj-2", "live.grid", "rows", 4, 9, "obj-2", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-2", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-2", "live.grid", "clear", 6, "obj-2", "live.grid", "steps", 1, 1, 6, "obj-2", "live.grid", "steps", 2, 3, 6, "obj-2", "live.grid", "steps", 3, 2, 6, "obj-2", "live.grid", "steps", 4, 1, 6, "obj-2", "live.grid", "steps", 5, 4, 6, "obj-2", "live.grid", "steps", 7, 2, 6, "obj-2", "live.grid", "steps", 9, 1, 6, "obj-2", "live.grid", "steps", 10, 3, 6, "obj-2", "live.grid", "steps", 11, 2, 6, "obj-2", "live.grid", "steps", 12, 1, 6, "obj-2", "live.grid", "steps", 13, 4, 6, "obj-2", "live.grid", "steps", 15, 2, 20, "obj-2", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-46", "live.grid", "mode", 0, 5, "obj-46", "live.grid", "matrixmode", 1, 5, "obj-46", "live.grid", "columns", 16, 5, "obj-46", "live.grid", "rows", 4, 9, "obj-46", "live.grid", "constraint", 1, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 2, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 3, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 4, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 5, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 6, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 7, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 8, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 9, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 10, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 11, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 12, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 13, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 14, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 15, 1, 1, 1, 1, 9, "obj-46", "live.grid", "constraint", 16, 1, 1, 1, 1, 4, "obj-46", "live.grid", "clear", 6, "obj-46", "live.grid", "steps", 1, 1, 6, "obj-46", "live.grid", "steps", 2, 3, 6, "obj-46", "live.grid", "steps", 3, 2, 6, "obj-46", "live.grid", "steps", 4, 1, 6, "obj-46", "live.grid", "steps", 5, 4, 6, "obj-46", "live.grid", "steps", 7, 2, 6, "obj-46", "live.grid", "steps", 9, 1, 6, "obj-46", "live.grid", "steps", 10, 3, 6, "obj-46", "live.grid", "steps", 11, 2, 6, "obj-46", "live.grid", "steps", 12, 1, 6, "obj-46", "live.grid", "steps", 13, 4, 6, "obj-46", "live.grid", "steps", 15, 2, 20, "obj-46", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-13",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.5, 518.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-12",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.5, 518.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.5, 518.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 56.5, 480.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "sel 1 2 3 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 56.5, 447.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "unpack 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "random steps",
					"id" : "obj-6",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 376.0, 38.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "clear",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 38.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 512.25, 216.44873, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 463.25, 216.44873, 37.0, 22.0 ],
					"style" : "",
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 521.0, 269.44873, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 512.25, 187.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 463.25, 187.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.5, 269.44873, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 172.44873, 103.0, 22.0 ],
					"style" : "",
					"text" : "expr (2 - $i1 % 2)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 140.5, 225.44873, 44.0, 22.0 ],
					"style" : "",
					"text" : "gate 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 9.5, 201.44873, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 9.5, 225.44873, 59.0, 22.0 ],
					"style" : "",
					"text" : "linkdump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 78.5, 224.44873, 50.0, 22.0 ],
					"style" : "",
					"text" : "link $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 78.5, 169.44873, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, -1.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-2",
					"link" : 1,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 328.5, 330.44873, 271.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 188.5, 21.0, 189.0, 68.0 ],
					"rows" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[2]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 350.5, 209.44873, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.5, -1.0, 17.0, 17.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.5, 246.44873, 90.0, 22.0 ],
					"style" : "",
					"text" : "matrixmode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 247.0, 271.44873, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 270.5, -1.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "random steps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.5, 271.44873, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.5, -1.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-46",
					"link" : 1,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 56.5, 330.44873, 271.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 21.0, 189.0, 68.0 ],
					"rows" : 4,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"comment" : "algopattern",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 38.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 56.5, 518.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-10",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 51.5, 38.0, 30.0, 30.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Copperplate",
					"fontsize" : 14.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.5, 5.0, 154.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -5.0, 160.0, 21.0 ],
					"style" : "",
					"text" : "sequenser_double"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.610066, 0.603412, 0.559347, 1.0 ],
					"grad2" : [ 0.610066, 0.603412, 0.559347, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 456.0, 550.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, -1.0, 378.5, 90.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2" : [ "live.grid[2]", "live.grid", 0 ],
			"obj-46" : [ "live.grid[1]", "live.grid", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
