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
		"rect" : [ 495.0, 79.0, 345.0, 480.0 ],
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
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"id" : "obj-8",
					"maxclass" : "dial",
					"min" : 1.01,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 22.0, 25.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 9.0, 25.0, 25.0 ],
					"size" : 16.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 186.0, 25.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 16"
				}

			}
, 			{
				"box" : 				{
					"comment" : "random button",
					"id" : "obj-4",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 186.0, -13.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"htricolor" : [ 0.815686, 0.858824, 0.34902, 0.0 ],
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 260.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -6.5, 10.0, 34.0, 22.0 ],
					"style" : "",
					"tricolor" : [ 0.490196, 0.498039, 0.517647, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, -13.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 196.0, 72.0, 58.0, 56.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 16, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 16, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-77", "live.grid", "mode", 0, 5, "obj-77", "live.grid", "matrixmode", 1, 5, "obj-77", "live.grid", "columns", 16, 5, "obj-77", "live.grid", "rows", 1, 6, "obj-77", "live.grid", "constraint", 1, 1, 6, "obj-77", "live.grid", "constraint", 2, 1, 6, "obj-77", "live.grid", "constraint", 3, 1, 6, "obj-77", "live.grid", "constraint", 4, 1, 6, "obj-77", "live.grid", "constraint", 5, 1, 6, "obj-77", "live.grid", "constraint", 6, 1, 6, "obj-77", "live.grid", "constraint", 7, 1, 6, "obj-77", "live.grid", "constraint", 8, 1, 6, "obj-77", "live.grid", "constraint", 9, 1, 6, "obj-77", "live.grid", "constraint", 10, 1, 6, "obj-77", "live.grid", "constraint", 11, 1, 6, "obj-77", "live.grid", "constraint", 12, 1, 6, "obj-77", "live.grid", "constraint", 13, 1, 6, "obj-77", "live.grid", "constraint", 14, 1, 6, "obj-77", "live.grid", "constraint", 15, 1, 6, "obj-77", "live.grid", "constraint", 16, 1, 4, "obj-77", "live.grid", "clear", 6, "obj-77", "live.grid", "steps", 1, 1, 6, "obj-77", "live.grid", "steps", 2, 1, 6, "obj-77", "live.grid", "steps", 3, 1, 6, "obj-77", "live.grid", "steps", 4, 1, 6, "obj-77", "live.grid", "steps", 5, 1, 6, "obj-77", "live.grid", "steps", 6, 1, 6, "obj-77", "live.grid", "steps", 7, 1, 6, "obj-77", "live.grid", "steps", 8, 1, 6, "obj-77", "live.grid", "steps", 9, 1, 6, "obj-77", "live.grid", "steps", 10, 1, 6, "obj-77", "live.grid", "steps", 11, 1, 6, "obj-77", "live.grid", "steps", 12, 1, 6, "obj-77", "live.grid", "steps", 13, 1, 6, "obj-77", "live.grid", "steps", 14, 1, 6, "obj-77", "live.grid", "steps", 15, 1, 6, "obj-77", "live.grid", "steps", 16, 1, 20, "obj-77", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 208.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-5",
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.0, 82.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 54.0, 182.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"hbgcolor" : [ 1.0, 0.301961, 0.301961, 0.76 ],
					"id" : "obj-77",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 54.0, 150.0, 258.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 14.0, 150.0, 17.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Copperplate",
					"fontsize" : 14.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.0, 5.0, 153.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -5.0, 157.0, 21.0 ],
					"style" : "",
					"text" : "figure sequenser"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.610066, 0.603412, 0.559347, 1.0 ],
					"grad2" : [ 0.610066, 0.603412, 0.559347, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 145.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, -7.0, 189.0, 39.0 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-77" : [ "live.grid", "live.grid", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
