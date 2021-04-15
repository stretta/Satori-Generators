{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 766.0, 204.0, 640.0, 480.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.0, 264.5, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 130.0, 264.5, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.0, 264.5, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 75.0, 232.5, 129.0, 23.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 290.5, 49.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Minute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 351.0, 290.5, 54.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Second"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 185.0, 290.5, 37.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Year"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 130.0, 290.5, 32.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Day"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 290.5, 46.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Month"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 351.0, 264.5, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 296.0, 264.5, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 264.5, 45.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 241.0, 233.5, 129.0, 23.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.0, 290.5, 38.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "Hour"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 35.0, 379.0, 199.0, 22.0 ],
					"text" : "combine m - d - y - h - m - gibberish"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.5, 116.0, 61.0, 22.0 ],
					"text" : "time, date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "list", "list", "int" ],
					"patching_rect" : [ 80.0, 167.0, 124.0, 22.0 ],
					"text" : "date"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 487.0, 353.5, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 487.0, 275.5, 66.0, 22.0 ],
					"text" : "random 81"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 81,
						"data" : [ 							{
								"key" : 0,
								"value" : [ "ackamarackus" ]
							}
, 							{
								"key" : 1,
								"value" : [ "baboonery" ]
							}
, 							{
								"key" : 2,
								"value" : [ "balderdash" ]
							}
, 							{
								"key" : 3,
								"value" : [ "ballyhoo" ]
							}
, 							{
								"key" : 4,
								"value" : [ "baloney" ]
							}
, 							{
								"key" : 5,
								"value" : [ "bambosh" ]
							}
, 							{
								"key" : 6,
								"value" : [ "bilge" ]
							}
, 							{
								"key" : 7,
								"value" : [ "blague" ]
							}
, 							{
								"key" : 8,
								"value" : [ "blague" ]
							}
, 							{
								"key" : 9,
								"value" : [ "blarney" ]
							}
, 							{
								"key" : 10,
								"value" : [ "bletherskate" ]
							}
, 							{
								"key" : 11,
								"value" : [ "brimborion" ]
							}
, 							{
								"key" : 12,
								"value" : [ "bugaboo" ]
							}
, 							{
								"key" : 13,
								"value" : [ "buncombe" ]
							}
, 							{
								"key" : 14,
								"value" : [ "bunk" ]
							}
, 							{
								"key" : 15,
								"value" : [ "bushwa" ]
							}
, 							{
								"key" : 16,
								"value" : [ "cack" ]
							}
, 							{
								"key" : 17,
								"value" : [ "claptrap" ]
							}
, 							{
								"key" : 18,
								"value" : [ "clatfart" ]
							}
, 							{
								"key" : 19,
								"value" : [ "codswallop" ]
							}
, 							{
								"key" : 20,
								"value" : [ "effutiation" ]
							}
, 							{
								"key" : 21,
								"value" : [ "eyewash" ]
							}
, 							{
								"key" : 22,
								"value" : [ "fadoodle" ]
							}
, 							{
								"key" : 23,
								"value" : [ "falderal" ]
							}
, 							{
								"key" : 24,
								"value" : [ "fandangle" ]
							}
, 							{
								"key" : 25,
								"value" : [ "fiddlededee" ]
							}
, 							{
								"key" : 26,
								"value" : [ "fiddle-faddle" ]
							}
, 							{
								"key" : 27,
								"value" : [ "flam" ]
							}
, 							{
								"key" : 28,
								"value" : [ "flannel" ]
							}
, 							{
								"key" : 29,
								"value" : [ "flapdoodle" ]
							}
, 							{
								"key" : 30,
								"value" : [ "flimflam" ]
							}
, 							{
								"key" : 31,
								"value" : [ "flummadiddle" ]
							}
, 							{
								"key" : 32,
								"value" : [ "flummery" ]
							}
, 							{
								"key" : 33,
								"value" : [ "fribble" ]
							}
, 							{
								"key" : 34,
								"value" : [ "fustian" ]
							}
, 							{
								"key" : 35,
								"value" : [ "galbanum" ]
							}
, 							{
								"key" : 36,
								"value" : [ "galimatias" ]
							}
, 							{
								"key" : 37,
								"value" : [ "gammon" ]
							}
, 							{
								"key" : 38,
								"value" : [ "gibberish" ]
							}
, 							{
								"key" : 39,
								"value" : [ "grimgribber" ]
							}
, 							{
								"key" : 40,
								"value" : [ "haver" ]
							}
, 							{
								"key" : 41,
								"value" : [ "hibber-gibber" ]
							}
, 							{
								"key" : 42,
								"value" : [ "hogwash" ]
							}
, 							{
								"key" : 43,
								"value" : [ "hooey" ]
							}
, 							{
								"key" : 44,
								"value" : [ "humbug" ]
							}
, 							{
								"key" : 45,
								"value" : [ "jabberwock" ]
							}
, 							{
								"key" : 46,
								"value" : [ "jiggery-pokery" ]
							}
, 							{
								"key" : 47,
								"value" : [ "kelter" ]
							}
, 							{
								"key" : 48,
								"value" : [ "kidology" ]
							}
, 							{
								"key" : 49,
								"value" : [ "linsey-woolsey" ]
							}
, 							{
								"key" : 50,
								"value" : [ "macaroni" ]
							}
, 							{
								"key" : 51,
								"value" : [ "malarkey" ]
							}
, 							{
								"key" : 52,
								"value" : [ "morology" ]
							}
, 							{
								"key" : 53,
								"value" : [ "mullock" ]
							}
, 							{
								"key" : 54,
								"value" : [ "mumbo-jumbo" ]
							}
, 							{
								"key" : 55,
								"value" : [ "narrischkeit" ]
							}
, 							{
								"key" : 56,
								"value" : [ "nugament" ]
							}
, 							{
								"key" : 57,
								"value" : [ "phonus-bolonus" ]
							}
, 							{
								"key" : 58,
								"value" : [ "piddle" ]
							}
, 							{
								"key" : 59,
								"value" : [ "pigwash" ]
							}
, 							{
								"key" : 60,
								"value" : [ "poppycock" ]
							}
, 							{
								"key" : 61,
								"value" : [ "posh" ]
							}
, 							{
								"key" : 62,
								"value" : [ "quatsch" ]
							}
, 							{
								"key" : 63,
								"value" : [ "rannygazoo" ]
							}
, 							{
								"key" : 64,
								"value" : [ "razzmatazz" ]
							}
, 							{
								"key" : 65,
								"value" : [ "rhubarb" ]
							}
, 							{
								"key" : 66,
								"value" : [ "riddle-me-ree" ]
							}
, 							{
								"key" : 67,
								"value" : [ "rottack" ]
							}
, 							{
								"key" : 68,
								"value" : [ "schmegeggy" ]
							}
, 							{
								"key" : 69,
								"value" : [ "shuck" ]
							}
, 							{
								"key" : 70,
								"value" : [ "skittles" ]
							}
, 							{
								"key" : 71,
								"value" : [ "slipslop" ]
							}
, 							{
								"key" : 72,
								"value" : [ "spinach" ]
							}
, 							{
								"key" : 73,
								"value" : [ "squit" ]
							}
, 							{
								"key" : 74,
								"value" : [ "stultiloquence" ]
							}
, 							{
								"key" : 75,
								"value" : [ "taradiddle" ]
							}
, 							{
								"key" : 76,
								"value" : [ "tarradiddle" ]
							}
, 							{
								"key" : 77,
								"value" : [ "tootle" ]
							}
, 							{
								"key" : 78,
								"value" : [ "tosh" ]
							}
, 							{
								"key" : 79,
								"value" : [ "trumpery" ]
							}
, 							{
								"key" : 80,
								"value" : [ "twaddle" ]
							}
 ]
					}
,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 487.0, 319.5, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll gibberish"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-468",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.5, 14.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-469",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 80.000047880241254, 543.5, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 8 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 6 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 360.5, 259.0, 360.5, 259.0 ],
					"source" : [ "obj-21", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 305.5, 259.0, 305.5, 259.0 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 250.5, 259.0, 250.5, 259.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 194.5, 256.0, 194.5, 256.0 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 139.5, 256.0, 139.5, 256.0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 84.5, 256.0, 84.5, 256.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 4 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 10 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"order" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ]
	}

}
