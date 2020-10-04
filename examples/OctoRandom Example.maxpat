{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 133.0, 136.0, 794.0, 616.0 ],
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
					"id" : "obj-6",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 147.0, 448.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 367.0, 101.0, 22.0 ],
					"text" : "prepend setvalue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 147.0, 409.0, 108.0, 22.0 ],
					"text" : "mc.sig~ @chans 8"
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
					"name" : "bp.OctoRandom.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 44.0, 140.0, 300.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-2::obj-103::obj-10" : [ "live.text[3]", "live.text", 0 ],
			"obj-2::obj-103::obj-21" : [ "live.numbox[2]", "Amount", 0 ],
			"obj-2::obj-103::obj-3" : [ "number[1]", "number", 0 ],
			"obj-2::obj-103::obj-77" : [ "live.button[7]", "live.button", 0 ],
			"obj-2::obj-103::obj-9" : [ "live.text[2]", "live.text", 0 ],
			"obj-2::obj-106::obj-10" : [ "live.text[6]", "live.text", 0 ],
			"obj-2::obj-106::obj-21" : [ "live.numbox[4]", "Amount", 0 ],
			"obj-2::obj-106::obj-3" : [ "number[3]", "number", 0 ],
			"obj-2::obj-106::obj-77" : [ "live.button[5]", "live.button", 0 ],
			"obj-2::obj-106::obj-9" : [ "live.text[7]", "live.text", 0 ],
			"obj-2::obj-109::obj-10" : [ "live.text[5]", "live.text", 0 ],
			"obj-2::obj-109::obj-21" : [ "live.numbox[3]", "Amount", 0 ],
			"obj-2::obj-109::obj-3" : [ "number[2]", "number", 0 ],
			"obj-2::obj-109::obj-77" : [ "live.button[6]", "live.button", 0 ],
			"obj-2::obj-109::obj-9" : [ "live.text[4]", "live.text", 0 ],
			"obj-2::obj-112::obj-10" : [ "live.text[15]", "live.text", 0 ],
			"obj-2::obj-112::obj-21" : [ "live.numbox[8]", "Amount", 0 ],
			"obj-2::obj-112::obj-3" : [ "number[7]", "number", 0 ],
			"obj-2::obj-112::obj-77" : [ "live.button[1]", "live.button", 0 ],
			"obj-2::obj-112::obj-9" : [ "live.text[14]", "live.text", 0 ],
			"obj-2::obj-115::obj-10" : [ "live.text[13]", "live.text", 0 ],
			"obj-2::obj-115::obj-21" : [ "live.numbox[7]", "Amount", 0 ],
			"obj-2::obj-115::obj-3" : [ "number[6]", "number", 0 ],
			"obj-2::obj-115::obj-77" : [ "live.button[2]", "live.button", 0 ],
			"obj-2::obj-115::obj-9" : [ "live.text[12]", "live.text", 0 ],
			"obj-2::obj-118::obj-10" : [ "live.text[10]", "live.text", 0 ],
			"obj-2::obj-118::obj-21" : [ "live.numbox[6]", "Amount", 0 ],
			"obj-2::obj-118::obj-3" : [ "number[5]", "number", 0 ],
			"obj-2::obj-118::obj-77" : [ "live.button[3]", "live.button", 0 ],
			"obj-2::obj-118::obj-9" : [ "live.text[11]", "live.text", 0 ],
			"obj-2::obj-121::obj-10" : [ "live.text[8]", "live.text", 0 ],
			"obj-2::obj-121::obj-21" : [ "live.numbox[5]", "Amount", 0 ],
			"obj-2::obj-121::obj-3" : [ "number[4]", "number", 0 ],
			"obj-2::obj-121::obj-77" : [ "live.button[4]", "live.button", 0 ],
			"obj-2::obj-121::obj-9" : [ "live.text[9]", "live.text", 0 ],
			"obj-2::obj-80::obj-10" : [ "live.text[1]", "live.text", 0 ],
			"obj-2::obj-80::obj-21" : [ "live.numbox[1]", "Amount", 0 ],
			"obj-2::obj-80::obj-3" : [ "number", "number", 0 ],
			"obj-2::obj-80::obj-77" : [ "live.button[8]", "live.button", 0 ],
			"obj-2::obj-80::obj-9" : [ "live.text", "live.text", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-2::obj-103::obj-10" : 				{
					"parameter_longname" : "live.text[3]"
				}
,
				"obj-2::obj-103::obj-21" : 				{
					"parameter_longname" : "live.numbox[2]"
				}
,
				"obj-2::obj-103::obj-77" : 				{
					"parameter_longname" : "live.button[7]"
				}
,
				"obj-2::obj-103::obj-9" : 				{
					"parameter_longname" : "live.text[2]"
				}
,
				"obj-2::obj-106::obj-10" : 				{
					"parameter_longname" : "live.text[6]"
				}
,
				"obj-2::obj-106::obj-21" : 				{
					"parameter_longname" : "live.numbox[4]"
				}
,
				"obj-2::obj-106::obj-77" : 				{
					"parameter_longname" : "live.button[5]"
				}
,
				"obj-2::obj-106::obj-9" : 				{
					"parameter_longname" : "live.text[7]"
				}
,
				"obj-2::obj-109::obj-10" : 				{
					"parameter_longname" : "live.text[5]"
				}
,
				"obj-2::obj-109::obj-21" : 				{
					"parameter_longname" : "live.numbox[3]"
				}
,
				"obj-2::obj-109::obj-77" : 				{
					"parameter_longname" : "live.button[6]"
				}
,
				"obj-2::obj-109::obj-9" : 				{
					"parameter_longname" : "live.text[4]"
				}
,
				"obj-2::obj-112::obj-10" : 				{
					"parameter_longname" : "live.text[15]"
				}
,
				"obj-2::obj-112::obj-21" : 				{
					"parameter_longname" : "live.numbox[8]"
				}
,
				"obj-2::obj-112::obj-9" : 				{
					"parameter_longname" : "live.text[14]"
				}
,
				"obj-2::obj-115::obj-10" : 				{
					"parameter_longname" : "live.text[13]"
				}
,
				"obj-2::obj-115::obj-21" : 				{
					"parameter_longname" : "live.numbox[7]"
				}
,
				"obj-2::obj-115::obj-77" : 				{
					"parameter_longname" : "live.button[2]"
				}
,
				"obj-2::obj-115::obj-9" : 				{
					"parameter_longname" : "live.text[12]"
				}
,
				"obj-2::obj-118::obj-10" : 				{
					"parameter_longname" : "live.text[10]"
				}
,
				"obj-2::obj-118::obj-21" : 				{
					"parameter_longname" : "live.numbox[6]"
				}
,
				"obj-2::obj-118::obj-77" : 				{
					"parameter_longname" : "live.button[3]"
				}
,
				"obj-2::obj-118::obj-9" : 				{
					"parameter_longname" : "live.text[11]"
				}
,
				"obj-2::obj-121::obj-10" : 				{
					"parameter_longname" : "live.text[8]"
				}
,
				"obj-2::obj-121::obj-21" : 				{
					"parameter_longname" : "live.numbox[5]"
				}
,
				"obj-2::obj-121::obj-77" : 				{
					"parameter_longname" : "live.button[4]"
				}
,
				"obj-2::obj-121::obj-9" : 				{
					"parameter_longname" : "live.text[9]"
				}
,
				"obj-2::obj-80::obj-77" : 				{
					"parameter_longname" : "live.button[8]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "OctoRandom Example.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.OctoRandom.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Satori Generators/patchers",
				"patcherrelativepath" : "../patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.SHvoice.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Satori Generators/patchers",
				"patcherrelativepath" : "../patchers",
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
						"live.numbox[1]" : 100.0,
						"live.numbox[2]" : 100.0,
						"live.numbox[3]" : 100.0,
						"live.numbox[4]" : 100.0,
						"live.numbox[5]" : 100.0,
						"live.numbox[6]" : 100.0,
						"live.numbox[7]" : 100.0,
						"live.numbox[8]" : 100.0,
						"blob" : 						{
							"number" : [ 720 ],
							"number[1]" : [ 960 ],
							"number[2]" : [ 720 ],
							"number[3]" : [ 360 ],
							"number[4]" : [ 720 ],
							"number[5]" : [ 360 ],
							"number[6]" : [ 360 ],
							"number[7]" : [ 600 ]
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
						"name" : "OctoRandom Example",
						"origin" : "OctoRandom Example",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.numbox[1]" : 100.0,
									"live.numbox[2]" : 100.0,
									"live.numbox[3]" : 100.0,
									"live.numbox[4]" : 100.0,
									"live.numbox[5]" : 100.0,
									"live.numbox[6]" : 100.0,
									"live.numbox[7]" : 100.0,
									"live.numbox[8]" : 100.0,
									"blob" : 									{
										"number" : [ 720 ],
										"number[1]" : [ 960 ],
										"number[2]" : [ 720 ],
										"number[3]" : [ 360 ],
										"number[4]" : [ 720 ],
										"number[5]" : [ 360 ],
										"number[6]" : [ 360 ],
										"number[7]" : [ 600 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "OctoRandom Example",
							"filename" : "OctoRandom Example.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "0ff8560a1652a0d83e3ea6cf091a5f44"
						}

					}
 ]
			}

		}

	}

}
