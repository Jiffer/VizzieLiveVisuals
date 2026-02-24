{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 9,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 644.0, 100.0, 683.0, 692.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 82.0, 100.0, 1269.0, 829.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-26",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.0, 652.0, 291.0, 132.0 ],
									"text" : "Use RECORDR to capture any video signal. \n\nSpecify directory to make your video easy to find.\n\nCodec h264 recommended!  \n\nClick Record then Stop"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Record VIZZIE video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.recordr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1052.0, 489.0, 315.0, 149.0 ],
									"varname" : "recordr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Turn a video into distributed dust ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.foggr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1052.0, 336.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "foggr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1342.0, 106.0, 129.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1052.0, 150.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 518.0, 813.0, 150.0, 47.0 ],
									"text" : "PROJECTR puts a video feed into an external window "
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE video projector interface ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.projectr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.0, 813.0, 168.0, 108.0 ],
									"prototypename" : "pixl",
									"varname" : "projectr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.0, 596.0, 150.0, 33.0 ],
									"text" : "Use VIEWR objects to monitor any video signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 416.0, 32.0, 22.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.0, 384.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 447.0, 589.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 375.0, 441.0, 118.0, 130.0 ],
									"varname" : "oper8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab webcam video for VIZZIE input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.grabbr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 192.0, 196.0, 346.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "grabbr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 794.0, 37.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 713.0, 161.0, 39.0, 22.0 ],
									"text" : "0.128"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 682.0, 161.0, 32.0, 22.0 ],
									"text" : "0.55"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 569.0, 371.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1easemappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 569.0, 194.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1easemappr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.0, 444.0, 58.0, 22.0 ],
					"text" : "p outputs",
					"varname" : "outputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1566.0, 115.0, 1388.0, 755.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## Zoom video effect ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-49",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.zoomr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 905.0, 478.0, 158.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "zoomr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.0, 235.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.0, 62.0, 294.0, 74.0 ],
									"text" : "You can also map buttons directly using the key or MIDI mapping at bottom of window \n\nNOTE: you need to go into the mappings sidebar at right and select \"Momentary\" for Trigger Mode."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 804.0, 55.0, 150.0, 33.0 ],
									"text" : "Using key and select to trigger events"
								}

							}
, 							{
								"box" : 								{
									"blinktime" : 100,
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 1066.0, 144.0, 43.0, 43.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_longname" : "button",
											"parameter_mmax" : 1,
											"parameter_modmode" : 0,
											"parameter_shortname" : "button",
											"parameter_type" : 2
										}

									}
,
									"varname" : "button"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 899.0, 165.0, 88.0, 20.0 ],
									"text" : "keys 1 and 2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-33",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 698.0, 664.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-31",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 633.0, 664.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-29",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 664.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 859.0, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 190.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 804.0, 127.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 804.0, 158.0, 73.0, 22.0 ],
									"text" : "select 49 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 804.0, 100.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 918.0, 230.0, 113.0, 22.0 ],
									"text" : "read littleWave.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 213.0, 153.0, 22.0 ],
									"text" : "read TV_greenScreen.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 230.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 429.0, 864.0, 622.0, 469.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 103.0, 257.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate a single-color video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.primr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 533.0, 490.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "primr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 665.0, 127.0, 20.0 ],
									"text" : "RGB Keying values"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 707.0, 640.0, 45.0, 20.0 ],
									"text" : "Blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 640.0, 640.0, 45.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.0, 640.0, 45.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 523.0, 265.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using chromakeying ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.chromakeyr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 439.0, 694.0, 408.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "chromakeyr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 6 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 87.0, 530.0, 87.0, 22.0 ],
					"text" : "p greenScreen",
					"varname" : "greenScreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1742.0, 125.0, 1146.0, 829.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.0, 522.0, 150.0, 33.0 ],
									"text" : "swipe between two video sources"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.0, 630.0, 54.0, 20.0 ],
									"text" : "initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 595.0, 601.0, 54.0, 20.0 ],
									"text" : "swipe %"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 534.0, 628.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1731.0, 226.0, 1000.0, 755.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "initialize",
													"id" : "obj-1",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 866.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 866.0, 79.0, 90.0, 22.0 ],
													"text" : "send initSwiper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 866.0, 46.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 586.0, 407.0, 103.0, 22.0 ],
													"text" : "receive initSwiper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 103.0, 22.0 ],
													"text" : "receive initSwiper"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 140.0, 103.0, 22.0 ],
													"text" : "receive initSwiper"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-17",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 693.0, 152.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 532.0, 174.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 496.0, 174.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 86.0, 140.0, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 605.0, 440.0, 29.5, 22.0 ],
													"text" : "0.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-21",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 140.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Combine two videos using math operations ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-72",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.oper8r.maxpat",
													"numinlets" : 3,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 506.0, 478.0, 118.0, 130.0 ],
													"varname" : "oper8r[3]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-9",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 360.0, 152.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Grab a portion of a video and modify it ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-10",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.croppr.maxpat",
													"numinlets" : 11,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 98.0, 214.0, 358.0, 162.0 ],
													"prototypename" : "pixl",
													"varname" : "croppr[1]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## View or monitor video input ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-5",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.viewr.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 98.0, 447.0, 230.0, 208.0 ],
													"prototypename" : "pixl",
													"varname" : "viewr[1]",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-2",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 594.75, 152.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## View or monitor video input ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-19",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.viewr.maxpat",
													"numinlets" : 1,
													"numoutlets" : 0,
													"offset" : [ 0.0, 0.0 ],
													"patching_rect" : [ 691.0, 407.0, 230.0, 208.0 ],
													"prototypename" : "pixl",
													"varname" : "viewr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"annotation" : "## Grab a portion of a video and modify it ##",
													"bgmode" : 1,
													"border" : 0,
													"clickthrough" : 0,
													"enablehscroll" : 0,
													"enablevscroll" : 0,
													"id" : "obj-22",
													"lockeddragscroll" : 0,
													"lockedsize" : 0,
													"maxclass" : "bpatcher",
													"name" : "vz.croppr.maxpat",
													"numinlets" : 11,
													"numoutlets" : 1,
													"offset" : [ 0.0, 0.0 ],
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 563.0, 214.0, 358.0, 162.0 ],
													"prototypename" : "pixl",
													"varname" : "croppr",
													"viewvisibility" : 1
												}

											}
, 											{
												"box" : 												{
													"comment" : "Video 1",
													"id" : "obj-31",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 98.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Swipe %",
													"id" : "obj-32",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 801.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Video 2",
													"id" : "obj-33",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_gl_texture" ],
													"patching_rect" : [ 563.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-34",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 506.0, 715.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 8 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 8 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 2 ],
													"order" : 2,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 6 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 4 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 3 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 5 ],
													"order" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 1 ],
													"order" : 1,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"order" : 1,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 6 ],
													"order" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 5 ],
													"order" : 1,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"order" : 2,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 1 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 2 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"order" : 1,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 7 ],
													"order" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 3 ],
													"order" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 430.0, 681.0, 83.0, 22.0 ],
									"text" : "p swipe",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.0, 629.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 450.0, 198.0, 368.0, 130.0 ],
									"varname" : "mutil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 430.0, 719.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-8",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 475.0, 568.0, 118.0, 53.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 450.0, 333.0, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE audio/video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.avplayr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
									"patching_rect" : [ 150.0, -1.0, 348.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "avplayr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.0, 597.0, 79.0, 22.0 ],
					"text" : "p swiperCrop",
					"varname" : "swiper"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 117.0, 119.0, 1361.0, 829.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## Up/downsample a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.zamplr.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 839.0, 349.0, 228.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "zamplr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 813.0, 494.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 813.0, 154.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 890.0, 1965.0, 150.0, 33.0 ],
									"text" : "Hard to tell where this is coming from"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 812.0, 872.0, 59.0, 22.0 ],
									"text" : "vz.oscil8r",
									"varname" : "vz.oscil8r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 367.0, 330.0, 229.0, 87.0 ],
									"text" : "any changes (effects, transformations, etc.) to the video signal need to be inserted between source and destination\n\nShortcut: Hold Shift while dragging transform or effect into video patch cable"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 338.0, 432.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 338.0, 154.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 574.0, 2590.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 672.0, 2347.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 307.0, 2347.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 829.0, 2590.0, 209.0, 100.0 ],
									"text" : "What happens here when two video signals are feeding into a module?\n\nIt is ambiguous and best to avoid!\n\nUse composite objects when multiple videos are to be combined."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 738.5, 1584.0, 150.0, 20.0 ],
									"text" : "route to one of two places"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 1181.0, 150.0, 33.0 ],
									"text" : "select between two sources"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.4oscil8r.maxpat",
									"numinlets" : 18,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 898.0, 1587.0, 608.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "4oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 630.0, 1980.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Subdivide video input and scramble the pieces ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.scramblr.maxpat",
									"numinlets" : 6,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 514.0, 1774.0, 228.0, 140.0 ],
									"prototypename" : "pixl",
									"varname" : "scramblr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Scale/fold/wrap R, G, and B video components ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mutil8r.maxpat",
									"numinlets" : 10,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 854.0, 1755.0, 368.0, 130.0 ],
									"varname" : "mutil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 706.5, 1582.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Route a video to one of two outputs ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.2routr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "jit_gl_texture" ],
									"patching_rect" : [ 647.0, 1613.0, 138.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "2routr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 721.0, 1194.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Switch between two video inputs ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.2switchr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 616.0, 1232.0, 178.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "2switchr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 616.0, 1367.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A Basis Function-based video generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.bfgener8r.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 767.0, 904.0, 268.0, 234.0 ],
									"prototypename" : "pixl",
									"varname" : "bfgener8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB Tiling function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternmappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 118.0, 884.0, 600.0, 260.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternmappr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 7 ],
									"source" : [ "obj-15", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 81.0, 390.0, 86.0, 22.0 ],
					"text" : "p routingVideo",
					"varname" : "routingVideo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1705.0, 127.0, 1397.0, 782.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.700000000000045, 2.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Video pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.patternizr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 203.0, 161.0, 250.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "patternizr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.0, 119.0, 113.0, 22.0 ],
									"text" : "read littleWave.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 878.0, 360.0, 150.0, 74.0 ],
									"text" : "x input is from .25 - .75\ny input is full height\noutput is shifted to the right\n.5 - 1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.75, 677.0, 150.0, 20.0 ],
									"text" : "select + operation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.0, 677.0, 32.0, 22.0 ],
									"text" : "0.08"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 727.0, 630.0, 278.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"linecount" : 21,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 523.0, 146.0, 38.0, 288.0 ],
									"text" : "0.0\n\n0.1\n\n0.2\n\n0.3\n\n0.4\n\n0.5\n\n0.6\n\n0.7\n\n0.8\n\n0.9\n\n1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 568.0, 120.0, 356.5, 20.0 ],
									"text" : "0.0  - 0.1  - 0.2  - 0.3  - 0.4  - 0.5  - 0.6  - 0.7  - 0.8  - 0.9  - 1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 162.0, 376.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 372.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.600000000000023, 368.0, 75.0, 33.0 ],
									"text" : "x, y, input (Right edge)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 234.0, 368.0, 67.5, 33.0 ],
									"text" : "x, y, input (Left edge)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 412.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.25, 412.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 737.0, 376.0, 64.0, 20.0 ],
									"text" : "x, y output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.399999999999977, 412.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.0, 412.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 412.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 669.600000000000023, 412.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.600000000000023, 412.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 412.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 475.0, 412.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 441.25, 412.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 381.100000000000023, 381.0, 64.0, 20.0 ],
									"text" : "x, y output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 406.399999999999977, 412.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.0, 412.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.0, 412.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.600000000000023, 412.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 338.600000000000023, 412.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 412.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 569.0, 175.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 234.0, 702.0, 118.0, 130.0 ],
									"varname" : "oper8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 568.799999999999955, 448.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 230.0, 866.0, 602.0, 368.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 203.0, 448.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 6 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 7 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 6,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 5,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 4,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 7,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 7,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 4,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 5,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 6,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.0, 530.0, 105.0, 22.0 ],
					"text" : "p sideBySideCrop",
					"varname" : "sideBySideCrop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1630.0, 95.0, 1372.0, 829.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.0, 315.0, 74.0, 22.0 ],
									"text" : "r delayValue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 912.0, 306.0, 74.0, 22.0 ],
									"text" : "r delayValue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 651.0, 145.0, 74.0, 22.0 ],
									"text" : "r delayValue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 759.0, 113.0, 76.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 617.5, 128.0, 76.0, 22.0 ],
									"text" : "s delayValue"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-41",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 759.0, 72.0, 73.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 617.5, 87.0, 73.0, 32.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1242.0, 140.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 104.0, 38.0, 22.0 ],
									"text" : "r jiffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1098.0, 145.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 937.0, 64.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 830.0, 414.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.0, 109.0, 38.0, 22.0 ],
									"text" : "r jiffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 937.0, 97.0, 40.0, 22.0 ],
									"text" : "s jiffer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 638.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 672.0, 32.0, 22.0 ],
									"text" : "0.08"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 117.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 145.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 625.0, 176.0, 32.0, 22.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 176.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 694.0, 176.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1242.0, 454.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 937.0, 447.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.0, 242.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 237.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 340.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 329.0, 56.0, 22.0 ],
									"text" : "r initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 42.0, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.0, 42.0, 58.0, 22.0 ],
									"text" : "s initStuff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 651.0, 3.0, 151.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 651.0, 3.0, 151.0, 33.0 ],
									"text" : "initialize cropper anddelay settings"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 12.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 625.0, 12.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.0, 329.0, 150.0, 33.0 ],
									"text" : "Compress to \n(0, 0) to (.5, .5)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 263.0, 360.0, 150.0, 20.0 ],
									"text" : "(0, 0) to (1, 1) for input"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-72",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 513.0, 754.0, 118.0, 130.0 ],
									"varname" : "oper8r[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-70",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 790.0, 650.5, 118.0, 130.0 ],
									"varname" : "oper8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1268.0, 607.0, 230.0, 235.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1451.400000000000091, 505.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1399.0, 512.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1242.0, 483.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1346.599999999999909, 521.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1294.200000000000045, 522.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1298.0, 274.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1298.0, 315.0, 32.0, 22.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1333.0, 315.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1367.0, 315.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1268.0, 354.0, 116.5, 22.0 ],
									"text" : "delayr",
									"varname" : "vz.delayr[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1268.0, 550.0, 281.0, 22.0 ],
									"text" : "croppr",
									"varname" : "vz.croppr[1]"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-56",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 963.0, 598.0, 230.0, 235.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1187.0, 496.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1144.0, 496.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1093.0, 496.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 937.0, 474.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1041.599999999999909, 512.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 989.200000000000045, 513.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 993.0, 265.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 993.0, 306.0, 32.0, 22.0 ],
									"text" : "0.25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1028.0, 306.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1062.0, 306.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 963.0, 345.0, 116.5, 22.0 ],
									"text" : "delayr",
									"varname" : "vz.delayr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 11,
									"numoutlets" : 1,
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 963.0, 541.0, 281.0, 22.0 ],
									"text" : "croppr",
									"varname" : "vz.croppr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 739.0, 402.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 815.299999999999955, 402.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 603.0, 368.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.299999999999955, 402.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 670.700000000000045, 403.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 403.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 237.0, 360.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.300000000000011, 402.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.5, 402.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.699999999999989, 402.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 237.0, 402.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 234.0, 624.0, 118.0, 130.0 ],
									"varname" : "oper8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 569.0, 435.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 493.0, 997.0, 482.0, 313.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 196.0, 223.0, 662.0, 444.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A video delay line ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.delayr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 569.0, 205.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "delayr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 203.0, 435.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab webcam video for VIZZIE input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.grabbr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 203.0, 8.0, 346.0, 158.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 203.0, 8.0, 346.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "grabbr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 6 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 8 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 7 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 3,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 4,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 8 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 5 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 4 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 3 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 2 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 7 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 6 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 3 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 2,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 2,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 2 ],
									"order" : 1,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 2 ],
									"order" : 0,
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 4 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 3 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 4,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 3,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 5 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 7 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 6 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 8 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 8 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 7 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 6 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 5 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 3,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 4 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 3 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 2 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 2,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 2 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 3 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 3 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 298.0, 564.0, 73.0, 22.0 ],
					"text" : "p cropDelay",
					"varname" : "cropDelay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 175.0, 100.0, 1303.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.0, 1089.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.0, 223.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-58",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 281.5, 150.0, 51.0 ],
									"text" : "/ 100 to put random number in range between 0 and 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 307.0, 296.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 266.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 361.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-30",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 868.0, 150.0, 51.0 ],
									"text" : "/ 1000 to put random number in range between 0 and 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 364.0, 770.0, 150.0, 20.0 ],
									"text" : "pulse every 200 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 678.0, 938.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"disabled" : [ 0, 0, 0, 0 ],
									"id" : "obj-34",
									"itemtype" : 0,
									"maxclass" : "radiogroup",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 513.0, 1077.0, 18.0, 66.0 ],
									"size" : 4,
									"value" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 1121.0, 61.0, 22.0 ],
									"text" : "switch 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 1135.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-37",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 867.0, 84.0, 196.0 ],
									"varname" : "fadr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE data sequence generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.cyclr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 876.0, 667.0, 338.0, 184.0 ],
									"prototypename" : "pixl",
									"varname" : "cyclr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 681.0, 867.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.0, 867.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 607.0, 867.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 570.0, 868.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 570.0, 829.0, 167.0, 22.0 ],
									"text" : "select 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 930.0, 29.5, 22.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 788.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 569.0, 756.0, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 569.0, 723.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 569.0, 695.0, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 291.0, 883.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.0, 853.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 735.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.0, 819.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 290.0, 769.0, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 607.0, 921.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 903.0, 39.0, 22.0 ],
									"text" : "0.105"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-56",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 291.0, 948.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 402.0, 1163.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 290.0, 150.0, 51.0 ],
									"text" : "/ 1000 to put random number in range between 0 and 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.0, 192.0, 150.0, 20.0 ],
									"text" : "pulse every 200 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 480.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 552.0, 305.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 275.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 157.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 551.0, 241.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 551.0, 191.0, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 552.0, 370.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 388.0, 508.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 6 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"order" : 1,
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 3 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 6 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 87.0, 564.0, 138.0, 22.0 ],
					"text" : "p randomize&sequening",
					"varname" : "randomize&sequening"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 100.0, 1390.0, 839.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 959.0, 74.0, 35.0, 22.0 ],
									"text" : "/ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 959.0, 50.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.0, 21.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 992.0, 10.5, 150.0, 33.0 ],
									"presentation_linecount" : 2,
									"text" : "generater a random number between 0 - 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-55",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 959.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1123.0, 104.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 794.0, 135.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 391.0, 80.0, 57.0, 20.0 ],
									"text" : "le chien"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 49.0, 57.0, 20.0 ],
									"text" : "La Siene"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 5.0, 150.0, 33.0 ],
									"text" : "scrub with a number between 0-1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 49.0, 32.0, 22.0 ],
									"text" : "0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 79.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 16.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.0, 93.0, 123.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 164.0, 124.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1061.0, 325.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-33",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1283.0, 388.0, 167.0, 51.0 ],
									"text" : "select sends a bang out corresponding output when input matches "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1222.0, 537.0, 103.0, 22.0 ],
									"text" : "read waves3.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1155.0, 513.0, 103.0, 22.0 ],
									"text" : "read waves2.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1086.0, 489.0, 103.0, 22.0 ],
									"text" : "read waves1.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1017.0, 354.0, 69.0, 22.0 ],
									"text" : "metro 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 965.0, 403.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1024.0, 469.0, 96.0, 22.0 ],
									"text" : "read waves.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1017.0, 408.0, 257.0, 22.0 ],
									"text" : "select 0 1 2 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 1017.0, 380.0, 61.0, 22.0 ],
									"text" : "counter 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1017.0, 325.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 857.0, 177.0, 47.0 ],
									"text" : "add in other sources or effects by inserting them in the video signal chain."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 803.0, 177.0, 47.0 ],
									"text" : "try some different Mix-Composite options and get different ways of combining"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-46",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 496.0, 777.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-45",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 824.0, 570.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 383.0, 208.0, 20.0 ],
									"text" : "<- this routes letters \"a s d f\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 410.0, 294.0, 208.0, 87.0 ],
									"text" : "With the patch locked, type a letter on the keyboard, note the code that comes out. \nUse route or select to trigger a message when the key code matches"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 339.0, 448.0, 32.0, 22.0 ],
									"text" : "0.64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.0, 415.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 340.0, 415.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 312.0, 415.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 415.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 286.0, 383.0, 121.0, 22.0 ],
									"text" : "route 97 115 100 119"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 286.0, 349.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 286.0, 320.0, 50.5, 22.0 ],
									"text" : "key"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 474.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.0, 448.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-2",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 313.0, 508.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 558.0, 469.0, 176.0, 20.0 ],
									"text" : "<- Click to send read message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.0, 469.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.0, 496.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 496.0, 955.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 149.0, 559.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 6 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 3 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-22", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-22", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-22", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 6 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 3 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 3 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 6 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-8", 3 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 324.0, 141.0, 92.0, 22.0 ],
					"text" : "p videoSampler",
					"varname" : "playVideo[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 172.0, 167.0, 1246.0, 600.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1236.0, 1188.0, 378.0, 293.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 843.0, 860.0, 29.5, 22.0 ],
									"text" : "* 2."
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert BEAP module output (control voltages/MIDI) to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.beapconvertr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 812.0, 736.0, 108.0, 78.0 ],
									"prototypename" : "pixl",
									"varname" : "beapconvertr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Gain and Bias.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.5, 459.0, 146.0, 116.0 ],
									"varname" : "bp.Gain and Bias",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"extract" : 1,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "bp.Envelope Follower.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 811.5, 585.0, 190.0, 116.0 ],
									"varname" : "bp.Envelope Follower",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1484.0, 473.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1219.0, 810.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smoothly crossfade between two videos and composite them ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mixfadr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1236.0, 1026.5, 168.0, 130.0 ],
									"varname" : "mixfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 811.5, 298.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.5, 267.0, 110.0, 22.0 ],
									"text" : "scale 0 1512 0. 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 736.0, 150.0, 20.0 ],
									"text" : "<- turn up to hear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 886.0, 87.0, 150.0, 20.0 ],
									"text" : "mouse-Y controls volume"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 724.0, 87.0, 150.0, 20.0 ],
									"text" : "mouse X controls pitch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 438.0, 163.0, 150.0, 33.0 ],
									"text" : "mouse click tontrols AD envelope"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.5, 616.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 724.0, 193.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.5, 585.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 625.0, 157.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 464.5, 353.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 427.0, 289.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 560.0, 227.0, 44.0, 22.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-9",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 968.5, 390.0, 20.0, 140.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-7",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 705.0, 330.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 298.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 964.5, 246.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 703.5, 267.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.5, 215.0, 97.0, 22.0 ],
									"text" : "scale 982 0 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 239.0, 110.0, 22.0 ],
									"text" : "scale 0 1440 20 72"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 655.0, 62.0, 66.0, 23.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 655.0, 94.0, 32.5, 23.0 ],
									"text" : "poll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 10,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "float", "float", "list" ],
									"patching_rect" : [ 655.0, 125.0, 273.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.5, 449.0, 45.0, 22.0 ],
									"text" : "0 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 408.5, 370.0, 32.0, 22.0 ],
									"text" : "1 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 408.5, 483.0, 34.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.5, 548.0, 29.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 707.5, 798.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 707.5, 449.0, 49.0, 22.0 ],
									"text" : "tri~ 500"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 968.0, 1035.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1easemappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 968.0, 858.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1easemappr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 664.5, 87.0, 664.5, 87.0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 89.0, 714.0, 106.0, 22.0 ],
					"text" : "p visualInstrument",
					"varname" : "visualInstrument"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 497.0, 150.0, 20.0 ],
					"text" : "examples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1834.0, 120.0, 1276.0, 825.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 586.0, 850.07907634973526, 163.0, 33.0 ],
									"text" : "gate will pass data through when the left input is 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.531923770904541, 338.29787939786911, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 406.47055971622467, 327.659581303596497, 165.468076229095459, 33.0 ],
									"text" : "trigger video \ninteractivity on/off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.673758983612061, 371.53113317489624, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.156821668148041, 429.936175405979156, 46.0, 20.0 ],
									"text" : "kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.673758983612061, 364.049651086330414, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 437.156821668148041, 397.936175405979156, 46.0, 20.0 ],
									"text" : "snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1533.673758983612061, 379.049651086330414, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 436.156821668148041, 367.936175405979156, 46.0, 20.0 ],
									"text" : "hihat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 462.411357164382935, 62.411348819732666, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.011678755283356, 52.581560254096985, 35.035460889339447, 20.0 ],
									"text" : "feel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-329",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.673758983612061, 164.47917765378952, 57.092196643352509, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 230.98330357670784, 52.581560254096985, 57.092196643352509, 20.0 ],
									"text" : "tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "dial",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 508.510648906230927, 54.609930217266083, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.011678755283356, 10.581560254096985, 40.0, 40.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.418450176715851, 120.567378401756287, 103.0, 22.0 ],
									"text" : "scale 0 127 1. 0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 445.271093547344208, 136.170215606689453, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 501.418450176715851, 185.106386840343475, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-322",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.673758983612061, 154.60993230342865, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-320",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.028372049331665, 328.368801176548004, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 156.028372049331665, 243.262416422367096, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-316",
									"maxclass" : "gswitch",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 160.843970417976379, 287.234048545360565, 41.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-315",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 445.271093547344208, 168.289783716201782, 29.5, 22.0 ],
									"text" : "200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-312",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 445.271093547344208, 199.895287752151489, 33.0, 22.0 ],
									"text" : "* 0.8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-311",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 413.673758983612061, 227.412067472934723, 29.5, 22.0 ],
									"text" : "del"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Record VIZZIE video ##",
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-310",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.recordr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 841.673758983612061, 1135.049651086330414, 315.0, 149.0 ],
									"varname" : "recordr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 851.673758983612061, 1010.049651086330414, 98.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 277.5, 282.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-288",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.026704430580139, 518.932014286518097, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 481.343361020088196, 150.0, 20.0 ],
									"text" : "pixelate amount"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-248",
									"maxclass" : "dial",
									"min" : 1.0,
									"mult" : -1.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 634.673758983612061, 1235.049651086330414, 40.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.47055971622467, 461.578644633293152, 40.0, 40.0 ],
									"size" : 1.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.173758983612061, 858.814369976520538, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-243",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.173758983612061, 828.814369976520538, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.47055971622467, 367.936175405979156, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.673758983612061, 855.57907634973526, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-240",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.673758983612061, 825.57907634973526, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.47055971622467, 397.936175405979156, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-237",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.173758983612061, 855.57907634973526, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 428.173758983612061, 825.57907634973526, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 406.47055971622467, 429.936175405979156, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-235",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 469.673758983612061, 790.402591526508331, 90.0, 22.0 ],
									"text" : "select 35 40 42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-234",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 599.0, 911.049653589725494, 150.0, 20.0 ],
									"text" : "randomize location"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-232",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 616.673758983612061, 966.049651086330414, 150.0, 20.0 ],
									"text" : "< convert to range 0.0-1.0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.173758983612061, 888.049651920795441, 39.0, 22.0 ],
									"text" : "0.135"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.923758983612061, 891.579063832759857, 45.0, 22.0 ],
									"text" : "0.4999"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-226",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 545.173758983612061, 1010.049651086330414, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 572.173758983612061, 965.049651086330414, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 572.173758983612061, 941.049651086330414, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 572.173758983612061, 909.049653589725494, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-217",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 709.673758983612061, 1010.049651086330414, 123.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.5, 282.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-218",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 380.673758983612061, 1366.049651086330414, 230.0, 208.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 138.529401898384094, 331.941174507141113, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-219",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 380.673758983612061, 1217.049651086330414, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-220",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 380.673758983612061, 1040.049651086330414, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ -166.326241016387939, 1608.049651086330414, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 651.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 638.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 638.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 610.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-157",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 563.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 563.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 535.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 522.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-166",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 488.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 488.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 460.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-170",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 413.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 413.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 385.673758983612061, 444.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 372.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 49.673758983612061, 704.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.673758983612061, 677.049651086330414, 29.5, 22.0 ],
									"text" : "35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 78.673758983612061, 411.049651086330414, 627.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 344.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 331.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-189",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 290.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 256.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-196",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 215.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-198",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 215.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-199",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-200",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 194.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 181.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-202",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 181.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-203",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 153.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 220.5, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-207",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 119.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-209",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-210",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 106.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-211",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.673758983612061, 439.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 101.425532758235931, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 200.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-215",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.673758983612061, 705.049651086330414, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1332.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1345.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1332.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1332.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1291.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1304.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1291.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1291.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1257.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1270.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1257.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1257.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1229.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1216.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1216.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1182.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1195.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1182.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1182.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1141.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1154.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1141.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1141.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1107.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1120.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1107.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1107.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1066.673758983612061, 554.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1079.673758983612061, 459.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1066.673758983612061, 522.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1066.673758983612061, 492.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 743.673758983612061, 719.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 772.673758983612061, 692.049651086330414, 29.5, 22.0 ],
									"text" : "40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 772.673758983612061, 426.049651086330414, 627.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1025.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1038.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1025.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1025.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 984.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 984.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 984.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 950.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 950.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 922.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 909.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 909.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 888.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 875.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 875.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 834.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 847.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 834.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 834.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 813.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 800.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 759.673758983612061, 549.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.673758983612061, 454.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.673758983612061, 517.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 759.673758983612061, 487.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 165.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 772.673758983612061, 720.049651086330414, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2100.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2113.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2100.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2100.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 721.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2059.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2072.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2059.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2059.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 680.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2025.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2038.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2025.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2025.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 646.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1984.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1997.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1984.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1984.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 611.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1950.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1963.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1950.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1950.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 567.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1909.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1922.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1909.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1909.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1875.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1888.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1875.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1875.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 498.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1834.673758983612061, 539.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1847.673758983612061, 444.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1834.673758983612061, 507.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1834.673758983612061, 477.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 461.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.673758983612061, 336.049651086330414, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 200.0, 46.0, 20.0 ],
									"text" : "kick"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 772.673758983612061, 391.049651086330414, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 165.0, 46.0, 20.0 ],
									"text" : "snare"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1533.673758983612061, 354.420021772384644, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 92.0, 132.0, 46.0, 20.0 ],
									"text" : "hihat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.673758983612061, 786.049651086330414, 124.0, 20.0 ],
									"text" : "port 10 = percussion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 37.673758983612061, 336.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-298",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 11.673758983612061, 411.049651086330414, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 228.673758983612061, 168.47917765378952, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 234.529401898384094, 28.581560254096985, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1511.673758983612061, 704.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1540.673758983612061, 677.049651086330414, 29.5, 22.0 ],
									"text" : "42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-254",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 1540.673758983612061, 411.049651086330414, 627.0, 22.0 ],
									"text" : "sel 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1793.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1806.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1793.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1793.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 412.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-259",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1752.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-260",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1765.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1752.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1752.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 375.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1718.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-264",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1731.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-265",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1718.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-266",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1718.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 341.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1677.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-268",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1690.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-269",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1677.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-270",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1677.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 305.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1643.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-272",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1656.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1643.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-274",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1643.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 255.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1602.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-276",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1615.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-277",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1602.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-278",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1602.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 219.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1568.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1581.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1568.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-282",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1568.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 185.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-283",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1527.673758983612061, 534.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1540.673758983612061, 439.049651086330414, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1527.673758983612061, 502.049651086330414, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-286",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1527.673758983612061, 472.049651086330414, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 132.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-287",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1540.673758983612061, 705.049651086330414, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.673758983612061, 200.47917765378952, 164.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 83.673758983612061, 164.47917765378952, 30.0, 30.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 11.106382668018341, 68.0, 68.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 83.673758983612061, 364.049651086330414, 65.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 88.673758983612061, 786.049651086330414, 65.0, 22.0 ],
									"text" : "noteout 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 83.673758983612061, 738.049651086330414, 108.0, 22.0 ],
									"text" : "makenote 100 100"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-134", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 1 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-137", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 1 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 1 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 1 ],
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 1 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 1 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-166", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 1 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-170", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 1 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"order" : 1,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 0,
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-182", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"source" : [ "obj-182", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-182", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-182", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-182", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-182", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-182", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-182", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-182", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-182", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-182", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-182", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-200", 0 ],
									"source" : [ "obj-182", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"source" : [ "obj-182", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"source" : [ "obj-182", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 1 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-189", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"source" : [ "obj-198", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 1 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-201", 0 ],
									"source" : [ "obj-202", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-203", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 1 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-203", 0 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-207", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 1 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-209", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-209", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-211", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 1 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-211", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 6 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 1,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-310", 0 ],
									"order" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 3 ],
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 1 ],
									"source" : [ "obj-235", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 1 ],
									"source" : [ "obj-235", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 1 ],
									"source" : [ "obj-235", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-237", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-237", 0 ],
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-239", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-240", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"source" : [ "obj-243", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 2 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"order" : 1,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-287", 0 ],
									"order" : 0,
									"source" : [ "obj-253", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-254", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-254", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-254", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-254", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"source" : [ "obj-254", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-260", 0 ],
									"source" : [ "obj-254", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-264", 0 ],
									"source" : [ "obj-254", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-268", 0 ],
									"source" : [ "obj-254", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-272", 0 ],
									"source" : [ "obj-254", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-276", 0 ],
									"source" : [ "obj-254", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-254", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-254", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-254", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-254", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-254", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-254", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 1 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-255", 0 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 1 ],
									"source" : [ "obj-260", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-259", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 1 ],
									"source" : [ "obj-264", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-265", 0 ],
									"source" : [ "obj-266", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 1 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-269", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-269", 0 ],
									"source" : [ "obj-270", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 1 ],
									"source" : [ "obj-272", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-274", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 1 ],
									"source" : [ "obj-276", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-278", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 1 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-283", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 1 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-285", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-286", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-235", 0 ],
									"order" : 0,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 1,
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"order" : 0,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 1 ],
									"order" : 1,
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 6 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 2 ],
									"source" : [ "obj-311", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 1 ],
									"source" : [ "obj-312", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"order" : 1,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"order" : 0,
									"source" : [ "obj-315", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-320", 0 ],
									"source" : [ "obj-316", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 0 ],
									"source" : [ "obj-318", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-320", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 1 ],
									"source" : [ "obj-323", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-312", 0 ],
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-315", 0 ],
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-326", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-327", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 1 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"order" : 2,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-254", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-298", 0 ],
									"order" : 3,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-311", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-316", 1 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-318", 0 ],
									"order" : 2,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-77", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-77", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-77", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-77", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-77", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-77", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-77", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-77", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-77", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-77", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-77", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-77", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-77", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-77", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-77", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-86", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 1 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 90.0, 685.0, 104.0, 22.0 ],
					"text" : "p drumSequencer",
					"varname" : "sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 255.0, 144.0, 808.0, 716.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 171.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 56.0, 168.0, 60.0 ],
									"text" : "3. you can send it automatically with a [metro] (metronome) object. This one sends a pulse ever 200 ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 124.0, 165.0, 47.0 ],
									"text" : "2. trigger it with a \"bang\" message to send its image out"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.0, 187.0, 165.0, 33.0 ],
									"text" : "1. drag an image onto the canvas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 293.0, 16.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 225.0, 61.0, 63.0, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 222.0, 24.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 225.0, 129.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 225.0, 488.0, 464.0, 396.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Kaleidoscope-like video image folding ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.kaleidr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 225.0, 321.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "kaleidr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"forceaspect" : 1,
									"id" : "obj-2",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 225.0, 182.0, 128.0, 91.833333333333329 ],
									"pic" : "stripsody.jpg"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 191.0, 141.0, 74.0, 22.0 ],
					"text" : "p playImage",
					"varname" : "playImage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 85.0, 100.0, 1356.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.0, 482.0, 150.0, 33.0 ],
									"text" : "Try choromakeyr with a green screen"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using lumakeying ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.lumakeyr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1087.0, 261.0, 450.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "lumakeyr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 212.0, 54.0, 118.0, 130.0 ],
									"varname" : "oper8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine video using alpha channel masking ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.alphablendr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 800.0, 267.0, 268.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "alphablendr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 934.0, 472.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 408.0, 242.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 54.0, 242.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 64.0, 607.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-28",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 64.0, 471.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1007.0, 506.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 961.0, 506.0, 29.5, 22.0 ],
									"text" : "0.6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 934.0, 506.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 938.0, 861.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A Basis function generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.bfgener8r.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 938.0, 537.0, 272.0, 234.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.patternizr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate a single-color video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.primr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 761.0, 607.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "primr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 782.0, 768.0, 127.0, 20.0 ],
									"text" : "RGB Keying value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 641.0, 721.0, 45.0, 20.0 ],
									"text" : "Blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 545.0, 721.0, 45.0, 20.0 ],
									"text" : "Green"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 721.0, 45.0, 20.0 ],
									"text" : "Red"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Four-input video mixer ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-21",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.4mixr.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 554.0, 54.0, 228.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "4mixr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 54.0, 54.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Smoothly crossfade between two videos and composite them ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.mixfadr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 365.0, 54.0, 168.0, 130.0 ],
									"varname" : "mixfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Modify and Join 3 videos or patterns ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternjoinr.maxpat",
									"numinlets" : 15,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 800.0, 54.0, 330.0, 180.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternjoinr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 630.0, 739.0, 88.0, 108.0 ],
									"varname" : "twistr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 534.0, 739.0, 88.0, 108.0 ],
									"varname" : "twistr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 440.0, 739.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 335.0, 1040.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 393.0, 528.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using chromakeying ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.chromakeyr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 310.0, 856.0, 408.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "chromakeyr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 4 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 3 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 2,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 3 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 243.0, 83.0, 22.0 ],
					"text" : "p compositing",
					"varname" : "compositing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 106.0, 1132.0, 586.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.0, 1203.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 811.0, 1203.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 718.0, 1203.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 681.0, 1245.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A video delay line ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.delayr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 681.0, 1054.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "delayr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 259.0, 894.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 1066.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 377.0, 1066.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.0, 1066.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 343.0, 1348.0, 118.0, 130.0 ],
									"varname" : "oper8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-12",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 343.0, 1516.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 259.0, 1133.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 624.0, 183.0, 150.0, 20.0 ],
									"text" : "Cropper Transformation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 187.0, 150.0, 20.0 ],
									"text" : "Embosser effect"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 624.0, 586.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 624.0, 215.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Grab a portion of a video and modify it ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.croppr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 624.0, 390.0, 358.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "croppr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 162.0, 519.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 162.0, 215.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Create an embossed image-style video effect ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.embossr.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 162.0, 380.0, 248.0, 130.0 ],
									"varname" : "embossr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 172.0, 83.0, 213.0, 74.0 ],
									"text" : "Effect objects process and modify pixels using various algorithms \n\nTranform objects move,  rotate, stretch, or otherwise warp images "
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 6 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 5 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 7 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 3 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 8 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 4 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 5 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 1 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 8 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 7 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 4 ],
									"order" : 2,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 3 ],
									"order" : 3,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 6 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 2 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 340.0, 157.0, 22.0 ],
					"text" : "p effects and transformation",
					"varname" : "effects"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 500.0, 206.0, 717.0, 719.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 8,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.0, 365.0, 150.0, 114.0 ],
									"text" : "<- to the left is a simple synthesizer patch. A random number treated as a MIDI note value is converted to pitch. This sets the frequene of a sine wave oscillator and sent to the output via a gain slider"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 129.0, 154.0, 221.0, 60.0 ],
									"text" : "The lock in the lower left indicates if the patch is unlocked (edit mode) or locked (interact/play mode)\nUse Cmd+E / Ctrl+E to toggle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.0, 396.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 429.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 396.0, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 365.0, 73.0, 22.0 ],
									"text" : "random 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 335.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 110.0, 150.0, 33.0 ],
									"text" : "inputs are on the top and outputs on bottom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 218.0, 203.0, 74.0 ],
									"text" : "signals including data, audio and video frames (matrix) flow through virtual wires\n\nobjects with a ~ indicate audio "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.0, 41.0, 294.0, 60.0 ],
									"text" : "Max includes different operator types.\n\nObjects (n), messages (m), and UI elements including number boxes, sliders, buttons, etc."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 194.0, 655.0, 108.0, 33.0 ],
									"text" : "greyed out means DSP is off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 655.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 127.0, 543.0, 55.0, 90.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 127.0, 482.0, 66.0, 22.0 ],
									"text" : "cycle~ 300"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 37.0, 65.0, 22.0 ],
					"text" : "p maxIntro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 100.0, 1397.0, 848.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-48",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 1285.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 261.0, 1248.0, 232.0, 74.0 ],
									"text" : "Vizzie modules can be loaded without the UI for a compact implementation\n\nCreate a new object and type vz. and the name of the object "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1343.0, 165.0, 113.0, 22.0 ],
									"text" : "read littleWave.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1046.0, 431.0, 153.0, 33.0 ],
									"text" : "SCANLINR converts video data into a control signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 42.0, 510.0, 33.0 ],
									"text" : "The Generate objects include objects that generate data ( a value between 0. 1) using different methods. These are intended to be used to control Parameters of Vizzie objects."
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 20,
									"id" : "obj-24",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 294.0, 448.0, 135.0, 107.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.0, 424.0, 75.0, 22.0 ],
									"text" : "0.243685"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A synchronized quartet of LFO-based VIZZIE data generators ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.4oscil8r.maxpat",
									"numinlets" : 18,
									"numoutlets" : 5,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 294.0, 265.0, 608.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "4oscil8r[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"ghostbar" : 20,
									"id" : "obj-27",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 441.0, 448.0, 135.0, 107.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 2
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 48.0, 1063.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 48.0, 1462.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.333333333333314, 1250.0, 63.0, 22.0 ],
									"text" : "vz.twiddlr",
									"varname" : "vz.twiddlr"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Move an image left/right/up/down ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pannr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 48.0, 1317.0, 198.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pannr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-18",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.wandr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 391.0, 108.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "wandr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 554.0, 106.0, 88.0, 108.0 ],
									"varname" : "twistr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A dial to set or display data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twistr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.0, 108.0, 88.0, 108.0 ],
									"varname" : "twistr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate linear VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.twiddlr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 106.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "twiddlr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1203.0, 795.0, 120.0, 120.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Average VIZZIE input data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.averagr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1203.0, 651.0, 188.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "smoothr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1026.0, 231.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1026.0, 697.0, 120.0, 120.0 ],
									"peakcolor" : [ 0.592157, 0.658824, 0.694118, 1.0 ],
									"setminmax" : [ 0.0, 1.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.8, 0.396078, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.scanlinr.maxpat",
									"numinlets" : 8,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1026.0, 472.0, 478.0, 148.0 ],
									"prototypename" : "pixl",
									"varname" : "vz.scanlinr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 783.0, 516.0, 150.0, 47.0 ],
									"text" : "convert video signal to average values of each color"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert R, G, and B video components to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.analyzr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 783.0, 585.0, 208.0, 113.0 ],
									"prototypename" : "pixl",
									"varname" : "analyzr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 144.0, 840.0, 84.0, 196.0 ],
									"varname" : "fadr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 840.0, 84.0, 196.0 ],
									"varname" : "fadr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 840.0, 84.0, 196.0 ],
									"varname" : "fadr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Fader/UI display for VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.fadr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 417.0, 84.0, 196.0 ],
									"varname" : "fadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A chaotic equation-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.attractr.maxpat",
									"numinlets" : 2,
									"numoutlets" : 6,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 56.0, 638.0, 206.0, 186.0 ],
									"prototypename" : "pixl",
									"varname" : "attractr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 70.0, 262.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE data sequence generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.cyclr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 640.0, 338.0, 184.0 ],
									"prototypename" : "pixl",
									"varname" : "cyclr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 2 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 6 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 290.0, 78.0, 22.0 ],
					"text" : "p automation",
					"varname" : "automation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 456.0, 198.0, 1022.0, 640.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2744.0, 175.0, 150.0, 33.0 ],
									"text" : "Noise function generators such as Perlin noise"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 2744.0, 479.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## A Basis Function-based video generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-41",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.bfgener8r.maxpat",
									"numinlets" : 12,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 2744.0, 231.0, 268.0, 234.0 ],
									"prototypename" : "pixl",
									"varname" : "bfgener8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 503.0, 35.0, 269.0, 33.0 ],
									"text" : "NOTE: the Generate category includes these as well as objects that generate Vizzie data."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 151.0, 99.0, 99.0, 20.0 ],
									"text" : "red, green, blue"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 235.0, 21.0, 260.0, 47.0 ],
									"text" : "Vizzie includes modules that will \"generate\" video with colors and patterns from simple geometries to complex noise algorithms."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 120.0, 32.0, 22.0 ],
									"text" : "0.56"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-35",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.0, 153.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.0, 31.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.0, 120.0, 39.0, 22.0 ],
									"text" : "0.095"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 98.0, 39.0, 22.0 ],
									"text" : "0.589"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 74.0, 29.5, 22.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 179.0, 305.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 140.0, 335.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-6",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 302.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## VIZZIE data sequence generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.cyclr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 2052.0, 28.0, 338.0, 184.0 ],
									"prototypename" : "pixl",
									"varname" : "cyclr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1584.0, 46.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1584.0, 137.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1584.0, 110.0, 45.0, 22.0 ],
									"text" : "/ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1584.0, 82.0, 79.0, 22.0 ],
									"text" : "random 1000"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1986.0, 544.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB Tiling function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3patternmappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1986.0, 254.0, 600.0, 260.0 ],
									"prototypename" : "pixl",
									"varname" : "3patternmappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1468.0, 428.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Function-based pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-13",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1patternmappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1468.0, 202.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1patternmappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 857.0, 372.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## RGB Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.3easemappr.maxpat",
									"numinlets" : 27,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 857.0, 67.0, 600.0, 260.0 ],
									"prototypename" : "pixl",
									"varname" : "3easemappr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 68.0, 368.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate a single-color video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.primr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 71.0, 145.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "primr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1673.0, 47.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 401.0, 396.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Easing function pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.1easemappr.maxpat",
									"numinlets" : 9,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 401.0, 219.0, 244.0, 162.0 ],
									"prototypename" : "pixl",
									"varname" : "1easemappr",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 5 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-3", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 14 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 4 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 8 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 7 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 190.0, 99.0, 22.0 ],
					"text" : "p videoSynthesis",
					"varname" : "videoSynthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 100.0, 1343.0, 694.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"annotation" : "## A 'drunkard's walk' VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.wandr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 590.0, 148.0, 112.0 ],
									"prototypename" : "pixl",
									"varname" : "wandr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.0, 566.0, 29.5, 22.0 ],
									"text" : "0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 537.0, 29.5, 22.0 ],
									"text" : "0.3"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 313.0, 923.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 372.0, 663.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.5, 616.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 655.0, 150.0, 47.0 ],
									"text" : "values between 0 - 1 control the connected parameters"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 313.0, 714.0, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 540.0, 711.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 498.0, 298.0, 47.0 ],
									"text" : "Vizzie controls can also be set by sending a number/message into the corresponding input. Hover over inuts to see a tooltip stating what they do."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 194.0, 243.0, 60.0 ],
									"text" : "Patch Lock/Unlock \n- Cmd/Ctrl+E\n- Cmd/Ctrl + mouse click\n- Lock Icon"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 601.0, 194.0, 296.0, 74.0 ],
									"text" : "     File > Show package manager \n     Search    \"Installed Packages\" > Vizzie\n\n\nOr to to Extras menu and select Vizzie_Launch"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 312.0, 338.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 312.0, 272.0, 150.0, 60.0 ],
									"text" : "Hover\nRight Click > help\n> Reference\nInspector"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 91.0, 73.0, 22.0 ],
					"text" : "p vizzieIntro",
					"varname" : "vizzieIntro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 81.0, 172.0, 1397.0, 703.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 134.0, 150.0, 20.0 ],
									"text" : "<- click to load"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 954.0, 131.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1106.0, 204.0, 150.0, 47.0 ],
									"text" : "<  video files loaded this way must is in the same directory as the patch fiule"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1121.299999999999955, 678.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1078.299999999999955, 669.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 887.0, 441.0, 195.0, 74.0 ],
									"text" : "The audio is sent to the audio output of the computer.\n\nIt could optionally be processed or used to control other parameters"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 818.0, 470.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE audio/video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.avplayr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "signal", "signal", "" ],
									"patching_rect" : [ 656.0, 250.0, 348.0, 170.0 ],
									"prototypename" : "pixl",
									"varname" : "avplayr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1327.0, 160.5, 258.0, 47.0 ],
									"text" : "Here a low frequency oscillator from the OSCIL8R controls the Z offset of a patternizr synthesized video output to mix with a video"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 84.0, 237.0, 47.0 ],
									"text" : "Vizzie has two objects for playing videos - PLAYR and AVPLAYR. The latter includes the videos sound as optional outputs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.0, 198.0, 150.0, 20.0 ],
									"text" : "< Browse to file"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 384.0, 198.0, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1056.0, 170.0, 176.0, 20.0 ],
									"text" : "<- Click to send read message"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## An LFO-based VIZZIE data generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-5",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oscil8r.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1334.0, 221.0, 200.0, 146.0 ],
									"prototypename" : "pixl",
									"varname" : "oscil8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Combine two videos using math operations ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.oper8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 978.299999999999955, 696.0, 118.0, 130.0 ],
									"varname" : "oper8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Video pattern generator ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-20",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.patternizr.maxpat",
									"numinlets" : 11,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1172.299999999999955, 421.0, 250.0, 198.0 ],
									"prototypename" : "pixl",
									"varname" : "patternizr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 953.0, 169.0, 98.0, 22.0 ],
									"text" : "read fallFog.mov"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 979.0, 204.0, 123.0, 22.0 ],
									"text" : "read Paris1920s.mp4"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 978.299999999999955, 834.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 55.0, 570.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Pixilate a video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.pixl8r.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 55.0, 421.0, 128.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "pixl8r",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 55.0, 254.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-14", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 6 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 6 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 2 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 7 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 76.0, 141.0, 71.0, 22.0 ],
					"text" : "p playVideo",
					"varname" : "playVideo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 9,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1636.0, 154.0, 1580.0, 847.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "drumLoop.aif",
												"filename" : "drumLoop.aif",
												"filekind" : "audiofile",
												"id" : "u095028701",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-37",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1848.0, 482.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Convert audio input to VIZZIE data output ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.audio2vizzie.maxpat",
									"numinlets" : 1,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1848.0, 540.0, 110.0, 54.0 ],
									"prototypename" : "pixl",
									"varname" : "audio2vizzie",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 1660.0, 737.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-33",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 1660.0, 566.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1305.0, 277.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 1660.0, 277.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima",
									"fontsize" : 16.0,
									"id" : "obj-27",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.0, 21.0, 378.0, 44.0 ],
									"text" : "The envelopeFollower is pushed up by loud sounds and slowly decays depending on the decay time set"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Optima",
									"fontsize" : 16.0,
									"id" : "obj-26",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 9.0, 376.0, 63.0 ],
									"text" : "NOTE: Audio must be active - the adc/dac icons turn blue when active. You can click on them to toggle, or on the power icon in the lower right of Max"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 938.0, 533.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1035.0, 448.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1092.0, 449.0, 167.0, 20.0 ],
									"text" : "envelope decay time (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1080.0, 270.0, 150.0, 33.0 ],
									"text" : "drag audio file in for audio player."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 877.0, 157.0, 150.0, 47.0 ],
									"text" : "ezdac for audio out (won't record unless also routed to AVRECORDR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 873.0, 102.0, 150.0, 20.0 ],
									"text" : "ezadc for mic input"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "drumLoop.aif",
												"filename" : "drumLoop.aif",
												"filekind" : "audiofile",
												"id" : "u095028701",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-24",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 928.0, 273.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1035.0, 326.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.0, 382.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1046.0, 408.0, 35.0, 22.0 ],
									"text" : "1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1003.0, 358.0, 29.5, 22.0 ],
									"text" : "500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 9,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 106.0, 119.0, 1000.0, 755.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 266.0, 48.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"linecount" : 6,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 373.0, 142.218200999999993, 150.0, 100.0 ],
													"text" : "<- increase ramp time for desired sensitivity\n\nUsually a fast \"Up\" and a slow (larger number) \"Down\"\n"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 102.0, 252.0, 20.0 ],
													"text" : "from 01nEnvelopeFollowing tutorial"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 285.0, 163.248803000000009, 41.0, 20.0 ],
													"text" : "Down"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-35",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 163.248803000000009, 24.0, 20.0 ],
													"text" : "Up"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 194.0, 283.50001599999996, 74.0, 22.0 ],
													"text" : "send~ ramp"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-97",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 146.0, 360.804351999999994, 192.0, 67.0 ],
													"setminmax" : [ 0.0, 1.0 ],
													"setstyle" : 5
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-66",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 322.152191000000016, 74.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 270.0, 207.627219999999994, 42.0, 22.0 ],
													"text" : "* 44.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 191.0, 207.627219999999994, 42.0, 22.0 ],
													"text" : "* 44.1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 112.0, 283.50001599999996, 76.0, 22.0 ],
													"text" : "snapshot~ 5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-57",
													"maxclass" : "multislider",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 112.0, 360.804351999999994, 22.0, 68.0 ],
													"setminmax" : [ 0.0, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-16",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 270.0, 138.102257000000009, 74.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "flonum[1]",
															"parameter_modmode" : 0,
															"parameter_shortname" : "flonum[1]",
															"parameter_type" : 3
														}

													}
,
													"style" : "numberGold",
													"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"varname" : "flonum[1]"
												}

											}
, 											{
												"box" : 												{
													"format" : 6,
													"id" : "obj-15",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 190.0, 138.102257000000009, 74.0, 22.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_initial" : [ 0.0 ],
															"parameter_initial_enable" : 1,
															"parameter_invisible" : 1,
															"parameter_longname" : "flonum",
															"parameter_modmode" : 0,
															"parameter_shortname" : "flonum",
															"parameter_type" : 3
														}

													}
,
													"style" : "numberGold",
													"tricolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
													"varname" : "flonum"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 243.416274999999985, 178.0, 22.0 ],
													"style" : "newobjBlue",
													"text" : "rampsmooth~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 207.627219999999994, 37.0, 22.0 ],
													"text" : "abs~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "panel",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 124.0, 310.0, 364.013702000000023 ],
													"style" : "panelGreen"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 112.0, 39.999999999999993, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 548.013702999999964, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 121.5, 458.150574000000006, 140.0, 458.150574000000006, 140.0, 355.078094999999962, 155.5, 355.078094999999962 ],
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 2 ],
													"midpoints" : [ 279.5, 234.826904999999982, 280.5, 234.826904999999982 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"order" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"order" : 1,
													"source" : [ "obj-66", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 937.0, 486.0, 113.0, 22.0 ],
									"text" : "p envelopeFollower"
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Generate a single-color video ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-44",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.primr.maxpat",
									"numinlets" : 5,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "", "", "" ],
									"patching_rect" : [ 1098.0, 1020.0, 127.0, 144.0 ],
									"prototypename" : "pixl",
									"varname" : "primr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-43",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1207.0, 911.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-41",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1184.0, 978.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1184.0, 947.0, 29.5, 22.0 ],
									"text" : "* 3."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 938.0, 761.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "Bajon Solo Dr Bohm.aif",
												"filename" : "Bajon Solo Dr Bohm.aif",
												"filekind" : "audiofile",
												"id" : "u938024636",
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-29",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 997.0, 712.0, 150.0, 30.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"saved_attribute_attributes" : 									{
										"candicane2" : 										{
											"expression" : ""
										}
,
										"candicane3" : 										{
											"expression" : ""
										}
,
										"candicane4" : 										{
											"expression" : ""
										}
,
										"candicane5" : 										{
											"expression" : ""
										}
,
										"candicane6" : 										{
											"expression" : ""
										}
,
										"candicane7" : 										{
											"expression" : ""
										}
,
										"candicane8" : 										{
											"expression" : ""
										}

									}
,
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Split audio input into multiple ranges and convert to VIZZIE data ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.audiosplittr.maxpat",
									"numinlets" : 4,
									"numoutlets" : 4,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 997.0, 761.0, 298.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "audiosplittr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 815.0, 158.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## View or monitor video input ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.viewr.maxpat",
									"numinlets" : 1,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 455.0, 754.0, 230.0, 208.0 ],
									"prototypename" : "pixl",
									"varname" : "viewr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## Crossfade between two videos ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.xfadr.maxpat",
									"numinlets" : 3,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture" ],
									"patching_rect" : [ 455.0, 583.0, 118.0, 130.0 ],
									"prototypename" : "pixl",
									"varname" : "xfadr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-4",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 100.0, 294.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"annotation" : "## The VIZZIE video player/looper ##",
									"bgmode" : 1,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-6",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "vz.playr.maxpat",
									"numinlets" : 7,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "jit_gl_texture", "" ],
									"patching_rect" : [ 455.0, 294.0, 348.0, 158.0 ],
									"prototypename" : "pixl",
									"varname" : "playr",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "ezadc~",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 815.0, 77.0, 45.0, 45.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 2 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 2,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 87.0, 597.0, 121.0, 22.0 ],
					"text" : "p soundToVizzieData",
					"varname" : "soundToVizzieData"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-10::obj-16::obj-20" : [ "letterbox_menu[13]", "letterbox_menu", 0 ],
			"obj-10::obj-16::obj-37" : [ "aspect_menu[13]", "aspect_menu", 0 ],
			"obj-10::obj-18::obj-10" : [ "pictctrl[460]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-112::obj-119" : [ "Speed high[10]", "Speed high", 0 ],
			"obj-10::obj-18::obj-112::obj-120" : [ "Rate range[10]", "Rate range", 0 ],
			"obj-10::obj-18::obj-112::obj-121" : [ "Speed low[10]", "Speed low", 0 ],
			"obj-10::obj-18::obj-112::obj-16" : [ "Playback range[10]", "Playback range", 0 ],
			"obj-10::obj-18::obj-112::obj-40" : [ "Playback controls[10]", "Playback controls", 0 ],
			"obj-10::obj-18::obj-112::obj-79" : [ "Playback position[10]", "Playback position", 0 ],
			"obj-10::obj-18::obj-112::obj-89" : [ "Reset range[10]", "Reset range", 0 ],
			"obj-10::obj-18::obj-112::obj-92" : [ "Reset speed[10]", "Reset speed", 0 ],
			"obj-10::obj-18::obj-20" : [ "pictctrl[457]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-28" : [ "pictctrl[455]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-40" : [ "pictctrl[456]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-51" : [ "moviepath[10]", "moviepath", 0 ],
			"obj-10::obj-18::obj-60" : [ "pictctrl[449]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-64" : [ "pictctrl[459]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-81" : [ "pictctrl[458]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-83" : [ "pictctrl[439]", "pictctrl[1]", 0 ],
			"obj-10::obj-18::obj-89" : [ "moviename[10]", "moviename", 0 ],
			"obj-10::obj-3::obj-10" : [ "pictctrl[954]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-112::obj-119" : [ "Speed high[31]", "Speed high", 0 ],
			"obj-10::obj-3::obj-112::obj-120" : [ "Rate range[31]", "Rate range", 0 ],
			"obj-10::obj-3::obj-112::obj-121" : [ "Speed low[31]", "Speed low", 0 ],
			"obj-10::obj-3::obj-112::obj-16" : [ "Playback range[31]", "Playback range", 0 ],
			"obj-10::obj-3::obj-112::obj-40" : [ "Playback controls[31]", "Playback controls", 0 ],
			"obj-10::obj-3::obj-112::obj-79" : [ "Playback position[31]", "Playback position", 0 ],
			"obj-10::obj-3::obj-112::obj-89" : [ "Reset range[31]", "Reset range", 0 ],
			"obj-10::obj-3::obj-112::obj-92" : [ "Reset speed[31]", "Reset speed", 0 ],
			"obj-10::obj-3::obj-20" : [ "pictctrl[951]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-28" : [ "pictctrl[953]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-40" : [ "pictctrl[955]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-51" : [ "moviepath[31]", "moviepath", 0 ],
			"obj-10::obj-3::obj-60" : [ "pictctrl[952]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-64" : [ "pictctrl[874]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-81" : [ "pictctrl[956]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-83" : [ "pictctrl[957]", "pictctrl[1]", 0 ],
			"obj-10::obj-3::obj-89" : [ "moviename[31]", "moviename", 0 ],
			"obj-10::obj-45::obj-10" : [ "pictctrl[463]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-112::obj-119" : [ "Speed high[9]", "Speed high", 0 ],
			"obj-10::obj-45::obj-112::obj-120" : [ "Rate range[9]", "Rate range", 0 ],
			"obj-10::obj-45::obj-112::obj-121" : [ "Speed low[9]", "Speed low", 0 ],
			"obj-10::obj-45::obj-112::obj-16" : [ "Playback range[9]", "Playback range", 0 ],
			"obj-10::obj-45::obj-112::obj-40" : [ "Playback controls[9]", "Playback controls", 0 ],
			"obj-10::obj-45::obj-112::obj-79" : [ "Playback position[9]", "Playback position", 0 ],
			"obj-10::obj-45::obj-112::obj-89" : [ "Reset range[9]", "Reset range", 0 ],
			"obj-10::obj-45::obj-112::obj-92" : [ "Reset speed[9]", "Reset speed", 0 ],
			"obj-10::obj-45::obj-20" : [ "pictctrl[474]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-28" : [ "pictctrl[470]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-40" : [ "pictctrl[471]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-51" : [ "moviepath[9]", "moviepath", 0 ],
			"obj-10::obj-45::obj-60" : [ "pictctrl[464]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-64" : [ "pictctrl[475]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-81" : [ "pictctrl[477]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-83" : [ "pictctrl[476]", "pictctrl[1]", 0 ],
			"obj-10::obj-45::obj-89" : [ "moviename[9]", "moviename", 0 ],
			"obj-10::obj-46::obj-17::obj-23" : [ "gswitch2[28]", "gswitch2", 0 ],
			"obj-10::obj-46::obj-2" : [ "range[28]", "range", 0 ],
			"obj-10::obj-46::obj-51" : [ "pictctrl[465]", "pictctrl[1]", 0 ],
			"obj-10::obj-46::obj-56::obj-23" : [ "gswitch2[21]", "gswitch2", 0 ],
			"obj-10::obj-46::obj-6" : [ "crossfade[1]", "Crossfade", 0 ],
			"obj-10::obj-57::obj-10" : [ "pictctrl[959]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-112::obj-119" : [ "Speed high[32]", "Speed high", 0 ],
			"obj-10::obj-57::obj-112::obj-120" : [ "Rate range[32]", "Rate range", 0 ],
			"obj-10::obj-57::obj-112::obj-121" : [ "Speed low[32]", "Speed low", 0 ],
			"obj-10::obj-57::obj-112::obj-16" : [ "Playback range[32]", "Playback range", 0 ],
			"obj-10::obj-57::obj-112::obj-40" : [ "Playback controls[32]", "Playback controls", 0 ],
			"obj-10::obj-57::obj-112::obj-79" : [ "Playback position[32]", "Playback position", 0 ],
			"obj-10::obj-57::obj-112::obj-89" : [ "Reset range[32]", "Reset range", 0 ],
			"obj-10::obj-57::obj-112::obj-92" : [ "Reset speed[32]", "Reset speed", 0 ],
			"obj-10::obj-57::obj-20" : [ "pictctrl[965]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-28" : [ "pictctrl[960]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-40" : [ "pictctrl[963]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-51" : [ "moviepath[32]", "moviepath", 0 ],
			"obj-10::obj-57::obj-60" : [ "pictctrl[964]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-64" : [ "pictctrl[961]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-81" : [ "pictctrl[962]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-83" : [ "pictctrl[958]", "pictctrl[1]", 0 ],
			"obj-10::obj-57::obj-89" : [ "moviename[32]", "moviename", 0 ],
			"obj-12::obj-19::obj-20" : [ "letterbox_menu[12]", "letterbox_menu", 0 ],
			"obj-12::obj-19::obj-37" : [ "aspect_menu[12]", "aspect_menu", 0 ],
			"obj-12::obj-1::obj-17::obj-23" : [ "gswitch2[25]", "gswitch2", 0 ],
			"obj-12::obj-1::obj-21" : [ "range[25]", "range", 0 ],
			"obj-12::obj-1::obj-24" : [ "pictctrl[265]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-26" : [ "Crossfade[1]", "Crossfade", 0 ],
			"obj-12::obj-1::obj-39" : [ "Operator mode[1]", "Operator mode", 0 ],
			"obj-12::obj-1::obj-51" : [ "pictctrl[264]", "pictctrl[1]", 0 ],
			"obj-12::obj-1::obj-56::obj-23" : [ "gswitch2[24]", "gswitch2", 0 ],
			"obj-12::obj-20::obj-10" : [ "pictctrl[433]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-112::obj-119" : [ "Speed high[8]", "Speed high", 0 ],
			"obj-12::obj-20::obj-112::obj-120" : [ "Rate range[8]", "Rate range", 0 ],
			"obj-12::obj-20::obj-112::obj-121" : [ "Speed low[8]", "Speed low", 0 ],
			"obj-12::obj-20::obj-112::obj-16" : [ "Playback range[8]", "Playback range", 0 ],
			"obj-12::obj-20::obj-112::obj-40" : [ "Playback controls[8]", "Playback controls", 0 ],
			"obj-12::obj-20::obj-112::obj-79" : [ "Playback position[8]", "Playback position", 0 ],
			"obj-12::obj-20::obj-112::obj-89" : [ "Reset range[8]", "Reset range", 0 ],
			"obj-12::obj-20::obj-112::obj-92" : [ "Reset speed[8]", "Reset speed", 0 ],
			"obj-12::obj-20::obj-20" : [ "pictctrl[434]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-28" : [ "pictctrl[435]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-40" : [ "pictctrl[269]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-51" : [ "moviepath[8]", "moviepath", 0 ],
			"obj-12::obj-20::obj-60" : [ "pictctrl[268]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-64" : [ "pictctrl[270]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-81" : [ "pictctrl[267]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-83" : [ "pictctrl[266]", "pictctrl[1]", 0 ],
			"obj-12::obj-20::obj-89" : [ "moviename[8]", "moviename", 0 ],
			"obj-12::obj-22::obj-10" : [ "pictctrl[263]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-104" : [ "pictctrl[259]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-107" : [ "Function[2]", "Function", 0 ],
			"obj-12::obj-22::obj-125" : [ "pictctrl[261]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-126" : [ "pictctrl[262]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-131" : [ "pictctrl[258]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-178" : [ "Multiplier[2]", "Multiplier", 0 ],
			"obj-12::obj-22::obj-191" : [ "pictctrl[256]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-201" : [ "Rot boundmode[2]", "Rot boundmode", 0 ],
			"obj-12::obj-22::obj-26" : [ "pictctrl[257]", "pictctrl[1]", 0 ],
			"obj-12::obj-22::obj-27" : [ "Y offset[3]", "Y offset", 0 ],
			"obj-12::obj-22::obj-278" : [ "textbutton[9]", "textbutton[1]", 0 ],
			"obj-12::obj-22::obj-31" : [ "Zoom hi[1]", "Zoom", 0 ],
			"obj-12::obj-22::obj-32" : [ "Zoom range[2]", "Zoom range", 1 ],
			"obj-12::obj-22::obj-34" : [ "Zoom lo[1]", "Zoom", 0 ],
			"obj-12::obj-22::obj-35" : [ "X offset[3]", "X offset", 0 ],
			"obj-12::obj-22::obj-48" : [ "rotation[11]", "rotation", 0 ],
			"obj-12::obj-22::obj-49" : [ "Rotation[2]", "Rotation", 0 ],
			"obj-12::obj-22::obj-52" : [ "umenu[3]", "umenu", 0 ],
			"obj-12::obj-22::obj-56" : [ "Boundmode[2]", "Boundmode", 0 ],
			"obj-12::obj-30::obj-129" : [ "smoothing", "smoothin", 0 ],
			"obj-12::obj-30::obj-32" : [ "bypass", "bypass", 0 ],
			"obj-12::obj-35::obj-1" : [ "Bias", "Bias", 0 ],
			"obj-12::obj-35::obj-10" : [ "Gain", "Gain", 0 ],
			"obj-12::obj-35::obj-40" : [ "presets", "presets", 0 ],
			"obj-12::obj-35::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-12::obj-3::obj-20" : [ "letterbox_menu[43]", "letterbox_menu", 0 ],
			"obj-12::obj-3::obj-37" : [ "aspect_menu[43]", "aspect_menu", 0 ],
			"obj-12::obj-41::obj-39" : [ "pictctrl[440]", "pictctrl[1]", 0 ],
			"obj-12::obj-41::obj-6" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-12::obj-41::obj-64" : [ "umenu[4]", "umenu", 0 ],
			"obj-13::obj-10::obj-1" : [ "Red invert", "Red invert", 0 ],
			"obj-13::obj-10::obj-104" : [ "pictctrl[645]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-105" : [ "pictctrl[646]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-106" : [ "Blue invert", "Blue invert", 0 ],
			"obj-13::obj-10::obj-107" : [ "Blue multiply", "Blue multiply", 0 ],
			"obj-13::obj-10::obj-2" : [ "range[49]", "range", 0 ],
			"obj-13::obj-10::obj-22" : [ "pictctrl[649]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-42" : [ "pictctrl[650]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-55" : [ "pictctrl[255]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-56::obj-23" : [ "gswitch2[54]", "gswitch2", 0 ],
			"obj-13::obj-10::obj-57" : [ "Red mode[1]", "Red mode", 0 ],
			"obj-13::obj-10::obj-63" : [ "Green mode[1]", "Green mode", 0 ],
			"obj-13::obj-10::obj-65" : [ "Red multiply", "Red multiply", 0 ],
			"obj-13::obj-10::obj-72" : [ "pictctrl[647]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-83" : [ "pictctrl[648]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-84" : [ "pictctrl[254]", "pictctrl[1]", 0 ],
			"obj-13::obj-10::obj-85" : [ "Green invert", "Green invert", 0 ],
			"obj-13::obj-10::obj-86" : [ "Green multiply", "Green multiply", 0 ],
			"obj-13::obj-10::obj-87" : [ "Blue mode[1]", "Blue mode", 0 ],
			"obj-13::obj-10::obj-93" : [ "pictctrl[640]", "pictctrl[1]", 0 ],
			"obj-13::obj-11::obj-100" : [ "pictctrl[655]", "pictctrl[1]", 0 ],
			"obj-13::obj-11::obj-107" : [ "pictctrl[654]", "pictctrl[1]", 0 ],
			"obj-13::obj-11::obj-110" : [ "pictctrl[651]", "pictctrl[1]", 0 ],
			"obj-13::obj-11::obj-115" : [ "pictctrl[653]", "pictctrl[1]", 0 ],
			"obj-13::obj-11::obj-116" : [ "Tiling probatility", "Tiling probatility", 0 ],
			"obj-13::obj-11::obj-121" : [ "Offset probability", "Offset probability", 0 ],
			"obj-13::obj-11::obj-13" : [ "pictctrl[652]", "pictctrl[1]", 0 ],
			"obj-13::obj-11::obj-14" : [ "range[50]", "range", 0 ],
			"obj-13::obj-11::obj-29" : [ "Vertical[3]", "Vertical", 0 ],
			"obj-13::obj-11::obj-56::obj-23" : [ "gswitch2[55]", "gswitch2", 0 ],
			"obj-13::obj-11::obj-68" : [ "Horizontal[3]", "Horizontal", 0 ],
			"obj-13::obj-11::obj-8" : [ "Reset", "Reset", 0 ],
			"obj-13::obj-12::obj-20" : [ "letterbox_menu[22]", "letterbox_menu", 0 ],
			"obj-13::obj-12::obj-37" : [ "aspect_menu[22]", "aspect_menu", 0 ],
			"obj-13::obj-13::obj-10" : [ "pictctrl[845]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-112::obj-119" : [ "Speed high[24]", "Speed high", 0 ],
			"obj-13::obj-13::obj-112::obj-120" : [ "Rate range[24]", "Rate range", 0 ],
			"obj-13::obj-13::obj-112::obj-121" : [ "Speed low[24]", "Speed low", 0 ],
			"obj-13::obj-13::obj-112::obj-16" : [ "Playback range[24]", "Playback range", 0 ],
			"obj-13::obj-13::obj-112::obj-40" : [ "Playback controls[24]", "Playback controls", 0 ],
			"obj-13::obj-13::obj-112::obj-79" : [ "Playback position[24]", "Playback position", 0 ],
			"obj-13::obj-13::obj-112::obj-89" : [ "Reset range[24]", "Reset range", 0 ],
			"obj-13::obj-13::obj-112::obj-92" : [ "Reset speed[24]", "Reset speed", 0 ],
			"obj-13::obj-13::obj-20" : [ "pictctrl[846]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-28" : [ "pictctrl[850]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-40" : [ "pictctrl[847]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-51" : [ "moviepath[24]", "moviepath", 0 ],
			"obj-13::obj-13::obj-60" : [ "pictctrl[843]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-64" : [ "pictctrl[844]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-81" : [ "pictctrl[848]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-83" : [ "pictctrl[849]", "pictctrl[1]", 0 ],
			"obj-13::obj-13::obj-89" : [ "moviename[24]", "moviename", 0 ],
			"obj-13::obj-14::obj-20" : [ "letterbox_menu[32]", "letterbox_menu", 0 ],
			"obj-13::obj-14::obj-37" : [ "aspect_menu[32]", "aspect_menu", 0 ],
			"obj-13::obj-15::obj-10" : [ "Master Freq", "Master Freq", 0 ],
			"obj-13::obj-15::obj-109" : [ "pictctrl[663]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-113" : [ "pictctrl[340]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-12" : [ "Waveform[5]", "Waveform", 0 ],
			"obj-13::obj-15::obj-126" : [ "pictctrl[657]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-13" : [ "phase[8]", "Phase", 0 ],
			"obj-13::obj-15::obj-130" : [ "pictctrl[101]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-150" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-151" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-174" : [ "pictctrl[92]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-178" : [ "pictctrl[93]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-185" : [ "LFO4 enable", "LFO4 enable", 0 ],
			"obj-13::obj-15::obj-187" : [ "multiplier4", "multiplier4", 0 ],
			"obj-13::obj-15::obj-188" : [ "LFO4 wave", "LFO4 wave", 0 ],
			"obj-13::obj-15::obj-191" : [ "phase[15]", "LFO4 phase", 0 ],
			"obj-13::obj-15::obj-201" : [ "pictctrl[667]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-202" : [ "pictctrl[668]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-220" : [ "pictctrl[662]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-224" : [ "pictctrl[669]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-243" : [ "pictctrl[661]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-244" : [ "pictctrl[665]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-265" : [ "pictctrl[659]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-276" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-13::obj-15::obj-278" : [ "textbutton[11]", "textbutton[1]", 1 ],
			"obj-13::obj-15::obj-297" : [ "pictctrl[88]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-304" : [ "pictctrl[87]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-311" : [ "pictctrl[86]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-318" : [ "pictctrl[666]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-32" : [ "phase[12]", "LFO2 phase", 0 ],
			"obj-13::obj-15::obj-49" : [ "pictctrl[656]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-69" : [ "LFO2 wave", "LFO2 wave", 0 ],
			"obj-13::obj-15::obj-74" : [ "multiplier1[1]", "multiplier3", 0 ],
			"obj-13::obj-15::obj-75" : [ "LFO3 wave", "LFO3 wave", 0 ],
			"obj-13::obj-15::obj-76" : [ "phase[9]", "LFO3 phase", 0 ],
			"obj-13::obj-15::obj-81" : [ "pictctrl[664]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-85" : [ "LFO3 enable", "LFO3 enable", 0 ],
			"obj-13::obj-15::obj-87" : [ "LFO2 enable", "LFO2 enable", 0 ],
			"obj-13::obj-15::obj-89" : [ "LFO1 enable", "LFO1 enable", 0 ],
			"obj-13::obj-15::obj-91" : [ "pictctrl[670]", "pictctrl[3]", 0 ],
			"obj-13::obj-15::obj-92" : [ "pictctrl[341]", "pictctrl[1]", 0 ],
			"obj-13::obj-15::obj-94" : [ "multiplier1[2]", "multiplier2", 0 ],
			"obj-13::obj-15::obj-96" : [ "Multiply[5]", "Multiply", 0 ],
			"obj-13::obj-17::obj-20" : [ "letterbox_menu[40]", "letterbox_menu", 0 ],
			"obj-13::obj-17::obj-37" : [ "aspect_menu[40]", "aspect_menu", 0 ],
			"obj-13::obj-18::obj-20" : [ "letterbox_menu[33]", "letterbox_menu", 0 ],
			"obj-13::obj-18::obj-37" : [ "aspect_menu[33]", "aspect_menu", 0 ],
			"obj-13::obj-19::obj-10" : [ "pictctrl[971]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-112::obj-119" : [ "Speed high[33]", "Speed high", 0 ],
			"obj-13::obj-19::obj-112::obj-120" : [ "Rate range[33]", "Rate range", 0 ],
			"obj-13::obj-19::obj-112::obj-121" : [ "Speed low[33]", "Speed low", 0 ],
			"obj-13::obj-19::obj-112::obj-16" : [ "Playback range[33]", "Playback range", 0 ],
			"obj-13::obj-19::obj-112::obj-40" : [ "Playback controls[33]", "Playback controls", 0 ],
			"obj-13::obj-19::obj-112::obj-79" : [ "Playback position[33]", "Playback position", 0 ],
			"obj-13::obj-19::obj-112::obj-89" : [ "Reset range[33]", "Reset range", 0 ],
			"obj-13::obj-19::obj-112::obj-92" : [ "Reset speed[33]", "Reset speed", 0 ],
			"obj-13::obj-19::obj-20" : [ "pictctrl[968]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-28" : [ "pictctrl[973]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-40" : [ "pictctrl[969]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-51" : [ "moviepath[33]", "moviepath", 0 ],
			"obj-13::obj-19::obj-60" : [ "pictctrl[970]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-64" : [ "pictctrl[972]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-81" : [ "pictctrl[967]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-83" : [ "pictctrl[966]", "pictctrl[1]", 0 ],
			"obj-13::obj-19::obj-89" : [ "moviename[33]", "moviename", 0 ],
			"obj-13::obj-1::obj-100" : [ "Speed[5]", "Speed", 1 ],
			"obj-13::obj-1::obj-104" : [ "pictctrl[627]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-15" : [ "pictctrl[634]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-17" : [ "pictctrl[637]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-21" : [ "Colorize", "Colorize", 0 ],
			"obj-13::obj-1::obj-23" : [ "pictctrl[629]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-26" : [ "pictctrl[630]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-278" : [ "textbutton[20]", "textbutton[1]", 0 ],
			"obj-13::obj-1::obj-37" : [ "pictctrl[631]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-46" : [ "pictctrl[633]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-5" : [ "Function[3]", "Function", 0 ],
			"obj-13::obj-1::obj-55" : [ "Bcolorize", "Bcolorize", 0 ],
			"obj-13::obj-1::obj-56" : [ "Gcolorize", "Gcolorize", 0 ],
			"obj-13::obj-1::obj-57" : [ "Rcolorize", "Rcolorize", 0 ],
			"obj-13::obj-1::obj-59" : [ "pictctrl[626]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-61" : [ "Zoom hi[2]", "Zoom", 1 ],
			"obj-13::obj-1::obj-63" : [ "Zoom range[3]", "Zoom range", 1 ],
			"obj-13::obj-1::obj-76" : [ "pictctrl[628]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-78" : [ "Zoom lo[2]", "Zoom", 1 ],
			"obj-13::obj-1::obj-8" : [ "pictctrl[635]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-85" : [ "pictctrl[636]", "pictctrl[1]", 0 ],
			"obj-13::obj-1::obj-91::obj-10::obj-11" : [ "Jitter[2]", "Jitter", 0 ],
			"obj-13::obj-1::obj-91::obj-10::obj-19" : [ "Amount", "Amount", 0 ],
			"obj-13::obj-1::obj-91::obj-11::obj-11" : [ "Jitter[1]", "Jitter", 0 ],
			"obj-13::obj-1::obj-91::obj-11::obj-18" : [ "Smoothing[3]", "Smoothing", 0 ],
			"obj-13::obj-1::obj-91::obj-12::obj-23" : [ "Gain[4]", "Gain", 0 ],
			"obj-13::obj-1::obj-91::obj-12::obj-25" : [ "Offset[3]", "Offset", 0 ],
			"obj-13::obj-1::obj-91::obj-12::obj-27" : [ "Lacunarity[3]", "Lacunarity", 0 ],
			"obj-13::obj-1::obj-91::obj-12::obj-31" : [ "H value[3]", "H value", 0 ],
			"obj-13::obj-1::obj-91::obj-13::obj-11" : [ "Jitter", "Jitter", 0 ],
			"obj-13::obj-1::obj-91::obj-15::obj-11" : [ "H value[4]", "H value", 0 ],
			"obj-13::obj-1::obj-91::obj-15::obj-16" : [ "Lacunarity[4]", "Lacunarity", 0 ],
			"obj-13::obj-1::obj-91::obj-15::obj-18" : [ "Offset[4]", "Offset", 0 ],
			"obj-13::obj-1::obj-91::obj-15::obj-19" : [ "Gain[5]", "Gain", 0 ],
			"obj-13::obj-1::obj-91::obj-1::obj-24" : [ "Gain[1]", "Gain", 0 ],
			"obj-13::obj-1::obj-91::obj-1::obj-26" : [ "Offset", "Offset", 0 ],
			"obj-13::obj-1::obj-91::obj-1::obj-28" : [ "Lacunarity", "Lacunarity", 0 ],
			"obj-13::obj-1::obj-91::obj-1::obj-32" : [ "H value", "H value", 0 ],
			"obj-13::obj-1::obj-91::obj-3::obj-11" : [ "Distortion", "Distortion", 0 ],
			"obj-13::obj-1::obj-91::obj-4::obj-24" : [ "Gain[2]", "Gain", 0 ],
			"obj-13::obj-1::obj-91::obj-4::obj-26" : [ "Offset[1]", "Offset", 0 ],
			"obj-13::obj-1::obj-91::obj-4::obj-28" : [ "Lacunarity[1]", "Lacunarity", 0 ],
			"obj-13::obj-1::obj-91::obj-4::obj-32" : [ "H value[1]", "H value", 0 ],
			"obj-13::obj-1::obj-91::obj-5::obj-23" : [ "Gain[3]", "Gain", 0 ],
			"obj-13::obj-1::obj-91::obj-5::obj-25" : [ "Offset[2]", "Offset", 0 ],
			"obj-13::obj-1::obj-91::obj-5::obj-27" : [ "Lacunarity[2]", "Lacunarity", 0 ],
			"obj-13::obj-1::obj-91::obj-5::obj-31" : [ "H value[2]", "H value", 0 ],
			"obj-13::obj-1::obj-91::obj-6::obj-11" : [ "Jitter[4]", "Jitter", 0 ],
			"obj-13::obj-1::obj-91::obj-6::obj-24" : [ "X crackle", "X crackle", 0 ],
			"obj-13::obj-1::obj-91::obj-6::obj-28" : [ "Y crackle", "Y crackle", 0 ],
			"obj-13::obj-1::obj-91::obj-6::obj-29" : [ "Z crackle", "Z crackle", 0 ],
			"obj-13::obj-1::obj-91::obj-9::obj-11" : [ "Jitter[3]", "Jitter", 0 ],
			"obj-13::obj-1::obj-91::obj-9::obj-16" : [ "Shading", "Shading", 0 ],
			"obj-13::obj-1::obj-96" : [ "pictctrl[632]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-278" : [ "textbutton[31]", "textbutton[1]", 0 ],
			"obj-13::obj-20::obj-372" : [ "umenu[41]", "umenu", 0 ],
			"obj-13::obj-20::obj-375" : [ "R rotboundmode[3]", "R rotboundmode", 0 ],
			"obj-13::obj-20::obj-379" : [ "R y offset[2]", "R Yoffset", 0 ],
			"obj-13::obj-20::obj-380" : [ "R Xoffset[2]", "R Xoffset", 0 ],
			"obj-13::obj-20::obj-384" : [ "pictctrl[612]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-388" : [ "pictctrl[613]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-391" : [ "R rotboundmode[4]", "R rotboundmode", 0 ],
			"obj-13::obj-20::obj-394" : [ "pictctrl[614]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-400" : [ "R multiplier[2]", "R multiplier", 0 ],
			"obj-13::obj-20::obj-402" : [ "R function[2]", "R function", 0 ],
			"obj-13::obj-20::obj-419" : [ "rotation[14]", "rotation", 0 ],
			"obj-13::obj-20::obj-420" : [ "R rotation[2]", "R rotation", 0 ],
			"obj-13::obj-20::obj-427" : [ "R zoom[2]", "R zoom", 0 ],
			"obj-13::obj-20::obj-428" : [ "R zoomrange[2]", "R zoomrange", 1 ],
			"obj-13::obj-20::obj-429" : [ "H zoom[2]", "R zoom", 0 ],
			"obj-13::obj-20::obj-430" : [ "pictctrl[616]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-437" : [ "pictctrl[615]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-439" : [ "pictctrl[617]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-440" : [ "pictctrl[618]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-454" : [ "umenu[11]", "umenu", 0 ],
			"obj-13::obj-20::obj-457" : [ "G rotboundmode[3]", "G rotboundmode", 0 ],
			"obj-13::obj-20::obj-461" : [ "G Yoffset[2]", "G Yoffset", 0 ],
			"obj-13::obj-20::obj-462" : [ "G Xoffset[2]", "G Xoffset", 0 ],
			"obj-13::obj-20::obj-466" : [ "pictctrl[623]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-469" : [ "pictctrl[624]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-472" : [ "G rotboundmode[4]", "G rotboundmode", 0 ],
			"obj-13::obj-20::obj-475" : [ "pictctrl[625]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-479" : [ "G multiplier[2]", "G multiplier", 0 ],
			"obj-13::obj-20::obj-481" : [ "G function[2]", "G function", 0 ],
			"obj-13::obj-20::obj-498" : [ "rotation[13]", "rotation", 0 ],
			"obj-13::obj-20::obj-499" : [ "G rotation[2]", "G rotation", 0 ],
			"obj-13::obj-20::obj-506" : [ "G zoom[4]", "G zoom", 0 ],
			"obj-13::obj-20::obj-507" : [ "G zoomrange[2]", "G zoomrange", 1 ],
			"obj-13::obj-20::obj-508" : [ "G zoom[5]", "G zoom", 0 ],
			"obj-13::obj-20::obj-509" : [ "pictctrl[608]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-516" : [ "pictctrl[609]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-518" : [ "pictctrl[610]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-519" : [ "pictctrl[611]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-531" : [ "umenu[10]", "umenu", 0 ],
			"obj-13::obj-20::obj-534" : [ "B rotboundmode[3]", "B rotboundmode", 0 ],
			"obj-13::obj-20::obj-538" : [ "B Yoffset[2]", "B Yoffset", 0 ],
			"obj-13::obj-20::obj-539" : [ "B Xoffset[2]", "B Xoffset", 0 ],
			"obj-13::obj-20::obj-543" : [ "pictctrl[605]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-546" : [ "pictctrl[606]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-549" : [ "B rotboundmode[4]", "B rotboundmode", 0 ],
			"obj-13::obj-20::obj-552" : [ "pictctrl[607]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-556" : [ "B multiplier[2]", "B multiplier", 0 ],
			"obj-13::obj-20::obj-558" : [ "B function[2]", "B function", 0 ],
			"obj-13::obj-20::obj-575" : [ "rotation[12]", "rotation", 0 ],
			"obj-13::obj-20::obj-576" : [ "B rotation[2]", "B rotation", 0 ],
			"obj-13::obj-20::obj-583" : [ "B zoom[4]", "B zoom", 0 ],
			"obj-13::obj-20::obj-584" : [ "B zoomrange[2]", "B zoomrange", 1 ],
			"obj-13::obj-20::obj-585" : [ "B zoom[5]", "B zoom", 0 ],
			"obj-13::obj-20::obj-586" : [ "pictctrl[619]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-593" : [ "pictctrl[620]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-595" : [ "pictctrl[621]", "pictctrl[1]", 0 ],
			"obj-13::obj-20::obj-596" : [ "pictctrl[622]", "pictctrl[1]", 0 ],
			"obj-13::obj-25::obj-10" : [ "Frequency[6]", "Frequency", 0 ],
			"obj-13::obj-25::obj-109" : [ "pictctrl[856]", "pictctrl[3]", 0 ],
			"obj-13::obj-25::obj-113" : [ "pictctrl[809]", "pictctrl[3]", 0 ],
			"obj-13::obj-25::obj-12" : [ "Waveform[8]", "Waveform", 0 ],
			"obj-13::obj-25::obj-13" : [ "phase[17]", "Phase", 0 ],
			"obj-13::obj-25::obj-265" : [ "pictctrl[854]", "pictctrl[3]", 0 ],
			"obj-13::obj-25::obj-278" : [ "textbutton[36]", "textbutton[1]", 1 ],
			"obj-13::obj-25::obj-49" : [ "pictctrl[855]", "pictctrl[1]", 0 ],
			"obj-13::obj-25::obj-91" : [ "pictctrl[810]", "pictctrl[3]", 0 ],
			"obj-13::obj-25::obj-96" : [ "Multiply[8]", "Multiply", 0 ],
			"obj-13::obj-26::obj-100" : [ "Gain[16]", "Gain", 0 ],
			"obj-13::obj-26::obj-101" : [ "Color mode", "Color mode", 0 ],
			"obj-13::obj-26::obj-16" : [ "range[82]", "range", 0 ],
			"obj-13::obj-26::obj-21" : [ "pictctrl[72]", "pictctrl[1]", 0 ],
			"obj-13::obj-26::obj-28" : [ "pictctrl[71]", "pictctrl[1]", 0 ],
			"obj-13::obj-26::obj-50" : [ "pictctrl[974]", "pictctrl[1]", 0 ],
			"obj-13::obj-26::obj-56::obj-23" : [ "gswitch2[88]", "gswitch2", 0 ],
			"obj-13::obj-26::obj-68" : [ "horizontal[3]", "horizontal", 0 ],
			"obj-13::obj-26::obj-79" : [ "pictctrl[74]", "pictctrl[1]", 0 ],
			"obj-13::obj-26::obj-94" : [ "Bound mode[2]", "Bound mode", 0 ],
			"obj-13::obj-26::obj-98" : [ "V offset", "V offset", 0 ],
			"obj-13::obj-26::obj-99" : [ "H offset", "H offset", 0 ],
			"obj-13::obj-34::obj-22" : [ "pictctrl[601]", "pictctrl[1]", 0 ],
			"obj-13::obj-34::obj-24" : [ "pictctrl[603]", "range", 0 ],
			"obj-13::obj-34::obj-25" : [ "Breakpoint", "Breakpoint", 0 ],
			"obj-13::obj-34::obj-36" : [ "Selector", "Selector", 0 ],
			"obj-13::obj-34::obj-41" : [ "pictctrl[638]", "pictctrl[1]", 0 ],
			"obj-13::obj-34::obj-4::obj-23" : [ "gswitch2[52]", "gswitch2", 0 ],
			"obj-13::obj-34::obj-51" : [ "pictctrl[602]", "pictctrl[1]", 0 ],
			"obj-13::obj-34::obj-56::obj-23" : [ "gswitch2[51]", "gswitch2", 0 ],
			"obj-13::obj-34::obj-59" : [ "pictctrl[639]", "pictctrl[1]", 0 ],
			"obj-13::obj-3::obj-20" : [ "letterbox_menu[21]", "letterbox_menu", 0 ],
			"obj-13::obj-3::obj-37" : [ "aspect_menu[21]", "aspect_menu", 0 ],
			"obj-13::obj-4::obj-10" : [ "pictctrl[851]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-112::obj-119" : [ "Speed high[25]", "Speed high", 0 ],
			"obj-13::obj-4::obj-112::obj-120" : [ "Rate range[25]", "Rate range", 0 ],
			"obj-13::obj-4::obj-112::obj-121" : [ "Speed low[25]", "Speed low", 0 ],
			"obj-13::obj-4::obj-112::obj-16" : [ "Playback range[25]", "Playback range", 0 ],
			"obj-13::obj-4::obj-112::obj-40" : [ "Playback controls[25]", "Playback controls", 0 ],
			"obj-13::obj-4::obj-112::obj-79" : [ "Playback position[25]", "Playback position", 0 ],
			"obj-13::obj-4::obj-112::obj-89" : [ "Reset range[25]", "Reset range", 0 ],
			"obj-13::obj-4::obj-112::obj-92" : [ "Reset speed[25]", "Reset speed", 0 ],
			"obj-13::obj-4::obj-20" : [ "pictctrl[400]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-28" : [ "pictctrl[403]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-40" : [ "pictctrl[853]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-51" : [ "moviepath[25]", "moviepath", 0 ],
			"obj-13::obj-4::obj-60" : [ "pictctrl[399]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-64" : [ "pictctrl[852]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-81" : [ "pictctrl[401]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-83" : [ "pictctrl[402]", "pictctrl[1]", 0 ],
			"obj-13::obj-4::obj-89" : [ "moviename[25]", "moviename", 0 ],
			"obj-13::obj-7::obj-109" : [ "range[48]", "range", 0 ],
			"obj-13::obj-7::obj-16" : [ "pictctrl[644]", "pictctrl[1]", 0 ],
			"obj-13::obj-7::obj-22" : [ "pictctrl[641]", "pictctrl[1]", 0 ],
			"obj-13::obj-7::obj-24" : [ "pictctrl[643]", "pictctrl[1]", 0 ],
			"obj-13::obj-7::obj-35" : [ "Breakpoint[1]", "Breakpoint", 0 ],
			"obj-13::obj-7::obj-36" : [ "Selector[1]", "Selector", 0 ],
			"obj-13::obj-7::obj-51" : [ "pictctrl[642]", "pictctrl[1]", 0 ],
			"obj-13::obj-7::obj-56::obj-23" : [ "gswitch2[53]", "gswitch2", 0 ],
			"obj-13::obj-8::obj-10" : [ "pictctrl[840]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-112::obj-119" : [ "Speed high[23]", "Speed high", 0 ],
			"obj-13::obj-8::obj-112::obj-120" : [ "Rate range[23]", "Rate range", 0 ],
			"obj-13::obj-8::obj-112::obj-121" : [ "Speed low[23]", "Speed low", 0 ],
			"obj-13::obj-8::obj-112::obj-16" : [ "Playback range[23]", "Playback range", 0 ],
			"obj-13::obj-8::obj-112::obj-40" : [ "Playback controls[23]", "Playback controls", 0 ],
			"obj-13::obj-8::obj-112::obj-79" : [ "Playback position[23]", "Playback position", 0 ],
			"obj-13::obj-8::obj-112::obj-89" : [ "Reset range[23]", "Reset range", 0 ],
			"obj-13::obj-8::obj-112::obj-92" : [ "Reset speed[23]", "Reset speed", 0 ],
			"obj-13::obj-8::obj-20" : [ "pictctrl[822]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-28" : [ "pictctrl[453]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-40" : [ "pictctrl[841]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-51" : [ "moviepath[23]", "moviepath", 0 ],
			"obj-13::obj-8::obj-60" : [ "pictctrl[839]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-64" : [ "pictctrl[824]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-81" : [ "pictctrl[454]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-83" : [ "pictctrl[842]", "pictctrl[1]", 0 ],
			"obj-13::obj-8::obj-89" : [ "moviename[23]", "moviename", 0 ],
			"obj-14::obj-18::obj-20" : [ "letterbox_menu[25]", "letterbox_menu", 0 ],
			"obj-14::obj-18::obj-37" : [ "aspect_menu[25]", "aspect_menu", 0 ],
			"obj-14::obj-1::obj-1" : [ "Red invert[1]", "Red invert", 0 ],
			"obj-14::obj-1::obj-104" : [ "pictctrl[886]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-105" : [ "pictctrl[887]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-106" : [ "Blue invert[1]", "Blue invert", 0 ],
			"obj-14::obj-1::obj-107" : [ "Blue multiply[1]", "Blue multiply", 0 ],
			"obj-14::obj-1::obj-2" : [ "range[72]", "range", 0 ],
			"obj-14::obj-1::obj-22" : [ "pictctrl[871]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-42" : [ "pictctrl[870]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-55" : [ "pictctrl[719]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-56::obj-23" : [ "gswitch2[79]", "gswitch2", 0 ],
			"obj-14::obj-1::obj-57" : [ "Red mode[2]", "Red mode", 0 ],
			"obj-14::obj-1::obj-63" : [ "Green mode[2]", "Green mode", 0 ],
			"obj-14::obj-1::obj-65" : [ "Red multiply[1]", "Red multiply", 0 ],
			"obj-14::obj-1::obj-72" : [ "pictctrl[872]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-83" : [ "pictctrl[888]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-84" : [ "pictctrl[873]", "pictctrl[1]", 0 ],
			"obj-14::obj-1::obj-85" : [ "Green invert[1]", "Green invert", 0 ],
			"obj-14::obj-1::obj-86" : [ "Green multiply[1]", "Green multiply", 0 ],
			"obj-14::obj-1::obj-87" : [ "Blue mode[2]", "Blue mode", 0 ],
			"obj-14::obj-1::obj-93" : [ "pictctrl[885]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-111" : [ "Use dest[13]", "Use dest", 0 ],
			"obj-14::obj-35::obj-10::obj-113" : [ "Use src[13]", "Use src", 0 ],
			"obj-14::obj-35::obj-10::obj-121" : [ "Erase[13]", "Erase", 0 ],
			"obj-14::obj-35::obj-10::obj-128" : [ "range[77]", "range", 0 ],
			"obj-14::obj-35::obj-10::obj-150" : [ "Y crop[13]", "Y crop", 0 ],
			"obj-14::obj-35::obj-10::obj-151" : [ "X crop[13]", "X crop", 0 ],
			"obj-14::obj-35::obj-10::obj-189" : [ "Y output[13]", "Y output", 0 ],
			"obj-14::obj-35::obj-10::obj-190" : [ "X output[13]", "X output", 0 ],
			"obj-14::obj-35::obj-10::obj-200" : [ "pictctrl[922]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-204" : [ "pictctrl[924]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-206" : [ "pictctrl[923]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-209" : [ "pictctrl[911]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-28" : [ "pictctrl[912]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-49" : [ "pictctrl[921]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-51" : [ "pictctrl[908]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-56::obj-23" : [ "gswitch2[82]", "gswitch2", 0 ],
			"obj-14::obj-35::obj-10::obj-7" : [ "pictctrl[926]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-77" : [ "pictctrl[920]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-10::obj-8" : [ "range[76]", "range", 0 ],
			"obj-14::obj-35::obj-10::obj-89" : [ "pictctrl[925]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-19::obj-20" : [ "letterbox_menu[36]", "letterbox_menu", 0 ],
			"obj-14::obj-35::obj-19::obj-37" : [ "aspect_menu[36]", "aspect_menu", 0 ],
			"obj-14::obj-35::obj-22::obj-111" : [ "Use dest[12]", "Use dest", 0 ],
			"obj-14::obj-35::obj-22::obj-113" : [ "Use src[12]", "Use src", 0 ],
			"obj-14::obj-35::obj-22::obj-121" : [ "Erase[12]", "Erase", 0 ],
			"obj-14::obj-35::obj-22::obj-128" : [ "range[24]", "range", 0 ],
			"obj-14::obj-35::obj-22::obj-150" : [ "Y crop[12]", "Y crop", 0 ],
			"obj-14::obj-35::obj-22::obj-151" : [ "X crop[12]", "X crop", 0 ],
			"obj-14::obj-35::obj-22::obj-189" : [ "Y output[12]", "Y output", 0 ],
			"obj-14::obj-35::obj-22::obj-190" : [ "X output[12]", "X output", 0 ],
			"obj-14::obj-35::obj-22::obj-200" : [ "pictctrl[917]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-204" : [ "pictctrl[914]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-206" : [ "pictctrl[21]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-209" : [ "pictctrl[918]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-28" : [ "pictctrl[909]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-49" : [ "pictctrl[919]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-51" : [ "pictctrl[913]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-56::obj-23" : [ "gswitch2[81]", "gswitch2", 0 ],
			"obj-14::obj-35::obj-22::obj-7" : [ "pictctrl[916]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-77" : [ "pictctrl[910]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-22::obj-8" : [ "range[75]", "range", 0 ],
			"obj-14::obj-35::obj-22::obj-89" : [ "pictctrl[915]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-5::obj-20" : [ "letterbox_menu[37]", "letterbox_menu", 0 ],
			"obj-14::obj-35::obj-5::obj-37" : [ "aspect_menu[37]", "aspect_menu", 0 ],
			"obj-14::obj-35::obj-72::obj-29" : [ "range[78]", "range", 0 ],
			"obj-14::obj-35::obj-72::obj-31::obj-23" : [ "gswitch2[84]", "gswitch2", 0 ],
			"obj-14::obj-35::obj-72::obj-32::obj-23" : [ "gswitch2[83]", "gswitch2", 0 ],
			"obj-14::obj-35::obj-72::obj-36" : [ "pictctrl[927]", "pictctrl[1]", 0 ],
			"obj-14::obj-35::obj-72::obj-37" : [ "umenu[12]", "umenu", 0 ],
			"obj-14::obj-6::obj-112::obj-119" : [ "Speed high[15]", "Speed high", 0 ],
			"obj-14::obj-6::obj-112::obj-120" : [ "Rate range[15]", "Rate range", 0 ],
			"obj-14::obj-6::obj-112::obj-121" : [ "Speed low[15]", "Speed low", 0 ],
			"obj-14::obj-6::obj-112::obj-16" : [ "Playback range[15]", "Playback range", 0 ],
			"obj-14::obj-6::obj-112::obj-40" : [ "Playback controls[15]", "Playback controls", 0 ],
			"obj-14::obj-6::obj-112::obj-79" : [ "Playback position[15]", "Playback position", 0 ],
			"obj-14::obj-6::obj-112::obj-89" : [ "Reset range[15]", "Reset range", 0 ],
			"obj-14::obj-6::obj-112::obj-92" : [ "Reset speed[15]", "Reset speed", 0 ],
			"obj-14::obj-6::obj-16" : [ "pictctrl[678]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-20" : [ "pictctrl[345]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-28" : [ "pictctrl[346]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-40" : [ "pictctrl[681]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-51" : [ "moviepath[15]", "moviepath", 0 ],
			"obj-14::obj-6::obj-60" : [ "pictctrl[347]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-64" : [ "pictctrl[260]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-81" : [ "pictctrl[680]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-83" : [ "pictctrl[679]", "pictctrl[1]", 0 ],
			"obj-14::obj-6::obj-89" : [ "moviename[15]", "moviename", 0 ],
			"obj-14::obj-7::obj-24" : [ "range[52]", "range", 0 ],
			"obj-14::obj-7::obj-33" : [ "pictctrl[348]", "pictctrl[1]", 0 ],
			"obj-14::obj-7::obj-37" : [ "Vertical[4]", "Vertical", 0 ],
			"obj-14::obj-7::obj-39" : [ "pictctrl[682]", "pictctrl[1]", 0 ],
			"obj-14::obj-7::obj-56::obj-23" : [ "gswitch2[56]", "gswitch2", 0 ],
			"obj-14::obj-7::obj-68" : [ "Horizontal[4]", "Horizontal", 0 ],
			"obj-15::obj-10::obj-11" : [ "range[71]", "range", 0 ],
			"obj-15::obj-10::obj-15" : [ "pictctrl[860]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-22" : [ "pictctrl[861]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-28" : [ "pictctrl[461]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-29" : [ "pictctrl[405]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-32" : [ "pictctrl[859]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-33" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-15::obj-10::obj-37" : [ "pictctrl[858]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-39::obj-23" : [ "gswitch2[77]", "gswitch2", 0 ],
			"obj-15::obj-10::obj-45" : [ "swatch[2]", "swatch", 0 ],
			"obj-15::obj-10::obj-48" : [ "control[1]", "Fade", 0 ],
			"obj-15::obj-10::obj-53" : [ "pictctrl[857]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-56::obj-23" : [ "gswitch2[2]", "gswitch2", 0 ],
			"obj-15::obj-10::obj-59" : [ "pictctrl[404]", "pictctrl[1]", 0 ],
			"obj-15::obj-10::obj-9" : [ "Tolerance[2]", "Tolerance", 0 ],
			"obj-15::obj-12::obj-10" : [ "pictctrl[862]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-112::obj-119" : [ "Speed high[26]", "Speed high", 0 ],
			"obj-15::obj-12::obj-112::obj-120" : [ "Rate range[26]", "Rate range", 0 ],
			"obj-15::obj-12::obj-112::obj-121" : [ "Speed low[26]", "Speed low", 0 ],
			"obj-15::obj-12::obj-112::obj-16" : [ "Playback range[26]", "Playback range", 0 ],
			"obj-15::obj-12::obj-112::obj-40" : [ "Playback controls[26]", "Playback controls", 0 ],
			"obj-15::obj-12::obj-112::obj-79" : [ "Playback position[26]", "Playback position", 0 ],
			"obj-15::obj-12::obj-112::obj-89" : [ "Reset range[26]", "Reset range", 0 ],
			"obj-15::obj-12::obj-112::obj-92" : [ "Reset speed[26]", "Reset speed", 0 ],
			"obj-15::obj-12::obj-20" : [ "pictctrl[867]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-28" : [ "pictctrl[864]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-40" : [ "pictctrl[863]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-51" : [ "moviepath[26]", "moviepath", 0 ],
			"obj-15::obj-12::obj-60" : [ "pictctrl[868]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-64" : [ "pictctrl[866]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-81" : [ "pictctrl[869]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-83" : [ "pictctrl[865]", "pictctrl[1]", 0 ],
			"obj-15::obj-12::obj-89" : [ "moviename[26]", "moviename", 0 ],
			"obj-15::obj-19::obj-20" : [ "letterbox_menu[34]", "letterbox_menu", 0 ],
			"obj-15::obj-19::obj-37" : [ "aspect_menu[34]", "aspect_menu", 0 ],
			"obj-15::obj-1::obj-10" : [ "pictctrl[710]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-112::obj-119" : [ "Speed high[27]", "Speed high", 0 ],
			"obj-15::obj-1::obj-112::obj-120" : [ "Rate range[27]", "Rate range", 0 ],
			"obj-15::obj-1::obj-112::obj-121" : [ "Speed low[27]", "Speed low", 0 ],
			"obj-15::obj-1::obj-112::obj-16" : [ "Playback range[27]", "Playback range", 0 ],
			"obj-15::obj-1::obj-112::obj-40" : [ "Playback controls[27]", "Playback controls", 0 ],
			"obj-15::obj-1::obj-112::obj-79" : [ "Playback position[27]", "Playback position", 0 ],
			"obj-15::obj-1::obj-112::obj-89" : [ "Reset range[27]", "Reset range", 0 ],
			"obj-15::obj-1::obj-112::obj-92" : [ "Reset speed[27]", "Reset speed", 0 ],
			"obj-15::obj-1::obj-20" : [ "pictctrl[882]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-28" : [ "pictctrl[880]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-40" : [ "pictctrl[878]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-51" : [ "moviepath[27]", "moviepath", 0 ],
			"obj-15::obj-1::obj-60" : [ "pictctrl[879]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-64" : [ "pictctrl[881]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-81" : [ "pictctrl[713]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-83" : [ "pictctrl[714]", "pictctrl[1]", 0 ],
			"obj-15::obj-1::obj-89" : [ "moviename[27]", "moviename", 0 ],
			"obj-15::obj-39" : [ "button", "button", 0 ],
			"obj-15::obj-3::obj-117" : [ "textbutton[37]", "textbutton[1]", 0 ],
			"obj-15::obj-3::obj-12" : [ "pictctrl[876]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-276" : [ "FreqMode[16]", "FreqMode", 0 ],
			"obj-15::obj-3::obj-31" : [ "pictctrl[472]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-36" : [ "pictctrl[413]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-37" : [ "pictctrl[414]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-45" : [ "Saturation 1[3]", "Saturation 1", 0 ],
			"obj-15::obj-3::obj-58" : [ "pictctrl[811]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-8" : [ "pictctrl[877]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-82" : [ "pictctrl[825]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-85" : [ "pictctrl[823]", "pictctrl[1]", 0 ],
			"obj-15::obj-3::obj-93" : [ "Swatch[3]", "Swatch", 0 ],
			"obj-15::obj-49::obj-1" : [ "range[6]", "range", 0 ],
			"obj-15::obj-49::obj-104" : [ "pictctrl[883]", "pictctrl[1]", 0 ],
			"obj-15::obj-49::obj-119" : [ "Zoom[1]", "Zoom", 0 ],
			"obj-15::obj-49::obj-120" : [ "Zoom range[6]", "Zoom range", 1 ],
			"obj-15::obj-49::obj-121" : [ "zoom[7]", "Zoom", 0 ],
			"obj-15::obj-49::obj-2" : [ "Mode", "Mode", 0 ],
			"obj-15::obj-49::obj-51" : [ "pictctrl[875]", "pictctrl[1]", 0 ],
			"obj-15::obj-49::obj-56::obj-23" : [ "gswitch2[78]", "gswitch2", 0 ],
			"obj-15::obj-49::obj-66" : [ "pictctrl[884]", "pictctrl[1]", 0 ],
			"obj-16::obj-14::obj-12" : [ "Fullscreen[1]", "Fullscreen", 0 ],
			"obj-16::obj-14::obj-16" : [ "Toggle display[1]", "Toggle display", 0 ],
			"obj-16::obj-14::obj-1::obj-23" : [ "gswitch2[91]", "gswitch2", 0 ],
			"obj-16::obj-14::obj-2" : [ "pictctrl[992]", "pictctrl[1]", 0 ],
			"obj-16::obj-14::obj-3" : [ "toggle[1]", "toggle", 0 ],
			"obj-16::obj-14::obj-41" : [ "pictctrl[989]", "pictctrl[1]", 0 ],
			"obj-16::obj-14::obj-50" : [ "pictctrl[988]", "pictctrl[1]", 0 ],
			"obj-16::obj-14::obj-6" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-16::obj-17::obj-38" : [ "pictctrl[802]", "pictctrl[1]", 0 ],
			"obj-16::obj-17::obj-39" : [ "pictctrl[803]", "pictctrl[1]", 0 ],
			"obj-16::obj-17::obj-64::obj-18" : [ "vdevnum", "vdevnum", 0 ],
			"obj-16::obj-17::obj-64::obj-29" : [ "formatnum", "formatnum", 10 ],
			"obj-16::obj-17::obj-64::obj-40" : [ "Mirror state", "Mirror state", 0 ],
			"obj-16::obj-17::obj-64::obj-5" : [ "Available devices", "Available devices", 0 ],
			"obj-16::obj-18::obj-10" : [ "pictctrl[986]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-112::obj-119" : [ "Speed high[34]", "Speed high", 0 ],
			"obj-16::obj-18::obj-112::obj-120" : [ "Rate range[34]", "Rate range", 0 ],
			"obj-16::obj-18::obj-112::obj-121" : [ "Speed low[34]", "Speed low", 0 ],
			"obj-16::obj-18::obj-112::obj-16" : [ "Playback range[34]", "Playback range", 0 ],
			"obj-16::obj-18::obj-112::obj-40" : [ "Playback controls[34]", "Playback controls", 0 ],
			"obj-16::obj-18::obj-112::obj-79" : [ "Playback position[34]", "Playback position", 0 ],
			"obj-16::obj-18::obj-112::obj-89" : [ "Reset range[34]", "Reset range", 0 ],
			"obj-16::obj-18::obj-112::obj-92" : [ "Reset speed[34]", "Reset speed", 0 ],
			"obj-16::obj-18::obj-20" : [ "pictctrl[993]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-28" : [ "pictctrl[996]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-40" : [ "pictctrl[995]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-51" : [ "moviepath[34]", "moviepath", 0 ],
			"obj-16::obj-18::obj-60" : [ "pictctrl[987]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-64" : [ "pictctrl[985]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-81" : [ "pictctrl[994]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-83" : [ "pictctrl[991]", "pictctrl[1]", 0 ],
			"obj-16::obj-18::obj-89" : [ "moviename[34]", "moviename", 0 ],
			"obj-16::obj-19::obj-20" : [ "letterbox_menu[41]", "letterbox_menu", 0 ],
			"obj-16::obj-19::obj-37" : [ "aspect_menu[41]", "aspect_menu", 0 ],
			"obj-16::obj-1::obj-29" : [ "range[83]", "range", 0 ],
			"obj-16::obj-1::obj-31::obj-23" : [ "gswitch2[90]", "gswitch2", 0 ],
			"obj-16::obj-1::obj-32::obj-23" : [ "gswitch2[89]", "gswitch2", 0 ],
			"obj-16::obj-1::obj-36" : [ "pictctrl[674]", "pictctrl[1]", 0 ],
			"obj-16::obj-1::obj-37" : [ "umenu[15]", "umenu", 0 ],
			"obj-16::obj-22::obj-10" : [ "pictctrl[977]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-104" : [ "pictctrl[778]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-107" : [ "Function[6]", "Function", 0 ],
			"obj-16::obj-22::obj-125" : [ "pictctrl[978]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-126" : [ "pictctrl[980]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-131" : [ "pictctrl[979]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-178" : [ "Multiplier[3]", "Multiplier", 0 ],
			"obj-16::obj-22::obj-191" : [ "pictctrl[975]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-201" : [ "Rot boundmode[3]", "Rot boundmode", 0 ],
			"obj-16::obj-22::obj-26" : [ "pictctrl[907]", "pictctrl[1]", 0 ],
			"obj-16::obj-22::obj-27" : [ "Y offset[6]", "Y offset", 0 ],
			"obj-16::obj-22::obj-278" : [ "textbutton[40]", "textbutton[1]", 0 ],
			"obj-16::obj-22::obj-31" : [ "Zoom hi[6]", "Zoom", 0 ],
			"obj-16::obj-22::obj-32" : [ "Zoom range[7]", "Zoom range", 1 ],
			"obj-16::obj-22::obj-34" : [ "Zoom lo[6]", "Zoom", 0 ],
			"obj-16::obj-22::obj-35" : [ "X offset[6]", "X offset", 0 ],
			"obj-16::obj-22::obj-48" : [ "rotation[15]", "rotation", 0 ],
			"obj-16::obj-22::obj-49" : [ "Rotation[3]", "Rotation", 0 ],
			"obj-16::obj-22::obj-52" : [ "umenu[14]", "umenu", 0 ],
			"obj-16::obj-22::obj-56" : [ "Boundmode[3]", "Boundmode", 0 ],
			"obj-16::obj-24::obj-124" : [ "pictctrl[1000]", "pictctrl[1]", 0 ],
			"obj-16::obj-24::obj-22::obj-23" : [ "gswitch2[93]", "gswitch2", 0 ],
			"obj-16::obj-24::obj-39" : [ "pictctrl[999]", "pictctrl[1]", 0 ],
			"obj-16::obj-24::obj-40" : [ "number[3]", "number", 0 ],
			"obj-16::obj-24::obj-61" : [ "Toggle record[1]", "Toggle record", 0 ],
			"obj-16::obj-24::obj-62" : [ "Codec[1]", "Codec", 0 ],
			"obj-16::obj-5::obj-10" : [ "Frequency[5]", "Frequency", 0 ],
			"obj-16::obj-5::obj-109" : [ "pictctrl[801]", "pictctrl[3]", 0 ],
			"obj-16::obj-5::obj-113" : [ "pictctrl[800]", "pictctrl[3]", 0 ],
			"obj-16::obj-5::obj-12" : [ "Waveform[10]", "Waveform", 0 ],
			"obj-16::obj-5::obj-13" : [ "phase[19]", "Phase", 0 ],
			"obj-16::obj-5::obj-265" : [ "pictctrl[798]", "pictctrl[3]", 0 ],
			"obj-16::obj-5::obj-278" : [ "textbutton[41]", "textbutton[1]", 1 ],
			"obj-16::obj-5::obj-49" : [ "pictctrl[796]", "pictctrl[1]", 0 ],
			"obj-16::obj-5::obj-91" : [ "pictctrl[799]", "pictctrl[3]", 0 ],
			"obj-16::obj-5::obj-96" : [ "Multiply[10]", "Multiply", 0 ],
			"obj-16::obj-6::obj-20" : [ "letterbox_menu[42]", "letterbox_menu", 0 ],
			"obj-16::obj-6::obj-37" : [ "aspect_menu[42]", "aspect_menu", 0 ],
			"obj-16::obj-9::obj-3" : [ "range[84]", "range", 0 ],
			"obj-16::obj-9::obj-36" : [ "Probability", "Probability", 0 ],
			"obj-16::obj-9::obj-37" : [ "X range", "X range", 0 ],
			"obj-16::obj-9::obj-46" : [ "pictctrl[998]", "pictctrl[1]", 0 ],
			"obj-16::obj-9::obj-47" : [ "pictctrl[990]", "pictctrl[1]", 0 ],
			"obj-16::obj-9::obj-48" : [ "pictctrl[997]", "pictctrl[1]", 0 ],
			"obj-16::obj-9::obj-50" : [ "Y range", "Y range", 0 ],
			"obj-16::obj-9::obj-56::obj-23" : [ "gswitch2[92]", "gswitch2", 0 ],
			"obj-17::obj-37::obj-11" : [ "pictctrl[905]", "pictctrl[1]", 0 ],
			"obj-17::obj-37::obj-16" : [ "pictctrl[671]", "pictctrl[1]", 0 ],
			"obj-17::obj-37::obj-51" : [ "pictctrl[906]", "pictctrl[1]", 0 ],
			"obj-17::obj-37::obj-9" : [ "Fader[5]", "Fader", 0 ],
			"obj-17::obj-38::obj-1" : [ "multislider[4]", "multislider", 0 ],
			"obj-17::obj-38::obj-10" : [ "Smoothing[6]", "Smoothing", 0 ],
			"obj-17::obj-38::obj-109" : [ "pictctrl[898]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-113" : [ "pictctrl[900]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-117" : [ "textbutton[38]", "textbutton[1]", 0 ],
			"obj-17::obj-38::obj-13" : [ "pictctrl[899]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-19" : [ "pictctrl[902]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-21" : [ "pictctrl[901]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-22" : [ "Speed[12]", "Speed", 0 ],
			"obj-17::obj-38::obj-30" : [ "pictctrl[904]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-41" : [ "Steps[5]", "Steps", 0 ],
			"obj-17::obj-38::obj-57" : [ "FreqMode[17]", "FreqMode", 0 ],
			"obj-17::obj-38::obj-67" : [ "pictctrl[903]", "pictctrl[1]", 0 ],
			"obj-17::obj-38::obj-7" : [ "Random[5]", "Random", 0 ],
			"obj-17::obj-38::obj-85" : [ "Increment[5]", "Increment", 0 ],
			"obj-17::obj-38::obj-94" : [ "pictctrl[897]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-10" : [ "pictctrl[890]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-112::obj-119" : [ "Speed high[28]", "Speed high", 0 ],
			"obj-17::obj-57::obj-112::obj-120" : [ "Rate range[28]", "Rate range", 0 ],
			"obj-17::obj-57::obj-112::obj-121" : [ "Speed low[28]", "Speed low", 0 ],
			"obj-17::obj-57::obj-112::obj-16" : [ "Playback range[28]", "Playback range", 0 ],
			"obj-17::obj-57::obj-112::obj-40" : [ "Playback controls[28]", "Playback controls", 0 ],
			"obj-17::obj-57::obj-112::obj-79" : [ "Playback position[28]", "Playback position", 0 ],
			"obj-17::obj-57::obj-112::obj-89" : [ "Reset range[28]", "Reset range", 0 ],
			"obj-17::obj-57::obj-112::obj-92" : [ "Reset speed[28]", "Reset speed", 0 ],
			"obj-17::obj-57::obj-20" : [ "pictctrl[889]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-28" : [ "pictctrl[894]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-40" : [ "pictctrl[895]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-51" : [ "moviepath[28]", "moviepath", 0 ],
			"obj-17::obj-57::obj-60" : [ "pictctrl[893]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-64" : [ "pictctrl[896]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-81" : [ "pictctrl[892]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-83" : [ "pictctrl[891]", "pictctrl[1]", 0 ],
			"obj-17::obj-57::obj-89" : [ "moviename[28]", "moviename", 0 ],
			"obj-17::obj-6::obj-10" : [ "pictctrl[338]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-112::obj-119" : [ "Speed high[11]", "Speed high", 0 ],
			"obj-17::obj-6::obj-112::obj-120" : [ "Rate range[11]", "Rate range", 0 ],
			"obj-17::obj-6::obj-112::obj-121" : [ "Speed low[11]", "Speed low", 0 ],
			"obj-17::obj-6::obj-112::obj-16" : [ "Playback range[11]", "Playback range", 0 ],
			"obj-17::obj-6::obj-112::obj-40" : [ "Playback controls[11]", "Playback controls", 0 ],
			"obj-17::obj-6::obj-112::obj-79" : [ "Playback position[11]", "Playback position", 0 ],
			"obj-17::obj-6::obj-112::obj-89" : [ "Reset range[11]", "Reset range", 0 ],
			"obj-17::obj-6::obj-112::obj-92" : [ "Reset speed[11]", "Reset speed", 0 ],
			"obj-17::obj-6::obj-20" : [ "pictctrl[480]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-28" : [ "pictctrl[478]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-40" : [ "pictctrl[467]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-51" : [ "moviepath[11]", "moviepath", 0 ],
			"obj-17::obj-6::obj-60" : [ "pictctrl[466]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-64" : [ "pictctrl[479]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-81" : [ "pictctrl[391]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-83" : [ "pictctrl[390]", "pictctrl[1]", 0 ],
			"obj-17::obj-6::obj-89" : [ "moviename[11]", "moviename", 0 ],
			"obj-20::obj-17::obj-38" : [ "pictctrl[550]", "pictctrl[1]", 0 ],
			"obj-20::obj-17::obj-39" : [ "pictctrl[551]", "pictctrl[1]", 0 ],
			"obj-20::obj-17::obj-64::obj-18" : [ "vdevnum[1]", "vdevnum", 0 ],
			"obj-20::obj-17::obj-64::obj-29" : [ "formatnum[1]", "formatnum", 10 ],
			"obj-20::obj-17::obj-64::obj-40" : [ "Mirror state[1]", "Mirror state", 0 ],
			"obj-20::obj-17::obj-64::obj-5" : [ "Available devices[1]", "Available devices", 0 ],
			"obj-20::obj-19::obj-20" : [ "letterbox_menu[16]", "letterbox_menu", 0 ],
			"obj-20::obj-19::obj-37" : [ "aspect_menu[16]", "aspect_menu", 0 ],
			"obj-20::obj-1::obj-10" : [ "Feedback", "Feedback", 0 ],
			"obj-20::obj-1::obj-20" : [ "pictctrl[561]", "pictctrl[1]", 0 ],
			"obj-20::obj-1::obj-24" : [ "Crossfade[2]", "Crossfade", 0 ],
			"obj-20::obj-1::obj-48" : [ "pictctrl[560]", "pictctrl[2]", 0 ],
			"obj-20::obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-20::obj-1::obj-56::obj-23" : [ "gswitch2[39]", "gswitch2", 0 ],
			"obj-20::obj-1::obj-7" : [ "range[36]", "range", 0 ],
			"obj-20::obj-1::obj-9" : [ "Delay", "Delay", 0 ],
			"obj-20::obj-22::obj-111" : [ "Use dest[2]", "Use dest", 0 ],
			"obj-20::obj-22::obj-113" : [ "Use src[2]", "Use src", 0 ],
			"obj-20::obj-22::obj-121" : [ "Erase[2]", "Erase", 0 ],
			"obj-20::obj-22::obj-128" : [ "range[35]", "range", 0 ],
			"obj-20::obj-22::obj-150" : [ "Y crop[2]", "Y crop", 0 ],
			"obj-20::obj-22::obj-151" : [ "X crop[2]", "X crop", 0 ],
			"obj-20::obj-22::obj-189" : [ "Y output[2]", "Y output", 0 ],
			"obj-20::obj-22::obj-190" : [ "X output[2]", "X output", 0 ],
			"obj-20::obj-22::obj-200" : [ "pictctrl[511]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-204" : [ "pictctrl[557]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-206" : [ "pictctrl[558]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-209" : [ "pictctrl[554]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-28" : [ "pictctrl[510]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-49" : [ "pictctrl[553]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-51" : [ "pictctrl[552]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-56::obj-23" : [ "gswitch2[38]", "gswitch2", 0 ],
			"obj-20::obj-22::obj-7" : [ "pictctrl[559]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-77" : [ "pictctrl[555]", "pictctrl[1]", 0 ],
			"obj-20::obj-22::obj-8" : [ "range[34]", "range", 0 ],
			"obj-20::obj-22::obj-89" : [ "pictctrl[556]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-111" : [ "Use dest[4]", "Use dest", 0 ],
			"obj-20::obj-27::obj-113" : [ "Use src[4]", "Use src", 0 ],
			"obj-20::obj-27::obj-121" : [ "Erase[4]", "Erase", 0 ],
			"obj-20::obj-27::obj-128" : [ "range[41]", "range", 0 ],
			"obj-20::obj-27::obj-150" : [ "Y crop[4]", "Y crop", 0 ],
			"obj-20::obj-27::obj-151" : [ "X crop[4]", "X crop", 0 ],
			"obj-20::obj-27::obj-189" : [ "Y output[4]", "Y output", 0 ],
			"obj-20::obj-27::obj-190" : [ "X output[4]", "X output", 0 ],
			"obj-20::obj-27::obj-200" : [ "pictctrl[573]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-204" : [ "pictctrl[574]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-206" : [ "pictctrl[581]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-209" : [ "pictctrl[582]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-28" : [ "pictctrl[575]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-49" : [ "pictctrl[577]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-51" : [ "pictctrl[576]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-56::obj-23" : [ "gswitch2[43]", "gswitch2", 0 ],
			"obj-20::obj-27::obj-7" : [ "pictctrl[578]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-77" : [ "pictctrl[580]", "pictctrl[1]", 0 ],
			"obj-20::obj-27::obj-8" : [ "range[40]", "range", 0 ],
			"obj-20::obj-27::obj-89" : [ "pictctrl[579]", "pictctrl[1]", 0 ],
			"obj-20::obj-28::obj-10" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-20::obj-28::obj-20" : [ "pictctrl[584]", "pictctrl[1]", 0 ],
			"obj-20::obj-28::obj-24" : [ "Crossfade[3]", "Crossfade", 0 ],
			"obj-20::obj-28::obj-48" : [ "pictctrl[583]", "pictctrl[2]", 0 ],
			"obj-20::obj-28::obj-53" : [ "pictctrl[585]", "pictctrl", 0 ],
			"obj-20::obj-28::obj-56::obj-23" : [ "gswitch2[44]", "gswitch2", 0 ],
			"obj-20::obj-28::obj-7" : [ "range[42]", "range", 0 ],
			"obj-20::obj-28::obj-9" : [ "Delay[1]", "Delay", 0 ],
			"obj-20::obj-2::obj-111" : [ "Use dest[3]", "Use dest", 0 ],
			"obj-20::obj-2::obj-113" : [ "Use src[3]", "Use src", 0 ],
			"obj-20::obj-2::obj-121" : [ "Erase[3]", "Erase", 0 ],
			"obj-20::obj-2::obj-128" : [ "range[37]", "range", 0 ],
			"obj-20::obj-2::obj-150" : [ "Y crop[3]", "Y crop", 0 ],
			"obj-20::obj-2::obj-151" : [ "X crop[3]", "X crop", 0 ],
			"obj-20::obj-2::obj-189" : [ "Y output[3]", "Y output", 0 ],
			"obj-20::obj-2::obj-190" : [ "X output[3]", "X output", 0 ],
			"obj-20::obj-2::obj-200" : [ "pictctrl[564]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-204" : [ "pictctrl[565]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-206" : [ "pictctrl[566]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-209" : [ "pictctrl[567]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-28" : [ "pictctrl[569]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-49" : [ "pictctrl[571]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-51" : [ "pictctrl[570]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-56::obj-23" : [ "gswitch2[40]", "gswitch2", 0 ],
			"obj-20::obj-2::obj-7" : [ "pictctrl[568]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-77" : [ "pictctrl[563]", "pictctrl[1]", 0 ],
			"obj-20::obj-2::obj-8" : [ "range[38]", "range", 0 ],
			"obj-20::obj-2::obj-89" : [ "pictctrl[562]", "pictctrl[1]", 0 ],
			"obj-20::obj-3::obj-29" : [ "range[39]", "range", 0 ],
			"obj-20::obj-3::obj-31::obj-23" : [ "gswitch2[42]", "gswitch2", 0 ],
			"obj-20::obj-3::obj-32::obj-23" : [ "gswitch2[41]", "gswitch2", 0 ],
			"obj-20::obj-3::obj-36" : [ "pictctrl[572]", "pictctrl[1]", 0 ],
			"obj-20::obj-3::obj-37" : [ "umenu[5]", "umenu", 0 ],
			"obj-20::obj-56::obj-20" : [ "letterbox_menu[17]", "letterbox_menu", 0 ],
			"obj-20::obj-56::obj-37" : [ "aspect_menu[17]", "aspect_menu", 0 ],
			"obj-20::obj-57::obj-20" : [ "letterbox_menu[18]", "letterbox_menu", 0 ],
			"obj-20::obj-57::obj-37" : [ "aspect_menu[18]", "aspect_menu", 0 ],
			"obj-20::obj-68::obj-10" : [ "Feedback[2]", "Feedback", 0 ],
			"obj-20::obj-68::obj-20" : [ "pictctrl[596]", "pictctrl[1]", 0 ],
			"obj-20::obj-68::obj-24" : [ "Crossfade[4]", "Crossfade", 0 ],
			"obj-20::obj-68::obj-48" : [ "pictctrl[597]", "pictctrl[2]", 0 ],
			"obj-20::obj-68::obj-53" : [ "pictctrl[598]", "pictctrl", 0 ],
			"obj-20::obj-68::obj-56::obj-23" : [ "gswitch2[46]", "gswitch2", 0 ],
			"obj-20::obj-68::obj-7" : [ "range[45]", "range", 0 ],
			"obj-20::obj-68::obj-9" : [ "Delay[2]", "Delay", 0 ],
			"obj-20::obj-69::obj-111" : [ "Use dest[5]", "Use dest", 0 ],
			"obj-20::obj-69::obj-113" : [ "Use src[5]", "Use src", 0 ],
			"obj-20::obj-69::obj-121" : [ "Erase[5]", "Erase", 0 ],
			"obj-20::obj-69::obj-128" : [ "range[43]", "range", 0 ],
			"obj-20::obj-69::obj-150" : [ "Y crop[5]", "Y crop", 0 ],
			"obj-20::obj-69::obj-151" : [ "X crop[5]", "X crop", 0 ],
			"obj-20::obj-69::obj-189" : [ "Y output[5]", "Y output", 0 ],
			"obj-20::obj-69::obj-190" : [ "X output[5]", "X output", 0 ],
			"obj-20::obj-69::obj-200" : [ "pictctrl[588]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-204" : [ "pictctrl[589]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-206" : [ "pictctrl[591]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-209" : [ "pictctrl[592]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-28" : [ "pictctrl[593]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-49" : [ "pictctrl[586]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-51" : [ "pictctrl[594]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-56::obj-23" : [ "gswitch2[45]", "gswitch2", 0 ],
			"obj-20::obj-69::obj-7" : [ "pictctrl[587]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-77" : [ "pictctrl[595]", "pictctrl[1]", 0 ],
			"obj-20::obj-69::obj-8" : [ "range[44]", "range", 0 ],
			"obj-20::obj-69::obj-89" : [ "pictctrl[590]", "pictctrl[1]", 0 ],
			"obj-20::obj-70::obj-29" : [ "range[46]", "range", 0 ],
			"obj-20::obj-70::obj-31::obj-23" : [ "gswitch2[48]", "gswitch2", 0 ],
			"obj-20::obj-70::obj-32::obj-23" : [ "gswitch2[47]", "gswitch2", 0 ],
			"obj-20::obj-70::obj-36" : [ "pictctrl[599]", "pictctrl[1]", 0 ],
			"obj-20::obj-70::obj-37" : [ "umenu[8]", "umenu", 0 ],
			"obj-20::obj-72::obj-29" : [ "range[47]", "range", 0 ],
			"obj-20::obj-72::obj-31::obj-23" : [ "gswitch2[50]", "gswitch2", 0 ],
			"obj-20::obj-72::obj-32::obj-23" : [ "gswitch2[49]", "gswitch2", 0 ],
			"obj-20::obj-72::obj-36" : [ "pictctrl[600]", "pictctrl[1]", 0 ],
			"obj-20::obj-72::obj-37" : [ "umenu[9]", "umenu", 0 ],
			"obj-23::obj-19::obj-20" : [ "letterbox_menu[7]", "letterbox_menu", 0 ],
			"obj-23::obj-19::obj-37" : [ "aspect_menu[7]", "aspect_menu", 0 ],
			"obj-23::obj-22::obj-111" : [ "Use dest", "Use dest", 0 ],
			"obj-23::obj-22::obj-113" : [ "Use src", "Use src", 0 ],
			"obj-23::obj-22::obj-121" : [ "Erase", "Erase", 0 ],
			"obj-23::obj-22::obj-128" : [ "range[29]", "range", 0 ],
			"obj-23::obj-22::obj-150" : [ "Y crop", "Y crop", 0 ],
			"obj-23::obj-22::obj-151" : [ "X crop", "X crop", 0 ],
			"obj-23::obj-22::obj-189" : [ "Y output", "Y output", 0 ],
			"obj-23::obj-22::obj-190" : [ "X output", "X output", 0 ],
			"obj-23::obj-22::obj-200" : [ "pictctrl[495]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-204" : [ "pictctrl[497]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-206" : [ "pictctrl[498]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-209" : [ "pictctrl[500]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-28" : [ "pictctrl[492]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-49" : [ "pictctrl[494]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-51" : [ "pictctrl[493]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-56::obj-23" : [ "gswitch2[33]", "gswitch2", 0 ],
			"obj-23::obj-22::obj-7" : [ "pictctrl[496]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-77" : [ "pictctrl[501]", "pictctrl[1]", 0 ],
			"obj-23::obj-22::obj-8" : [ "range[5]", "range", 0 ],
			"obj-23::obj-22::obj-89" : [ "pictctrl[499]", "pictctrl[1]", 0 ],
			"obj-23::obj-26::obj-10" : [ "Frequency[3]", "Frequency", 0 ],
			"obj-23::obj-26::obj-109" : [ "pictctrl[528]", "pictctrl[3]", 0 ],
			"obj-23::obj-26::obj-113" : [ "pictctrl[531]", "pictctrl[3]", 0 ],
			"obj-23::obj-26::obj-12" : [ "Waveform[4]", "Waveform", 0 ],
			"obj-23::obj-26::obj-13" : [ "phase[7]", "Phase", 0 ],
			"obj-23::obj-26::obj-265" : [ "pictctrl[532]", "pictctrl[3]", 0 ],
			"obj-23::obj-26::obj-278" : [ "textbutton[30]", "textbutton[1]", 1 ],
			"obj-23::obj-26::obj-49" : [ "pictctrl[530]", "pictctrl[1]", 0 ],
			"obj-23::obj-26::obj-91" : [ "pictctrl[529]", "pictctrl[3]", 0 ],
			"obj-23::obj-26::obj-96" : [ "Multiply[4]", "Multiply", 0 ],
			"obj-23::obj-28::obj-121" : [ "X offset[5]", "X offset", 0 ],
			"obj-23::obj-28::obj-122" : [ "pictctrl[526]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-123" : [ "pictctrl[524]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-124" : [ "pictctrl[525]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-125" : [ "pictctrl[522]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-126" : [ "pictctrl[523]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-127" : [ "pictctrl[514]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-128" : [ "pictctrl[521]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-129" : [ "pictctrl[519]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-130" : [ "pictctrl[520]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-131" : [ "pictctrl[513]", "pictctrl[1]", 0 ],
			"obj-23::obj-28::obj-263" : [ "Basis function[1]", "Basis function", 0 ],
			"obj-23::obj-28::obj-27" : [ "Absolute value[1]", "Absolute value", 0 ],
			"obj-23::obj-28::obj-278" : [ "textbutton[29]", "textbutton[1]", 0 ],
			"obj-23::obj-28::obj-29" : [ "Signed output[1]", "Signed output", 0 ],
			"obj-23::obj-28::obj-39" : [ "Random seed[1]", "Random seed", 0 ],
			"obj-23::obj-28::obj-40" : [ "Random table[1]", "Random table", 0 ],
			"obj-23::obj-28::obj-44" : [ "Z scale[1]", "Z scale", 0 ],
			"obj-23::obj-28::obj-45" : [ "Y scale[1]", "Y scale", 0 ],
			"obj-23::obj-28::obj-46" : [ "X scale[1]", "X scale", 0 ],
			"obj-23::obj-28::obj-55" : [ "Y offset[5]", "Y offset", 0 ],
			"obj-23::obj-28::obj-67" : [ "Z offset[1]", "Z offset", 0 ],
			"obj-23::obj-28::obj-92" : [ "pictctrl[527]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-111" : [ "Use dest[1]", "Use dest", 0 ],
			"obj-23::obj-2::obj-113" : [ "Use src[1]", "Use src", 0 ],
			"obj-23::obj-2::obj-121" : [ "Erase[1]", "Erase", 0 ],
			"obj-23::obj-2::obj-128" : [ "range[31]", "range", 0 ],
			"obj-23::obj-2::obj-150" : [ "Y crop[1]", "Y crop", 0 ],
			"obj-23::obj-2::obj-151" : [ "X crop[1]", "X crop", 0 ],
			"obj-23::obj-2::obj-189" : [ "Y output[1]", "Y output", 0 ],
			"obj-23::obj-2::obj-190" : [ "X output[1]", "X output", 0 ],
			"obj-23::obj-2::obj-200" : [ "pictctrl[502]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-204" : [ "pictctrl[503]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-206" : [ "pictctrl[504]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-209" : [ "pictctrl[505]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-28" : [ "pictctrl[506]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-49" : [ "pictctrl[508]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-51" : [ "pictctrl[507]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-56::obj-23" : [ "gswitch2[34]", "gswitch2", 0 ],
			"obj-23::obj-2::obj-7" : [ "pictctrl[339]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-77" : [ "pictctrl[452]", "pictctrl[1]", 0 ],
			"obj-23::obj-2::obj-8" : [ "range[30]", "range", 0 ],
			"obj-23::obj-2::obj-89" : [ "pictctrl[451]", "pictctrl[1]", 0 ],
			"obj-23::obj-3::obj-29" : [ "range[32]", "range", 0 ],
			"obj-23::obj-3::obj-31::obj-23" : [ "gswitch2[35]", "gswitch2", 0 ],
			"obj-23::obj-3::obj-32::obj-23" : [ "gswitch2[29]", "gswitch2", 0 ],
			"obj-23::obj-3::obj-36" : [ "pictctrl[509]", "pictctrl[1]", 0 ],
			"obj-23::obj-3::obj-37" : [ "umenu[7]", "umenu", 0 ],
			"obj-23::obj-51::obj-20" : [ "letterbox_menu[14]", "letterbox_menu", 0 ],
			"obj-23::obj-51::obj-37" : [ "aspect_menu[14]", "aspect_menu", 0 ],
			"obj-23::obj-5::obj-10" : [ "pictctrl[469]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-112::obj-119" : [ "Speed high[13]", "Speed high", 0 ],
			"obj-23::obj-5::obj-112::obj-120" : [ "Rate range[13]", "Rate range", 0 ],
			"obj-23::obj-5::obj-112::obj-121" : [ "Speed low[13]", "Speed low", 0 ],
			"obj-23::obj-5::obj-112::obj-16" : [ "Playback range[13]", "Playback range", 0 ],
			"obj-23::obj-5::obj-112::obj-40" : [ "Playback controls[13]", "Playback controls", 0 ],
			"obj-23::obj-5::obj-112::obj-79" : [ "Playback position[13]", "Playback position", 0 ],
			"obj-23::obj-5::obj-112::obj-89" : [ "Reset range[13]", "Reset range", 0 ],
			"obj-23::obj-5::obj-112::obj-92" : [ "Reset speed[13]", "Reset speed", 0 ],
			"obj-23::obj-5::obj-20" : [ "pictctrl[344]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-28" : [ "pictctrl[343]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-40" : [ "pictctrl[518]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-51" : [ "moviepath[13]", "moviepath", 0 ],
			"obj-23::obj-5::obj-60" : [ "pictctrl[517]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-64" : [ "pictctrl[468]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-81" : [ "pictctrl[516]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-83" : [ "pictctrl[515]", "pictctrl[1]", 0 ],
			"obj-23::obj-5::obj-89" : [ "moviename[13]", "moviename", 0 ],
			"obj-2::obj-11::obj-10" : [ "pictctrl[224]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-112::obj-119" : [ "Speed high[1]", "Speed high", 0 ],
			"obj-2::obj-11::obj-112::obj-120" : [ "Rate range[1]", "Rate range", 0 ],
			"obj-2::obj-11::obj-112::obj-121" : [ "Speed low[1]", "Speed low", 0 ],
			"obj-2::obj-11::obj-112::obj-16" : [ "Playback range[1]", "Playback range", 0 ],
			"obj-2::obj-11::obj-112::obj-40" : [ "Playback controls[1]", "Playback controls", 0 ],
			"obj-2::obj-11::obj-112::obj-79" : [ "Playback position[1]", "Playback position", 0 ],
			"obj-2::obj-11::obj-112::obj-89" : [ "Reset range[1]", "Reset range", 0 ],
			"obj-2::obj-11::obj-112::obj-92" : [ "Reset speed[1]", "Reset speed", 0 ],
			"obj-2::obj-11::obj-20" : [ "pictctrl[222]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-28" : [ "pictctrl[223]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-40" : [ "pictctrl[220]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-51" : [ "moviepath[1]", "moviepath", 0 ],
			"obj-2::obj-11::obj-60" : [ "pictctrl[219]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-64" : [ "pictctrl[221]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-81" : [ "pictctrl[218]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-83" : [ "pictctrl[217]", "pictctrl[1]", 0 ],
			"obj-2::obj-11::obj-89" : [ "moviename[1]", "moviename", 0 ],
			"obj-2::obj-13::obj-20" : [ "letterbox_menu[5]", "letterbox_menu", 0 ],
			"obj-2::obj-13::obj-37" : [ "aspect_menu[5]", "aspect_menu", 0 ],
			"obj-2::obj-15::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-2::obj-15::obj-22" : [ "range[3]", "range", 0 ],
			"obj-2::obj-15::obj-38" : [ "Pen Size", "Pen Size", 0 ],
			"obj-2::obj-15::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-1" : [ "textbutton[8]", "textbutton[1]", 0 ],
			"obj-2::obj-16::obj-17" : [ "pictctrl[288]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-19" : [ "pictctrl[286]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-2::obj-23" : [ "gswitch2[3]", "gswitch2", 0 ],
			"obj-2::obj-16::obj-44" : [ "Red mode", "Red mode", 0 ],
			"obj-2::obj-16::obj-46" : [ "pictctrl[285]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-48" : [ "Green mode", "Green mode", 0 ],
			"obj-2::obj-16::obj-50" : [ "pictctrl[216]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-54" : [ "Blue mode", "Blue mode", 0 ],
			"obj-2::obj-16::obj-58" : [ "pictctrl[208]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-6" : [ "pictctrl[289]", "pictctrl[1]", 0 ],
			"obj-2::obj-16::obj-65" : [ "pictctrl[287]", "pictctrl[1]", 0 ],
			"obj-2::obj-17::obj-12" : [ "pictctrl[293]", "pictctrl[1]", 0 ],
			"obj-2::obj-17::obj-22" : [ "range[4]", "range", 0 ],
			"obj-2::obj-17::obj-38" : [ "Pen Size[1]", "Pen Size", 0 ],
			"obj-2::obj-17::obj-51" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-12" : [ "pictctrl[294]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-43" : [ "pictctrl[367]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-2::obj-18::obj-48" : [ "FreqMode[26]", "FreqMode", 0 ],
			"obj-2::obj-18::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-2::obj-18::obj-64" : [ "Step size", "Step size", 0 ],
			"obj-2::obj-18::obj-65" : [ "Speed[6]", "Speed", 0 ],
			"obj-2::obj-1::obj-127" : [ "pictctrl[125]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-138" : [ "pictctrl[210]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-140" : [ "pictctrl[124]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-142" : [ "pictctrl[54]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-144" : [ "pictctrl[209]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-15" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-28" : [ "Rate", "Rate", 0 ],
			"obj-2::obj-1::obj-33" : [ "pictctrl[211]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-7" : [ "textbutton[1]", "textbutton[1]", 0 ],
			"obj-2::obj-1::obj-8" : [ "pictctrl[190]", "pictctrl[1]", 0 ],
			"obj-2::obj-1::obj-86" : [ "FreqMode[2]", "FreqMode", 0 ],
			"obj-2::obj-20::obj-1" : [ "multislider[6]", "multislider", 0 ],
			"obj-2::obj-20::obj-10" : [ "Smoothing[1]", "Smoothing", 0 ],
			"obj-2::obj-20::obj-109" : [ "pictctrl[100]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-113" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-117" : [ "textbutton[5]", "textbutton[1]", 0 ],
			"obj-2::obj-20::obj-13" : [ "pictctrl[123]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-19" : [ "pictctrl[122]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-21" : [ "pictctrl[27]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-22" : [ "Speed[2]", "Speed", 0 ],
			"obj-2::obj-20::obj-30" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-41" : [ "Steps[2]", "Steps", 0 ],
			"obj-2::obj-20::obj-57" : [ "FreqMode[6]", "FreqMode", 0 ],
			"obj-2::obj-20::obj-67" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-2::obj-20::obj-7" : [ "Random[2]", "Random", 0 ],
			"obj-2::obj-20::obj-85" : [ "Increment[2]", "Increment", 0 ],
			"obj-2::obj-20::obj-94" : [ "pictctrl[99]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-1" : [ "textbutton[19]", "textbutton[1]", 0 ],
			"obj-2::obj-21::obj-12" : [ "pictctrl[242]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-30" : [ "pictctrl[243]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-41" : [ "pictctrl[245]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-43" : [ "pictctrl[244]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-65" : [ "Speed[7]", "Speed", 0 ],
			"obj-2::obj-21::obj-7" : [ "pictctrl[241]", "pictctrl[1]", 0 ],
			"obj-2::obj-21::obj-72" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-2::obj-21::obj-74" : [ "Direction[1]", "Direction", 0 ],
			"obj-2::obj-22::obj-13" : [ "pictctrl[240]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-3" : [ "range[9]", "range", 0 ],
			"obj-2::obj-22::obj-37" : [ "Y offset[1]", "Y offset", 0 ],
			"obj-2::obj-22::obj-41" : [ "pictctrl[236]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-48" : [ "Bound mode", "Bound mode", 0 ],
			"obj-2::obj-22::obj-53" : [ "pictctrl[239]", "pictctrl[1]", 0 ],
			"obj-2::obj-22::obj-56::obj-23" : [ "gswitch2[6]", "gswitch2", 0 ],
			"obj-2::obj-22::obj-68" : [ "X offset[1]", "X offset", 0 ],
			"obj-2::obj-23::obj-10" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-112::obj-119" : [ "Speed high", "Speed high", 0 ],
			"obj-2::obj-23::obj-112::obj-120" : [ "Rate range", "Rate range", 0 ],
			"obj-2::obj-23::obj-112::obj-121" : [ "Speed low", "Speed low", 0 ],
			"obj-2::obj-23::obj-112::obj-16" : [ "Playback range", "Playback range", 0 ],
			"obj-2::obj-23::obj-112::obj-40" : [ "Playback controls", "Playback controls", 0 ],
			"obj-2::obj-23::obj-112::obj-79" : [ "Playback position", "Playback position", 0 ],
			"obj-2::obj-23::obj-112::obj-89" : [ "Reset range", "Reset range", 0 ],
			"obj-2::obj-23::obj-112::obj-92" : [ "Reset speed", "Reset speed", 0 ],
			"obj-2::obj-23::obj-20" : [ "pictctrl[246]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-40" : [ "pictctrl[247]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-2::obj-23::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-2::obj-23::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-2::obj-26::obj-10" : [ "Master Freq[1]", "Master Freq", 0 ],
			"obj-2::obj-26::obj-109" : [ "pictctrl[382]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-113" : [ "pictctrl[319]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-12" : [ "Waveform[3]", "Waveform", 0 ],
			"obj-2::obj-26::obj-126" : [ "pictctrl[316]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-13" : [ "phase[4]", "Phase", 0 ],
			"obj-2::obj-26::obj-130" : [ "pictctrl[388]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-150" : [ "pictctrl[377]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-151" : [ "pictctrl[378]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-174" : [ "pictctrl[317]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-178" : [ "pictctrl[324]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-185" : [ "LFO4 enable[1]", "LFO4 enable", 0 ],
			"obj-2::obj-26::obj-187" : [ "multiplier4[1]", "multiplier4", 0 ],
			"obj-2::obj-26::obj-188" : [ "LFO4 wave[1]", "LFO4 wave", 0 ],
			"obj-2::obj-26::obj-191" : [ "phase[3]", "LFO4 phase", 0 ],
			"obj-2::obj-26::obj-201" : [ "pictctrl[387]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-202" : [ "pictctrl[386]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-220" : [ "pictctrl[379]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-224" : [ "pictctrl[389]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-243" : [ "pictctrl[383]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-244" : [ "pictctrl[384]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-265" : [ "pictctrl[385]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-276" : [ "FreqMode[11]", "FreqMode", 0 ],
			"obj-2::obj-26::obj-278" : [ "textbutton[25]", "textbutton[1]", 1 ],
			"obj-2::obj-26::obj-297" : [ "pictctrl[380]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-304" : [ "pictctrl[323]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-311" : [ "pictctrl[320]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-318" : [ "pictctrl[321]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-32" : [ "phase[5]", "LFO2 phase", 0 ],
			"obj-2::obj-26::obj-49" : [ "pictctrl[318]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-69" : [ "LFO2 wave[1]", "LFO2 wave", 0 ],
			"obj-2::obj-26::obj-74" : [ "multiplier1[3]", "multiplier3", 0 ],
			"obj-2::obj-26::obj-75" : [ "LFO3 wave[1]", "LFO3 wave", 0 ],
			"obj-2::obj-26::obj-76" : [ "phase[6]", "LFO3 phase", 0 ],
			"obj-2::obj-26::obj-81" : [ "pictctrl[315]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-85" : [ "LFO3 enable[1]", "LFO3 enable", 0 ],
			"obj-2::obj-26::obj-87" : [ "LFO2 enable[1]", "LFO2 enable", 0 ],
			"obj-2::obj-26::obj-89" : [ "LFO1 enable[1]", "LFO1 enable", 0 ],
			"obj-2::obj-26::obj-91" : [ "pictctrl[322]", "pictctrl[3]", 0 ],
			"obj-2::obj-26::obj-92" : [ "pictctrl[381]", "pictctrl[1]", 0 ],
			"obj-2::obj-26::obj-94" : [ "multiplier1[4]", "multiplier2", 0 ],
			"obj-2::obj-26::obj-96" : [ "Multiply[3]", "Multiply", 0 ],
			"obj-2::obj-2::obj-11" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-16" : [ "pictctrl[55]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-51" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-2::obj-2::obj-9" : [ "Fader", "Fader", 0 ],
			"obj-2::obj-34::obj-10" : [ "range[7]", "range", 0 ],
			"obj-2::obj-34::obj-12" : [ "pictctrl[191]", "pictctrl", 0 ],
			"obj-2::obj-34::obj-15" : [ "pictctrl[291]", "pictctrl[2]", 0 ],
			"obj-2::obj-34::obj-37" : [ "smoothing[1]", "Smoothing", 0 ],
			"obj-2::obj-34::obj-5" : [ "pictctrl[290]", "pictctrl[1]", 0 ],
			"obj-2::obj-34::obj-51" : [ "pictctrl[9]", "pictctrl[2]", 0 ],
			"obj-2::obj-35::obj-1" : [ "multislider[2]", "multislider", 0 ],
			"obj-2::obj-35::obj-109" : [ "pictctrl[227]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-127" : [ "Scanline[1]", "Scanline", 0 ],
			"obj-2::obj-35::obj-128" : [ "Scan axis[1]", "Scan axis", 0 ],
			"obj-2::obj-35::obj-157" : [ "pictctrl[228]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-19" : [ "pictctrl[225]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-21" : [ "pictctrl[231]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-22" : [ "Speed[3]", "Speed", 0 ],
			"obj-2::obj-35::obj-4" : [ "textbutton[17]", "textbutton[1]", 0 ],
			"obj-2::obj-35::obj-41" : [ "Steps[3]", "Steps", 0 ],
			"obj-2::obj-35::obj-43" : [ "pictctrl[229]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-56::obj-23" : [ "gswitch2[4]", "gswitch2", 0 ],
			"obj-2::obj-35::obj-57" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-2::obj-35::obj-67" : [ "pictctrl[230]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-7" : [ "Random[3]", "Random", 0 ],
			"obj-2::obj-35::obj-75" : [ "pictctrl[226]", "pictctrl[1]", 0 ],
			"obj-2::obj-35::obj-85" : [ "Increment[3]", "Increment", 0 ],
			"obj-2::obj-35::obj-94" : [ "pictctrl[207]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-11" : [ "pictctrl[56]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-16" : [ "pictctrl[194]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-51" : [ "pictctrl[193]", "pictctrl[1]", 0 ],
			"obj-2::obj-3::obj-9" : [ "Fader[1]", "Fader", 0 ],
			"obj-2::obj-4::obj-11" : [ "pictctrl[195]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-16" : [ "pictctrl[192]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-51" : [ "pictctrl[126]", "pictctrl[1]", 0 ],
			"obj-2::obj-4::obj-9" : [ "Fader[2]", "Fader", 0 ],
			"obj-2::obj-5::obj-10" : [ "Frequency[1]", "Frequency", 0 ],
			"obj-2::obj-5::obj-109" : [ "pictctrl[45]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-113" : [ "pictctrl[46]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-12" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-2::obj-5::obj-13" : [ "phase[1]", "Phase", 0 ],
			"obj-2::obj-5::obj-265" : [ "pictctrl[37]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-278" : [ "textbutton[15]", "textbutton[1]", 1 ],
			"obj-2::obj-5::obj-49" : [ "pictctrl[36]", "pictctrl[1]", 0 ],
			"obj-2::obj-5::obj-91" : [ "pictctrl[47]", "pictctrl[3]", 0 ],
			"obj-2::obj-5::obj-96" : [ "Multiply[1]", "Multiply", 0 ],
			"obj-2::obj-6::obj-11" : [ "pictctrl[204]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-16" : [ "pictctrl[128]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-51" : [ "pictctrl[127]", "pictctrl[1]", 0 ],
			"obj-2::obj-6::obj-9" : [ "Fader[3]", "Fader", 0 ],
			"obj-2::obj-8::obj-1" : [ "textbutton[18]", "textbutton[1]", 0 ],
			"obj-2::obj-8::obj-12" : [ "pictctrl[234]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-30" : [ "pictctrl[238]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-41" : [ "pictctrl[237]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-43" : [ "pictctrl[235]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-65" : [ "Speed[4]", "Speed", 0 ],
			"obj-2::obj-8::obj-7" : [ "pictctrl[233]", "pictctrl[1]", 0 ],
			"obj-2::obj-8::obj-72" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-2::obj-8::obj-74" : [ "Direction", "Direction", 0 ],
			"obj-304::obj-218::obj-20" : [ "letterbox_menu[11]", "letterbox_menu", 0 ],
			"obj-304::obj-218::obj-37" : [ "aspect_menu[11]", "aspect_menu", 0 ],
			"obj-304::obj-219::obj-24" : [ "range[17]", "range", 0 ],
			"obj-304::obj-219::obj-33" : [ "pictctrl[196]", "pictctrl[1]", 0 ],
			"obj-304::obj-219::obj-37" : [ "Vertical[2]", "Vertical", 0 ],
			"obj-304::obj-219::obj-39" : [ "pictctrl[337]", "pictctrl[1]", 0 ],
			"obj-304::obj-219::obj-56::obj-23" : [ "gswitch2[23]", "gswitch2", 0 ],
			"obj-304::obj-219::obj-68" : [ "Horizontal[2]", "Horizontal", 0 ],
			"obj-304::obj-220::obj-10" : [ "pictctrl[429]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-112::obj-119" : [ "Speed high[7]", "Speed high", 0 ],
			"obj-304::obj-220::obj-112::obj-120" : [ "Rate range[7]", "Rate range", 0 ],
			"obj-304::obj-220::obj-112::obj-121" : [ "Speed low[7]", "Speed low", 0 ],
			"obj-304::obj-220::obj-112::obj-16" : [ "Playback range[7]", "Playback range", 0 ],
			"obj-304::obj-220::obj-112::obj-40" : [ "Playback controls[7]", "Playback controls", 0 ],
			"obj-304::obj-220::obj-112::obj-79" : [ "Playback position[7]", "Playback position", 0 ],
			"obj-304::obj-220::obj-112::obj-89" : [ "Reset range[7]", "Reset range", 0 ],
			"obj-304::obj-220::obj-112::obj-92" : [ "Reset speed[7]", "Reset speed", 0 ],
			"obj-304::obj-220::obj-20" : [ "pictctrl[430]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-28" : [ "pictctrl[428]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-40" : [ "pictctrl[425]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-51" : [ "moviepath[7]", "moviepath", 0 ],
			"obj-304::obj-220::obj-60" : [ "pictctrl[432]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-64" : [ "pictctrl[426]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-81" : [ "pictctrl[431]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-83" : [ "pictctrl[427]", "pictctrl[1]", 0 ],
			"obj-304::obj-220::obj-89" : [ "moviename[7]", "moviename", 0 ],
			"obj-304::obj-310::obj-124" : [ "pictctrl[441]", "pictctrl[1]", 0 ],
			"obj-304::obj-310::obj-22::obj-23" : [ "gswitch2[27]", "gswitch2", 0 ],
			"obj-304::obj-310::obj-39" : [ "pictctrl[442]", "pictctrl[1]", 0 ],
			"obj-304::obj-310::obj-40" : [ "number[2]", "number", 0 ],
			"obj-304::obj-310::obj-61" : [ "Toggle record", "Toggle record", 0 ],
			"obj-304::obj-310::obj-62" : [ "Codec", "Codec", 0 ],
			"obj-3::obj-18::obj-15" : [ "flonum", "flonum", 0 ],
			"obj-3::obj-18::obj-16" : [ "flonum[1]", "flonum[1]", 0 ],
			"obj-3::obj-19::obj-20" : [ "letterbox_menu[15]", "letterbox_menu", 0 ],
			"obj-3::obj-19::obj-37" : [ "aspect_menu[15]", "aspect_menu", 0 ],
			"obj-3::obj-32::obj-20" : [ "letterbox_menu[38]", "letterbox_menu", 0 ],
			"obj-3::obj-32::obj-37" : [ "aspect_menu[38]", "aspect_menu", 0 ],
			"obj-3::obj-33::obj-17::obj-23" : [ "gswitch2[86]", "gswitch2", 0 ],
			"obj-3::obj-33::obj-2" : [ "range[79]", "range", 0 ],
			"obj-3::obj-33::obj-51" : [ "pictctrl[936]", "pictctrl[1]", 0 ],
			"obj-3::obj-33::obj-56::obj-23" : [ "gswitch2[85]", "gswitch2", 0 ],
			"obj-3::obj-33::obj-6" : [ "crossfade[4]", "Crossfade", 0 ],
			"obj-3::obj-34::obj-10" : [ "pictctrl[932]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-112::obj-119" : [ "Speed high[30]", "Speed high", 0 ],
			"obj-3::obj-34::obj-112::obj-120" : [ "Rate range[30]", "Rate range", 0 ],
			"obj-3::obj-34::obj-112::obj-121" : [ "Speed low[30]", "Speed low", 0 ],
			"obj-3::obj-34::obj-112::obj-16" : [ "Playback range[30]", "Playback range", 0 ],
			"obj-3::obj-34::obj-112::obj-40" : [ "Playback controls[30]", "Playback controls", 0 ],
			"obj-3::obj-34::obj-112::obj-79" : [ "Playback position[30]", "Playback position", 0 ],
			"obj-3::obj-34::obj-112::obj-89" : [ "Reset range[30]", "Reset range", 0 ],
			"obj-3::obj-34::obj-112::obj-92" : [ "Reset speed[30]", "Reset speed", 0 ],
			"obj-3::obj-34::obj-20" : [ "pictctrl[931]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-28" : [ "pictctrl[930]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-40" : [ "pictctrl[929]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-51" : [ "moviepath[30]", "moviepath", 0 ],
			"obj-3::obj-34::obj-60" : [ "pictctrl[934]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-64" : [ "pictctrl[935]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-81" : [ "pictctrl[933]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-83" : [ "pictctrl[928]", "pictctrl[1]", 0 ],
			"obj-3::obj-34::obj-89" : [ "moviename[30]", "moviename", 0 ],
			"obj-3::obj-35::obj-10" : [ "pictctrl[673]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-112::obj-119" : [ "Speed high[29]", "Speed high", 0 ],
			"obj-3::obj-35::obj-112::obj-120" : [ "Rate range[29]", "Rate range", 0 ],
			"obj-3::obj-35::obj-112::obj-121" : [ "Speed low[29]", "Speed low", 0 ],
			"obj-3::obj-35::obj-112::obj-16" : [ "Playback range[29]", "Playback range", 0 ],
			"obj-3::obj-35::obj-112::obj-40" : [ "Playback controls[29]", "Playback controls", 0 ],
			"obj-3::obj-35::obj-112::obj-79" : [ "Playback position[29]", "Playback position", 0 ],
			"obj-3::obj-35::obj-112::obj-89" : [ "Reset range[29]", "Reset range", 0 ],
			"obj-3::obj-35::obj-112::obj-92" : [ "Reset speed[29]", "Reset speed", 0 ],
			"obj-3::obj-35::obj-20" : [ "pictctrl[483]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-28" : [ "pictctrl[485]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-40" : [ "pictctrl[484]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-51" : [ "moviepath[29]", "moviepath", 0 ],
			"obj-3::obj-35::obj-60" : [ "pictctrl[672]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-64" : [ "pictctrl[486]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-81" : [ "pictctrl[482]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-83" : [ "pictctrl[481]", "pictctrl[1]", 0 ],
			"obj-3::obj-35::obj-89" : [ "moviename[29]", "moviename", 0 ],
			"obj-3::obj-36::obj-11" : [ "pictctrl[938]", "pictctrl[1]", 0 ],
			"obj-3::obj-36::obj-14" : [ "pictctrl[937]", "pictctrl[1]", 0 ],
			"obj-3::obj-36::obj-22" : [ "range[80]", "range", 0 ],
			"obj-3::obj-39::obj-10" : [ "pictctrl[833]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-109" : [ "range[2]", "range", 0 ],
			"obj-3::obj-39::obj-16" : [ "pictctrl[831]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-22" : [ "pictctrl[39]", "pictctrl[2]", 0 ],
			"obj-3::obj-39::obj-29" : [ "pictctrl[38]", "pictctrl[3]", 0 ],
			"obj-3::obj-39::obj-32" : [ "pictctrl[827]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-42" : [ "pictctrl[834]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-48" : [ "MH-H boundary[1]", "MH-H boundary", 0 ],
			"obj-3::obj-39::obj-51" : [ "pictctrl[40]", "pictctrl[1]", 0 ],
			"obj-3::obj-39::obj-52" : [ "LM-MH boundary[1]", "LM-MH boundary", 0 ],
			"obj-3::obj-39::obj-55" : [ "L-LM boundary[1]", "L-LM boundary", 0 ],
			"obj-3::obj-44::obj-117" : [ "textbutton[35]", "textbutton[1]", 0 ],
			"obj-3::obj-44::obj-12" : [ "pictctrl[836]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-276" : [ "FreqMode[15]", "FreqMode", 0 ],
			"obj-3::obj-44::obj-31" : [ "pictctrl[829]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-36" : [ "pictctrl[830]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-37" : [ "pictctrl[838]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-45" : [ "Saturation 1[2]", "Saturation 1", 0 ],
			"obj-3::obj-44::obj-58" : [ "pictctrl[832]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-8" : [ "pictctrl[835]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-82" : [ "pictctrl[837]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-85" : [ "pictctrl[828]", "pictctrl[1]", 0 ],
			"obj-3::obj-44::obj-93" : [ "Swatch[2]", "Swatch", 0 ],
			"obj-3::obj-4::obj-10" : [ "pictctrl[541]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-112::obj-119" : [ "Speed high[14]", "Speed high", 0 ],
			"obj-3::obj-4::obj-112::obj-120" : [ "Rate range[14]", "Rate range", 0 ],
			"obj-3::obj-4::obj-112::obj-121" : [ "Speed low[14]", "Speed low", 0 ],
			"obj-3::obj-4::obj-112::obj-16" : [ "Playback range[14]", "Playback range", 0 ],
			"obj-3::obj-4::obj-112::obj-40" : [ "Playback controls[14]", "Playback controls", 0 ],
			"obj-3::obj-4::obj-112::obj-79" : [ "Playback position[14]", "Playback position", 0 ],
			"obj-3::obj-4::obj-112::obj-89" : [ "Reset range[14]", "Reset range", 0 ],
			"obj-3::obj-4::obj-112::obj-92" : [ "Reset speed[14]", "Reset speed", 0 ],
			"obj-3::obj-4::obj-20" : [ "pictctrl[542]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-28" : [ "pictctrl[543]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-40" : [ "pictctrl[546]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-51" : [ "moviepath[14]", "moviepath", 0 ],
			"obj-3::obj-4::obj-60" : [ "pictctrl[545]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-64" : [ "pictctrl[548]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-81" : [ "pictctrl[547]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-83" : [ "pictctrl[544]", "pictctrl[1]", 0 ],
			"obj-3::obj-4::obj-89" : [ "moviename[14]", "moviename", 0 ],
			"obj-3::obj-6::obj-10" : [ "pictctrl[537]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-112::obj-119" : [ "Speed high[12]", "Speed high", 0 ],
			"obj-3::obj-6::obj-112::obj-120" : [ "Rate range[12]", "Rate range", 0 ],
			"obj-3::obj-6::obj-112::obj-121" : [ "Speed low[12]", "Speed low", 0 ],
			"obj-3::obj-6::obj-112::obj-16" : [ "Playback range[12]", "Playback range", 0 ],
			"obj-3::obj-6::obj-112::obj-40" : [ "Playback controls[12]", "Playback controls", 0 ],
			"obj-3::obj-6::obj-112::obj-79" : [ "Playback position[12]", "Playback position", 0 ],
			"obj-3::obj-6::obj-112::obj-89" : [ "Reset range[12]", "Reset range", 0 ],
			"obj-3::obj-6::obj-112::obj-92" : [ "Reset speed[12]", "Reset speed", 0 ],
			"obj-3::obj-6::obj-20" : [ "pictctrl[533]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-28" : [ "pictctrl[539]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-40" : [ "pictctrl[538]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-51" : [ "moviepath[12]", "moviepath", 0 ],
			"obj-3::obj-6::obj-60" : [ "pictctrl[536]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-64" : [ "pictctrl[540]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-81" : [ "pictctrl[535]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-83" : [ "pictctrl[534]", "pictctrl[1]", 0 ],
			"obj-3::obj-6::obj-89" : [ "moviename[12]", "moviename", 0 ],
			"obj-3::obj-8::obj-17::obj-23" : [ "gswitch2[37]", "gswitch2", 0 ],
			"obj-3::obj-8::obj-2" : [ "range[33]", "range", 0 ],
			"obj-3::obj-8::obj-51" : [ "pictctrl[549]", "pictctrl[1]", 0 ],
			"obj-3::obj-8::obj-56::obj-23" : [ "gswitch2[36]", "gswitch2", 0 ],
			"obj-3::obj-8::obj-6" : [ "crossfade[2]", "Crossfade", 0 ],
			"obj-4::obj-14::obj-112::obj-119" : [ "Speed high[21]", "Speed high", 0 ],
			"obj-4::obj-14::obj-112::obj-120" : [ "Rate range[21]", "Rate range", 0 ],
			"obj-4::obj-14::obj-112::obj-121" : [ "Speed low[21]", "Speed low", 0 ],
			"obj-4::obj-14::obj-112::obj-16" : [ "Playback range[21]", "Playback range", 0 ],
			"obj-4::obj-14::obj-112::obj-40" : [ "Playback controls[21]", "Playback controls", 0 ],
			"obj-4::obj-14::obj-112::obj-79" : [ "Playback position[21]", "Playback position", 0 ],
			"obj-4::obj-14::obj-112::obj-89" : [ "Reset range[21]", "Reset range", 0 ],
			"obj-4::obj-14::obj-112::obj-92" : [ "Reset speed[21]", "Reset speed", 0 ],
			"obj-4::obj-14::obj-16" : [ "pictctrl[795]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-20" : [ "pictctrl[794]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-28" : [ "pictctrl[793]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-40" : [ "pictctrl[790]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-51" : [ "moviepath[21]", "moviepath", 0 ],
			"obj-4::obj-14::obj-60" : [ "pictctrl[788]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-64" : [ "pictctrl[791]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-81" : [ "pictctrl[789]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-83" : [ "pictctrl[792]", "pictctrl[1]", 0 ],
			"obj-4::obj-14::obj-89" : [ "moviename[21]", "moviename", 0 ],
			"obj-4::obj-16::obj-20" : [ "letterbox_menu[9]", "letterbox_menu", 0 ],
			"obj-4::obj-16::obj-37" : [ "aspect_menu[9]", "aspect_menu", 0 ],
			"obj-4::obj-19::obj-20" : [ "letterbox_menu[8]", "letterbox_menu", 0 ],
			"obj-4::obj-19::obj-37" : [ "aspect_menu[8]", "aspect_menu", 0 ],
			"obj-4::obj-1::obj-10" : [ "pictctrl[411]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-112::obj-119" : [ "Speed high[5]", "Speed high", 0 ],
			"obj-4::obj-1::obj-112::obj-120" : [ "Rate range[5]", "Rate range", 0 ],
			"obj-4::obj-1::obj-112::obj-121" : [ "Speed low[5]", "Speed low", 0 ],
			"obj-4::obj-1::obj-112::obj-16" : [ "Playback range[5]", "Playback range", 0 ],
			"obj-4::obj-1::obj-112::obj-40" : [ "Playback controls[5]", "Playback controls", 0 ],
			"obj-4::obj-1::obj-112::obj-79" : [ "Playback position[5]", "Playback position", 0 ],
			"obj-4::obj-1::obj-112::obj-89" : [ "Reset range[5]", "Reset range", 0 ],
			"obj-4::obj-1::obj-112::obj-92" : [ "Reset speed[5]", "Reset speed", 0 ],
			"obj-4::obj-1::obj-20" : [ "pictctrl[398]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-28" : [ "pictctrl[406]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-40" : [ "pictctrl[409]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-51" : [ "moviepath[5]", "moviepath", 0 ],
			"obj-4::obj-1::obj-60" : [ "pictctrl[396]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-64" : [ "pictctrl[410]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-81" : [ "pictctrl[407]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-83" : [ "pictctrl[397]", "pictctrl[1]", 0 ],
			"obj-4::obj-1::obj-89" : [ "moviename[5]", "moviename", 0 ],
			"obj-4::obj-20::obj-121" : [ "X offset[4]", "X offset", 0 ],
			"obj-4::obj-20::obj-122" : [ "pictctrl[275]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-123" : [ "pictctrl[273]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-124" : [ "pictctrl[274]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-125" : [ "pictctrl[271]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-126" : [ "pictctrl[272]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-127" : [ "pictctrl[446]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-128" : [ "pictctrl[447]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-129" : [ "pictctrl[444]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-130" : [ "pictctrl[445]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-131" : [ "pictctrl[443]", "pictctrl[1]", 0 ],
			"obj-4::obj-20::obj-263" : [ "Basis function", "Basis function", 0 ],
			"obj-4::obj-20::obj-27" : [ "Absolute value", "Absolute value", 0 ],
			"obj-4::obj-20::obj-278" : [ "textbutton[26]", "textbutton[1]", 0 ],
			"obj-4::obj-20::obj-29" : [ "Signed output", "Signed output", 0 ],
			"obj-4::obj-20::obj-39" : [ "Random seed", "Random seed", 0 ],
			"obj-4::obj-20::obj-40" : [ "Random table", "Random table", 0 ],
			"obj-4::obj-20::obj-44" : [ "Z scale", "Z scale", 0 ],
			"obj-4::obj-20::obj-45" : [ "Y scale", "Y scale", 0 ],
			"obj-4::obj-20::obj-46" : [ "X scale", "X scale", 0 ],
			"obj-4::obj-20::obj-55" : [ "Y offset[4]", "Y offset", 0 ],
			"obj-4::obj-20::obj-67" : [ "Z offset", "Z offset", 0 ],
			"obj-4::obj-20::obj-92" : [ "pictctrl[276]", "pictctrl[1]", 0 ],
			"obj-4::obj-5::obj-10" : [ "Frequency[2]", "Frequency", 0 ],
			"obj-4::obj-5::obj-109" : [ "pictctrl[136]", "pictctrl[3]", 0 ],
			"obj-4::obj-5::obj-113" : [ "pictctrl[137]", "pictctrl[3]", 0 ],
			"obj-4::obj-5::obj-12" : [ "Waveform[2]", "Waveform", 0 ],
			"obj-4::obj-5::obj-13" : [ "phase[14]", "Phase", 0 ],
			"obj-4::obj-5::obj-265" : [ "pictctrl[448]", "pictctrl[3]", 0 ],
			"obj-4::obj-5::obj-278" : [ "textbutton[27]", "textbutton[1]", 1 ],
			"obj-4::obj-5::obj-49" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-4::obj-5::obj-91" : [ "pictctrl[450]", "pictctrl[3]", 0 ],
			"obj-4::obj-5::obj-96" : [ "Multiply[2]", "Multiply", 0 ],
			"obj-4::obj-6::obj-29" : [ "range[27]", "range", 0 ],
			"obj-4::obj-6::obj-31::obj-23" : [ "gswitch2[32]", "gswitch2", 0 ],
			"obj-4::obj-6::obj-32::obj-23" : [ "gswitch2[31]", "gswitch2", 0 ],
			"obj-4::obj-6::obj-36" : [ "pictctrl[185]", "pictctrl[1]", 0 ],
			"obj-4::obj-6::obj-37" : [ "umenu[6]", "umenu", 0 ],
			"obj-4::obj-7::obj-24" : [ "range[23]", "range", 0 ],
			"obj-4::obj-7::obj-33" : [ "pictctrl[412]", "pictctrl[1]", 0 ],
			"obj-4::obj-7::obj-37" : [ "Vertical", "Vertical", 0 ],
			"obj-4::obj-7::obj-39" : [ "pictctrl[408]", "pictctrl[1]", 0 ],
			"obj-4::obj-7::obj-56::obj-23" : [ "gswitch2[20]", "gswitch2", 0 ],
			"obj-4::obj-7::obj-68" : [ "Horizontal", "Horizontal", 0 ],
			"obj-5::obj-1::obj-24" : [ "range[81]", "range", 0 ],
			"obj-5::obj-1::obj-33" : [ "pictctrl[940]", "pictctrl[1]", 0 ],
			"obj-5::obj-1::obj-37" : [ "umenu[13]", "Vertical", 0 ],
			"obj-5::obj-1::obj-39" : [ "pictctrl[939]", "pictctrl[1]", 0 ],
			"obj-5::obj-1::obj-56::obj-23" : [ "gswitch2[87]", "gswitch2", 0 ],
			"obj-5::obj-1::obj-68" : [ "Horizontal[5]", "Horizontal", 0 ],
			"obj-5::obj-20::obj-20" : [ "letterbox_menu[39]", "letterbox_menu", 0 ],
			"obj-5::obj-20::obj-37" : [ "aspect_menu[39]", "aspect_menu", 0 ],
			"obj-5::obj-6::obj-10" : [ "pictctrl[331]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-112::obj-119" : [ "Speed high[3]", "Speed high", 0 ],
			"obj-5::obj-6::obj-112::obj-120" : [ "Rate range[3]", "Rate range", 0 ],
			"obj-5::obj-6::obj-112::obj-121" : [ "Speed low[3]", "Speed low", 0 ],
			"obj-5::obj-6::obj-112::obj-16" : [ "Playback range[3]", "Playback range", 0 ],
			"obj-5::obj-6::obj-112::obj-40" : [ "Playback controls[3]", "Playback controls", 0 ],
			"obj-5::obj-6::obj-112::obj-79" : [ "Playback position[3]", "Playback position", 0 ],
			"obj-5::obj-6::obj-112::obj-89" : [ "Reset range[3]", "Reset range", 0 ],
			"obj-5::obj-6::obj-112::obj-92" : [ "Reset speed[3]", "Reset speed", 0 ],
			"obj-5::obj-6::obj-20" : [ "pictctrl[326]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-28" : [ "pictctrl[327]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-40" : [ "pictctrl[330]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-51" : [ "moviepath[3]", "moviepath", 0 ],
			"obj-5::obj-6::obj-60" : [ "pictctrl[332]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-64" : [ "pictctrl[328]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-81" : [ "pictctrl[325]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-83" : [ "pictctrl[329]", "pictctrl[1]", 0 ],
			"obj-5::obj-6::obj-89" : [ "moviename[3]", "moviename", 0 ],
			"obj-5::obj-9::obj-12" : [ "pictctrl[947]", "pictctrl[1]", 0 ],
			"obj-5::obj-9::obj-43" : [ "pictctrl[949]", "pictctrl[1]", 0 ],
			"obj-5::obj-9::obj-44" : [ "textbutton[32]", "textbutton[1]", 0 ],
			"obj-5::obj-9::obj-48" : [ "FreqMode[18]", "FreqMode", 0 ],
			"obj-5::obj-9::obj-49" : [ "pictctrl[946]", "pictctrl[1]", 0 ],
			"obj-5::obj-9::obj-50" : [ "pictctrl[950]", "pictctrl[1]", 0 ],
			"obj-5::obj-9::obj-53" : [ "pictctrl[948]", "pictctrl[1]", 0 ],
			"obj-5::obj-9::obj-64" : [ "Step size[1]", "Step size", 0 ],
			"obj-5::obj-9::obj-65" : [ "Speed[8]", "Speed", 0 ],
			"obj-6::obj-13::obj-10" : [ "pictctrl[31]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-104" : [ "pictctrl[94]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-107" : [ "Function[1]", "Function", 0 ],
			"obj-6::obj-13::obj-125" : [ "pictctrl[28]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-126" : [ "pictctrl[112]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-131" : [ "pictctrl[29]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-178" : [ "Multiplier[1]", "Multiplier", 0 ],
			"obj-6::obj-13::obj-191" : [ "pictctrl[83]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-201" : [ "Rot boundmode[1]", "Rot boundmode", 0 ],
			"obj-6::obj-13::obj-26" : [ "pictctrl[30]", "pictctrl[1]", 0 ],
			"obj-6::obj-13::obj-27" : [ "Yoffset", "Yoffset", 0 ],
			"obj-6::obj-13::obj-278" : [ "textbutton[7]", "textbutton[1]", 0 ],
			"obj-6::obj-13::obj-31" : [ "1E_zoom[1]", "Zoom", 0 ],
			"obj-6::obj-13::obj-32" : [ "Zoom range[1]", "Zoom range", 1 ],
			"obj-6::obj-13::obj-34" : [ "Zoom", "Zoom", 0 ],
			"obj-6::obj-13::obj-35" : [ "Xoffset", "Xoffset", 0 ],
			"obj-6::obj-13::obj-48" : [ "rotation[7]", "rotation", 0 ],
			"obj-6::obj-13::obj-49" : [ "Rotation[1]", "Rotation", 0 ],
			"obj-6::obj-13::obj-52" : [ "umenu[1]", "umenu", 0 ],
			"obj-6::obj-13::obj-56" : [ "Boundmode[1]", "Boundmode", 0 ],
			"obj-6::obj-14::obj-20" : [ "letterbox_menu[3]", "letterbox_menu", 0 ],
			"obj-6::obj-14::obj-37" : [ "aspect_menu[3]", "aspect_menu", 0 ],
			"obj-6::obj-15::obj-278" : [ "textbutton[16]", "textbutton[1]", 0 ],
			"obj-6::obj-15::obj-372" : [ "umenu[28]", "umenu", 0 ],
			"obj-6::obj-15::obj-375" : [ "R rotboundmode[1]", "R rotboundmode", 0 ],
			"obj-6::obj-15::obj-379" : [ "R y offset[1]", "R Yoffset", 0 ],
			"obj-6::obj-15::obj-380" : [ "R Xoffset[1]", "R Xoffset", 0 ],
			"obj-6::obj-15::obj-384" : [ "pictctrl[117]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-388" : [ "pictctrl[179]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-391" : [ "R rotboundmode[2]", "R rotboundmode", 0 ],
			"obj-6::obj-15::obj-394" : [ "pictctrl[118]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-400" : [ "R multiplier[1]", "R multiplier", 0 ],
			"obj-6::obj-15::obj-402" : [ "R function[1]", "R function", 0 ],
			"obj-6::obj-15::obj-419" : [ "rotation[10]", "rotation", 0 ],
			"obj-6::obj-15::obj-420" : [ "R rotation[1]", "R rotation", 0 ],
			"obj-6::obj-15::obj-427" : [ "R zoom[1]", "R zoom", 0 ],
			"obj-6::obj-15::obj-428" : [ "R zoomrange[1]", "R zoomrange", 1 ],
			"obj-6::obj-15::obj-429" : [ "H zoom[1]", "R zoom", 0 ],
			"obj-6::obj-15::obj-430" : [ "pictctrl[32]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-437" : [ "pictctrl[184]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-439" : [ "pictctrl[35]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-440" : [ "pictctrl[181]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-454" : [ "umenu[27]", "umenu", 0 ],
			"obj-6::obj-15::obj-457" : [ "G rotboundmode[1]", "G rotboundmode", 0 ],
			"obj-6::obj-15::obj-461" : [ "G Yoffset[1]", "G Yoffset", 0 ],
			"obj-6::obj-15::obj-462" : [ "G Xoffset[1]", "G Xoffset", 0 ],
			"obj-6::obj-15::obj-466" : [ "pictctrl[180]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-469" : [ "pictctrl[33]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-472" : [ "G rotboundmode[2]", "G rotboundmode", 0 ],
			"obj-6::obj-15::obj-475" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-479" : [ "G multiplier[1]", "G multiplier", 0 ],
			"obj-6::obj-15::obj-481" : [ "G function[1]", "G function", 0 ],
			"obj-6::obj-15::obj-498" : [ "rotation[9]", "rotation", 0 ],
			"obj-6::obj-15::obj-499" : [ "G rotation[1]", "G rotation", 0 ],
			"obj-6::obj-15::obj-506" : [ "G zoom[2]", "G zoom", 0 ],
			"obj-6::obj-15::obj-507" : [ "G zoomrange[1]", "G zoomrange", 1 ],
			"obj-6::obj-15::obj-508" : [ "G zoom[3]", "G zoom", 0 ],
			"obj-6::obj-15::obj-509" : [ "pictctrl[96]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-516" : [ "pictctrl[97]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-518" : [ "pictctrl[169]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-519" : [ "pictctrl[178]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-531" : [ "umenu[2]", "umenu", 0 ],
			"obj-6::obj-15::obj-534" : [ "B rotboundmode[2]", "B rotboundmode", 0 ],
			"obj-6::obj-15::obj-538" : [ "B Yoffset[1]", "B Yoffset", 0 ],
			"obj-6::obj-15::obj-539" : [ "B Xoffset[1]", "B Xoffset", 0 ],
			"obj-6::obj-15::obj-543" : [ "pictctrl[182]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-546" : [ "pictctrl[183]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-549" : [ "B rotboundmode[1]", "B rotboundmode", 0 ],
			"obj-6::obj-15::obj-552" : [ "pictctrl[95]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-556" : [ "B multiplier[1]", "B multiplier", 0 ],
			"obj-6::obj-15::obj-558" : [ "B function[1]", "B function", 0 ],
			"obj-6::obj-15::obj-575" : [ "rotation[8]", "rotation", 0 ],
			"obj-6::obj-15::obj-576" : [ "B rotation[1]", "B rotation", 0 ],
			"obj-6::obj-15::obj-583" : [ "B zoom[3]", "B zoom", 0 ],
			"obj-6::obj-15::obj-584" : [ "B zoomrange[1]", "B zoomrange", 1 ],
			"obj-6::obj-15::obj-585" : [ "B zoom[2]", "B zoom", 0 ],
			"obj-6::obj-15::obj-586" : [ "pictctrl[113]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-593" : [ "pictctrl[114]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-595" : [ "pictctrl[115]", "pictctrl[1]", 0 ],
			"obj-6::obj-15::obj-596" : [ "pictctrl[116]", "pictctrl[1]", 0 ],
			"obj-6::obj-16::obj-20" : [ "letterbox_menu[4]", "letterbox_menu", 0 ],
			"obj-6::obj-16::obj-37" : [ "aspect_menu[4]", "aspect_menu", 0 ],
			"obj-6::obj-19::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-6::obj-19::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-6::obj-1::obj-20" : [ "letterbox_menu[1]", "letterbox_menu", 0 ],
			"obj-6::obj-1::obj-37" : [ "aspect_menu[1]", "aspect_menu", 0 ],
			"obj-6::obj-20::obj-278" : [ "textbutton[13]", "textbutton[1]", 0 ],
			"obj-6::obj-20::obj-372" : [ "umenu[40]", "umenu", 0 ],
			"obj-6::obj-20::obj-375" : [ "R boundmode", "R boundmode", 0 ],
			"obj-6::obj-20::obj-379" : [ "R y offset", "R Yoffset", 0 ],
			"obj-6::obj-20::obj-380" : [ "R Xoffset", "R Xoffset", 0 ],
			"obj-6::obj-20::obj-384" : [ "pictctrl[172]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-388" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-391" : [ "R rotboundmode", "R rotboundmode", 0 ],
			"obj-6::obj-20::obj-394" : [ "pictctrl[173]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-400" : [ "R multiplier", "R multiplier", 0 ],
			"obj-6::obj-20::obj-402" : [ "R function", "R function", 0 ],
			"obj-6::obj-20::obj-419" : [ "rotation[6]", "rotation", 0 ],
			"obj-6::obj-20::obj-420" : [ "R rotation", "R rotation", 0 ],
			"obj-6::obj-20::obj-427" : [ "R zoom", "R zoom", 0 ],
			"obj-6::obj-20::obj-428" : [ "R zoomrange", "R zoomrange", 1 ],
			"obj-6::obj-20::obj-429" : [ "H zoom[6]", "H zoom", 0 ],
			"obj-6::obj-20::obj-430" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-437" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-439" : [ "pictctrl[174]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-440" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-454" : [ "umenu[37]", "umenu", 0 ],
			"obj-6::obj-20::obj-457" : [ "G boundmode", "G boundmode", 0 ],
			"obj-6::obj-20::obj-461" : [ "G Yoffset", "G Yoffset", 0 ],
			"obj-6::obj-20::obj-462" : [ "G Xoffset", "G Xoffset", 0 ],
			"obj-6::obj-20::obj-466" : [ "pictctrl[148]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-469" : [ "pictctrl[175]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-472" : [ "G rotboundmode", "G rotboundmode", 0 ],
			"obj-6::obj-20::obj-475" : [ "pictctrl[149]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-479" : [ "G multiplier", "G multiplier", 0 ],
			"obj-6::obj-20::obj-481" : [ "G function", "G function", 0 ],
			"obj-6::obj-20::obj-498" : [ "rotation[1]", "rotation", 0 ],
			"obj-6::obj-20::obj-499" : [ "G rotation", "G rotation", 0 ],
			"obj-6::obj-20::obj-506" : [ "G zoom", "G zoom", 0 ],
			"obj-6::obj-20::obj-507" : [ "G zoomrange", "G zoomrange", 1 ],
			"obj-6::obj-20::obj-508" : [ "G zoom[1]", "G zoom", 0 ],
			"obj-6::obj-20::obj-509" : [ "pictctrl[152]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-516" : [ "pictctrl[165]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-518" : [ "pictctrl[171]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-519" : [ "pictctrl[176]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-531" : [ "umenu[26]", "umenu", 0 ],
			"obj-6::obj-20::obj-534" : [ "B boundmode", "B boundmode", 0 ],
			"obj-6::obj-20::obj-538" : [ "B Yoffset", "B Yoffset", 0 ],
			"obj-6::obj-20::obj-539" : [ "B Xoffset", "B Xoffset", 0 ],
			"obj-6::obj-20::obj-543" : [ "pictctrl[155]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-546" : [ "pictctrl[168]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-549" : [ "B rotboundmode", "B rotboundmode", 0 ],
			"obj-6::obj-20::obj-552" : [ "pictctrl[156]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-556" : [ "B multiplier", "B multiplier", 0 ],
			"obj-6::obj-20::obj-558" : [ "B function", "B function", 0 ],
			"obj-6::obj-20::obj-575" : [ "rotation[2]", "rotation", 0 ],
			"obj-6::obj-20::obj-576" : [ "B rotation", "B rotation", 0 ],
			"obj-6::obj-20::obj-583" : [ "B zoom", "B zoom", 0 ],
			"obj-6::obj-20::obj-584" : [ "B zoomrange", "B zoomrange", 1 ],
			"obj-6::obj-20::obj-585" : [ "B zoom[1]", "B zoom", 0 ],
			"obj-6::obj-20::obj-586" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-593" : [ "pictctrl[160]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-595" : [ "pictctrl[177]", "pictctrl[1]", 0 ],
			"obj-6::obj-20::obj-596" : [ "pictctrl[161]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-10" : [ "pictctrl[68]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-104" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-107" : [ "Function", "Function", 0 ],
			"obj-6::obj-22::obj-125" : [ "pictctrl[78]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-126" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-131" : [ "pictctrl[70]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-178" : [ "Multiplier", "Multiplier", 0 ],
			"obj-6::obj-22::obj-191" : [ "pictctrl[77]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-201" : [ "Rot boundmode", "Rot boundmode", 0 ],
			"obj-6::obj-22::obj-26" : [ "pictctrl[76]", "pictctrl[1]", 0 ],
			"obj-6::obj-22::obj-27" : [ "Y offset", "Y offset", 0 ],
			"obj-6::obj-22::obj-278" : [ "textbutton[3]", "textbutton[1]", 0 ],
			"obj-6::obj-22::obj-31" : [ "Zoom hi", "Zoom", 0 ],
			"obj-6::obj-22::obj-32" : [ "Zoom range", "Zoom range", 1 ],
			"obj-6::obj-22::obj-34" : [ "Zoom lo", "Zoom", 0 ],
			"obj-6::obj-22::obj-35" : [ "X offset", "X offset", 0 ],
			"obj-6::obj-22::obj-48" : [ "rotation[5]", "rotation", 0 ],
			"obj-6::obj-22::obj-49" : [ "Rotation", "Rotation", 0 ],
			"obj-6::obj-22::obj-52" : [ "umenu[24]", "umenu", 0 ],
			"obj-6::obj-22::obj-56" : [ "Boundmode", "Boundmode", 0 ],
			"obj-6::obj-32::obj-1" : [ "multislider[1]", "multislider", 0 ],
			"obj-6::obj-32::obj-10" : [ "Smoothing", "Smoothing", 0 ],
			"obj-6::obj-32::obj-109" : [ "pictctrl[164]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-113" : [ "pictctrl[163]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-117" : [ "textbutton[10]", "textbutton[1]", 0 ],
			"obj-6::obj-32::obj-13" : [ "pictctrl[85]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-19" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-21" : [ "pictctrl[84]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-22" : [ "Speed", "Speed", 0 ],
			"obj-6::obj-32::obj-30" : [ "pictctrl[166]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-41" : [ "Steps", "Steps", 0 ],
			"obj-6::obj-32::obj-57" : [ "FreqMode[3]", "FreqMode", 0 ],
			"obj-6::obj-32::obj-67" : [ "pictctrl[170]", "pictctrl[1]", 0 ],
			"obj-6::obj-32::obj-7" : [ "Random", "Random", 0 ],
			"obj-6::obj-32::obj-85" : [ "Increment", "Increment", 0 ],
			"obj-6::obj-32::obj-94" : [ "pictctrl[98]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-117" : [ "textbutton[14]", "textbutton[1]", 0 ],
			"obj-6::obj-3::obj-12" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-276" : [ "FreqMode[4]", "FreqMode", 0 ],
			"obj-6::obj-3::obj-31" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-36" : [ "pictctrl[22]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-37" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-45" : [ "Saturation 1", "Saturation 1", 0 ],
			"obj-6::obj-3::obj-58" : [ "pictctrl[3]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-8" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-82" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-85" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-6::obj-3::obj-93" : [ "Swatch", "Swatch", 0 ],
			"obj-6::obj-41::obj-100" : [ "Speed[11]", "Speed", 1 ],
			"obj-6::obj-41::obj-104" : [ "pictctrl[817]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-15" : [ "pictctrl[815]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-17" : [ "pictctrl[821]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-21" : [ "Colorize[2]", "Colorize", 0 ],
			"obj-6::obj-41::obj-23" : [ "pictctrl[814]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-26" : [ "pictctrl[820]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-278" : [ "textbutton[34]", "textbutton[1]", 0 ],
			"obj-6::obj-41::obj-37" : [ "pictctrl[776]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-46" : [ "pictctrl[818]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-5" : [ "Function[4]", "Function", 0 ],
			"obj-6::obj-41::obj-55" : [ "Bcolorize[2]", "Bcolorize", 0 ],
			"obj-6::obj-41::obj-56" : [ "Gcolorize[2]", "Gcolorize", 0 ],
			"obj-6::obj-41::obj-57" : [ "Rcolorize[2]", "Rcolorize", 0 ],
			"obj-6::obj-41::obj-59" : [ "pictctrl[819]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-61" : [ "Zoom hi[5]", "Zoom", 1 ],
			"obj-6::obj-41::obj-63" : [ "Zoom range[4]", "Zoom range", 1 ],
			"obj-6::obj-41::obj-76" : [ "pictctrl[723]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-78" : [ "Zoom lo[5]", "Zoom", 1 ],
			"obj-6::obj-41::obj-8" : [ "pictctrl[813]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-85" : [ "pictctrl[816]", "pictctrl[1]", 0 ],
			"obj-6::obj-41::obj-91::obj-10::obj-11" : [ "Jitter[12]", "Jitter", 0 ],
			"obj-6::obj-41::obj-91::obj-10::obj-19" : [ "Amount[2]", "Amount", 0 ],
			"obj-6::obj-41::obj-91::obj-11::obj-11" : [ "Jitter[11]", "Jitter", 0 ],
			"obj-6::obj-41::obj-91::obj-11::obj-18" : [ "Smoothing[5]", "Smoothing", 0 ],
			"obj-6::obj-41::obj-91::obj-12::obj-23" : [ "Gain[14]", "Gain", 0 ],
			"obj-6::obj-41::obj-91::obj-12::obj-25" : [ "Offset[13]", "Offset", 0 ],
			"obj-6::obj-41::obj-91::obj-12::obj-27" : [ "Lacunarity[13]", "Lacunarity", 0 ],
			"obj-6::obj-41::obj-91::obj-12::obj-31" : [ "H value[13]", "H value", 0 ],
			"obj-6::obj-41::obj-91::obj-13::obj-11" : [ "Jitter[10]", "Jitter", 0 ],
			"obj-6::obj-41::obj-91::obj-15::obj-11" : [ "H value[14]", "H value", 0 ],
			"obj-6::obj-41::obj-91::obj-15::obj-16" : [ "Lacunarity[14]", "Lacunarity", 0 ],
			"obj-6::obj-41::obj-91::obj-15::obj-18" : [ "Offset[14]", "Offset", 0 ],
			"obj-6::obj-41::obj-91::obj-15::obj-19" : [ "Gain[15]", "Gain", 0 ],
			"obj-6::obj-41::obj-91::obj-1::obj-24" : [ "Gain[11]", "Gain", 0 ],
			"obj-6::obj-41::obj-91::obj-1::obj-26" : [ "Offset[10]", "Offset", 0 ],
			"obj-6::obj-41::obj-91::obj-1::obj-28" : [ "Lacunarity[10]", "Lacunarity", 0 ],
			"obj-6::obj-41::obj-91::obj-1::obj-32" : [ "H value[10]", "H value", 0 ],
			"obj-6::obj-41::obj-91::obj-3::obj-11" : [ "Distortion[2]", "Distortion", 0 ],
			"obj-6::obj-41::obj-91::obj-4::obj-24" : [ "Gain[12]", "Gain", 0 ],
			"obj-6::obj-41::obj-91::obj-4::obj-26" : [ "Offset[11]", "Offset", 0 ],
			"obj-6::obj-41::obj-91::obj-4::obj-28" : [ "Lacunarity[11]", "Lacunarity", 0 ],
			"obj-6::obj-41::obj-91::obj-4::obj-32" : [ "H value[11]", "H value", 0 ],
			"obj-6::obj-41::obj-91::obj-5::obj-23" : [ "Gain[13]", "Gain", 0 ],
			"obj-6::obj-41::obj-91::obj-5::obj-25" : [ "Offset[12]", "Offset", 0 ],
			"obj-6::obj-41::obj-91::obj-5::obj-27" : [ "Lacunarity[12]", "Lacunarity", 0 ],
			"obj-6::obj-41::obj-91::obj-5::obj-31" : [ "H value[12]", "H value", 0 ],
			"obj-6::obj-41::obj-91::obj-6::obj-11" : [ "Jitter[14]", "Jitter", 0 ],
			"obj-6::obj-41::obj-91::obj-6::obj-24" : [ "X crackle[2]", "X crackle", 0 ],
			"obj-6::obj-41::obj-91::obj-6::obj-28" : [ "Y crackle[2]", "Y crackle", 0 ],
			"obj-6::obj-41::obj-91::obj-6::obj-29" : [ "Z crackle[2]", "Z crackle", 0 ],
			"obj-6::obj-41::obj-91::obj-9::obj-11" : [ "Jitter[13]", "Jitter", 0 ],
			"obj-6::obj-41::obj-91::obj-9::obj-16" : [ "Shading[2]", "Shading", 0 ],
			"obj-6::obj-41::obj-96" : [ "pictctrl[812]", "pictctrl[1]", 0 ],
			"obj-6::obj-42::obj-20" : [ "letterbox_menu[31]", "letterbox_menu", 0 ],
			"obj-6::obj-42::obj-37" : [ "aspect_menu[31]", "aspect_menu", 0 ],
			"obj-6::obj-5::obj-10" : [ "Frequency", "Frequency", 0 ],
			"obj-6::obj-5::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-12" : [ "Waveform", "Waveform", 0 ],
			"obj-6::obj-5::obj-13" : [ "phase[13]", "Phase", 0 ],
			"obj-6::obj-5::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-6::obj-5::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-6::obj-5::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-6::obj-5::obj-96" : [ "Multiply", "Multiply", 0 ],
			"obj-6::obj-8::obj-20" : [ "letterbox_menu[2]", "letterbox_menu", 0 ],
			"obj-6::obj-8::obj-37" : [ "aspect_menu[2]", "aspect_menu", 0 ],
			"obj-7::obj-11::obj-111" : [ "Use dest[9]", "Use dest", 0 ],
			"obj-7::obj-11::obj-113" : [ "Use src[9]", "Use src", 0 ],
			"obj-7::obj-11::obj-121" : [ "Erase[9]", "Erase", 0 ],
			"obj-7::obj-11::obj-128" : [ "range[66]", "range", 0 ],
			"obj-7::obj-11::obj-150" : [ "Y crop[9]", "Y crop", 0 ],
			"obj-7::obj-11::obj-151" : [ "X crop[9]", "X crop", 0 ],
			"obj-7::obj-11::obj-189" : [ "Y output[9]", "Y output", 0 ],
			"obj-7::obj-11::obj-190" : [ "X output[9]", "X output", 0 ],
			"obj-7::obj-11::obj-200" : [ "pictctrl[761]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-204" : [ "pictctrl[763]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-206" : [ "pictctrl[762]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-209" : [ "pictctrl[758]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-28" : [ "pictctrl[755]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-49" : [ "pictctrl[756]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-51" : [ "pictctrl[759]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-56::obj-23" : [ "gswitch2[72]", "gswitch2", 0 ],
			"obj-7::obj-11::obj-7" : [ "pictctrl[757]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-77" : [ "pictctrl[760]", "pictctrl[1]", 0 ],
			"obj-7::obj-11::obj-8" : [ "range[65]", "range", 0 ],
			"obj-7::obj-11::obj-89" : [ "pictctrl[754]", "pictctrl[1]", 0 ],
			"obj-7::obj-12::obj-20" : [ "letterbox_menu[30]", "letterbox_menu", 0 ],
			"obj-7::obj-12::obj-37" : [ "aspect_menu[30]", "aspect_menu", 0 ],
			"obj-7::obj-13::obj-29" : [ "range[67]", "range", 0 ],
			"obj-7::obj-13::obj-31::obj-23" : [ "gswitch2[74]", "gswitch2", 0 ],
			"obj-7::obj-13::obj-32::obj-23" : [ "gswitch2[73]", "gswitch2", 0 ],
			"obj-7::obj-13::obj-36" : [ "pictctrl[764]", "pictctrl[1]", 0 ],
			"obj-7::obj-13::obj-37" : [ "umenu[42]", "umenu", 0 ],
			"obj-7::obj-19::obj-20" : [ "letterbox_menu[28]", "letterbox_menu", 0 ],
			"obj-7::obj-19::obj-37" : [ "aspect_menu[28]", "aspect_menu", 0 ],
			"obj-7::obj-1::obj-12" : [ "pictctrl[709]", "pictctrl[1]", 0 ],
			"obj-7::obj-1::obj-27" : [ "swatch[1]", "swatch[1]", 0 ],
			"obj-7::obj-1::obj-28" : [ "Red tint", "Red tint", 0 ],
			"obj-7::obj-1::obj-49" : [ "pictctrl[732]", "pictctrl[1]", 0 ],
			"obj-7::obj-1::obj-53" : [ "pictctrl[711]", "pictctrl[1]", 0 ],
			"obj-7::obj-1::obj-54" : [ "pictctrl[712]", "pictctrl[1]", 0 ],
			"obj-7::obj-1::obj-56::obj-23" : [ "gswitch2[70]", "gswitch2", 0 ],
			"obj-7::obj-1::obj-62" : [ "pictctrl[733]", "pictctrl[1]", 0 ],
			"obj-7::obj-1::obj-64" : [ "pictctrl[731]", "pictctrl[1]", 0 ],
			"obj-7::obj-1::obj-75" : [ "Alpha emboss", "Alpha emboss", 0 ],
			"obj-7::obj-1::obj-76" : [ "Red emboss", "Red emboss", 0 ],
			"obj-7::obj-1::obj-77" : [ "Green emboss", "Green emboss", 0 ],
			"obj-7::obj-1::obj-78" : [ "Blue emboss", "Blue emboss", 0 ],
			"obj-7::obj-1::obj-9" : [ "range[62]", "range", 0 ],
			"obj-7::obj-20::obj-10" : [ "pictctrl[771]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-112::obj-119" : [ "Speed high[20]", "Speed high", 0 ],
			"obj-7::obj-20::obj-112::obj-120" : [ "Rate range[20]", "Rate range", 0 ],
			"obj-7::obj-20::obj-112::obj-121" : [ "Speed low[20]", "Speed low", 0 ],
			"obj-7::obj-20::obj-112::obj-16" : [ "Playback range[20]", "Playback range", 0 ],
			"obj-7::obj-20::obj-112::obj-40" : [ "Playback controls[20]", "Playback controls", 0 ],
			"obj-7::obj-20::obj-112::obj-79" : [ "Playback position[20]", "Playback position", 0 ],
			"obj-7::obj-20::obj-112::obj-89" : [ "Reset range[20]", "Reset range", 0 ],
			"obj-7::obj-20::obj-112::obj-92" : [ "Reset speed[20]", "Reset speed", 0 ],
			"obj-7::obj-20::obj-20" : [ "pictctrl[769]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-28" : [ "pictctrl[767]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-40" : [ "pictctrl[768]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-51" : [ "moviepath[20]", "moviepath", 0 ],
			"obj-7::obj-20::obj-60" : [ "pictctrl[766]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-64" : [ "pictctrl[770]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-81" : [ "pictctrl[772]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-83" : [ "pictctrl[765]", "pictctrl[1]", 0 ],
			"obj-7::obj-20::obj-89" : [ "moviename[20]", "moviename", 0 ],
			"obj-7::obj-22::obj-111" : [ "Use dest[8]", "Use dest", 0 ],
			"obj-7::obj-22::obj-113" : [ "Use src[8]", "Use src", 0 ],
			"obj-7::obj-22::obj-121" : [ "Erase[8]", "Erase", 0 ],
			"obj-7::obj-22::obj-128" : [ "range[64]", "range", 0 ],
			"obj-7::obj-22::obj-150" : [ "Y crop[8]", "Y crop", 0 ],
			"obj-7::obj-22::obj-151" : [ "X crop[8]", "X crop", 0 ],
			"obj-7::obj-22::obj-189" : [ "Y output[8]", "Y output", 0 ],
			"obj-7::obj-22::obj-190" : [ "X output[8]", "X output", 0 ],
			"obj-7::obj-22::obj-200" : [ "pictctrl[724]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-204" : [ "pictctrl[747]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-206" : [ "pictctrl[744]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-209" : [ "pictctrl[745]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-28" : [ "pictctrl[739]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-49" : [ "pictctrl[746]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-51" : [ "pictctrl[740]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-56::obj-23" : [ "gswitch2[71]", "gswitch2", 0 ],
			"obj-7::obj-22::obj-7" : [ "pictctrl[741]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-77" : [ "pictctrl[743]", "pictctrl[1]", 0 ],
			"obj-7::obj-22::obj-8" : [ "range[63]", "range", 0 ],
			"obj-7::obj-22::obj-89" : [ "pictctrl[742]", "pictctrl[1]", 0 ],
			"obj-7::obj-23::obj-10" : [ "Feedback[3]", "Feedback", 0 ],
			"obj-7::obj-23::obj-20" : [ "pictctrl[775]", "pictctrl[1]", 0 ],
			"obj-7::obj-23::obj-24" : [ "Crossfade[5]", "Crossfade", 0 ],
			"obj-7::obj-23::obj-48" : [ "pictctrl[774]", "pictctrl[2]", 0 ],
			"obj-7::obj-23::obj-53" : [ "pictctrl[779]", "pictctrl", 0 ],
			"obj-7::obj-23::obj-56::obj-23" : [ "gswitch2[75]", "gswitch2", 0 ],
			"obj-7::obj-23::obj-7" : [ "range[68]", "range", 0 ],
			"obj-7::obj-23::obj-9" : [ "Delay[3]", "Delay", 0 ],
			"obj-7::obj-24::obj-111" : [ "Use dest[10]", "Use dest", 0 ],
			"obj-7::obj-24::obj-113" : [ "Use src[10]", "Use src", 0 ],
			"obj-7::obj-24::obj-121" : [ "Erase[10]", "Erase", 0 ],
			"obj-7::obj-24::obj-128" : [ "range[69]", "range", 0 ],
			"obj-7::obj-24::obj-150" : [ "Y crop[10]", "Y crop", 0 ],
			"obj-7::obj-24::obj-151" : [ "X crop[10]", "X crop", 0 ],
			"obj-7::obj-24::obj-189" : [ "Y output[10]", "Y output", 0 ],
			"obj-7::obj-24::obj-190" : [ "X output[10]", "X output", 0 ],
			"obj-7::obj-24::obj-200" : [ "pictctrl[780]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-204" : [ "pictctrl[783]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-206" : [ "pictctrl[787]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-209" : [ "pictctrl[781]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-28" : [ "pictctrl[773]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-49" : [ "pictctrl[782]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-51" : [ "pictctrl[785]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-56::obj-23" : [ "gswitch2[76]", "gswitch2", 0 ],
			"obj-7::obj-24::obj-7" : [ "pictctrl[786]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-77" : [ "pictctrl[784]", "pictctrl[1]", 0 ],
			"obj-7::obj-24::obj-8" : [ "range[70]", "range", 0 ],
			"obj-7::obj-24::obj-89" : [ "pictctrl[777]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-10" : [ "pictctrl[751]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-112::obj-119" : [ "Speed high[19]", "Speed high", 0 ],
			"obj-7::obj-3::obj-112::obj-120" : [ "Rate range[19]", "Rate range", 0 ],
			"obj-7::obj-3::obj-112::obj-121" : [ "Speed low[19]", "Speed low", 0 ],
			"obj-7::obj-3::obj-112::obj-16" : [ "Playback range[19]", "Playback range", 0 ],
			"obj-7::obj-3::obj-112::obj-40" : [ "Playback controls[19]", "Playback controls", 0 ],
			"obj-7::obj-3::obj-112::obj-79" : [ "Playback position[19]", "Playback position", 0 ],
			"obj-7::obj-3::obj-112::obj-89" : [ "Reset range[19]", "Reset range", 0 ],
			"obj-7::obj-3::obj-112::obj-92" : [ "Reset speed[19]", "Reset speed", 0 ],
			"obj-7::obj-3::obj-20" : [ "pictctrl[749]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-28" : [ "pictctrl[748]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-40" : [ "pictctrl[419]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-51" : [ "moviepath[19]", "moviepath", 0 ],
			"obj-7::obj-3::obj-60" : [ "pictctrl[753]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-64" : [ "pictctrl[418]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-81" : [ "pictctrl[752]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-83" : [ "pictctrl[750]", "pictctrl[1]", 0 ],
			"obj-7::obj-3::obj-89" : [ "moviename[19]", "moviename", 0 ],
			"obj-7::obj-4::obj-20" : [ "letterbox_menu[29]", "letterbox_menu", 0 ],
			"obj-7::obj-4::obj-37" : [ "aspect_menu[29]", "aspect_menu", 0 ],
			"obj-7::obj-6::obj-10" : [ "pictctrl[715]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-112::obj-119" : [ "Speed high[18]", "Speed high", 0 ],
			"obj-7::obj-6::obj-112::obj-120" : [ "Rate range[18]", "Rate range", 0 ],
			"obj-7::obj-6::obj-112::obj-121" : [ "Speed low[18]", "Speed low", 0 ],
			"obj-7::obj-6::obj-112::obj-16" : [ "Playback range[18]", "Playback range", 0 ],
			"obj-7::obj-6::obj-112::obj-40" : [ "Playback controls[18]", "Playback controls", 0 ],
			"obj-7::obj-6::obj-112::obj-79" : [ "Playback position[18]", "Playback position", 0 ],
			"obj-7::obj-6::obj-112::obj-89" : [ "Reset range[18]", "Reset range", 0 ],
			"obj-7::obj-6::obj-112::obj-92" : [ "Reset speed[18]", "Reset speed", 0 ],
			"obj-7::obj-6::obj-20" : [ "pictctrl[716]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-28" : [ "pictctrl[718]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-40" : [ "pictctrl[734]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-51" : [ "moviepath[18]", "moviepath", 0 ],
			"obj-7::obj-6::obj-60" : [ "pictctrl[737]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-64" : [ "pictctrl[717]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-81" : [ "pictctrl[736]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-83" : [ "pictctrl[735]", "pictctrl[1]", 0 ],
			"obj-7::obj-6::obj-89" : [ "moviename[18]", "moviename", 0 ],
			"obj-8::obj-10::obj-11" : [ "range[10]", "range", 0 ],
			"obj-8::obj-10::obj-15" : [ "pictctrl[299]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-22" : [ "pictctrl[304]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-28" : [ "pictctrl[303]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-29" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-32" : [ "pictctrl[300]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-33" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-8::obj-10::obj-37" : [ "pictctrl[301]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-39::obj-23" : [ "gswitch2[8]", "gswitch2", 0 ],
			"obj-8::obj-10::obj-45" : [ "swatch", "swatch", 0 ],
			"obj-8::obj-10::obj-48" : [ "control", "Fade", 0 ],
			"obj-8::obj-10::obj-53" : [ "pictctrl[302]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-56::obj-23" : [ "gswitch2[7]", "gswitch2", 0 ],
			"obj-8::obj-10::obj-59" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-8::obj-10::obj-9" : [ "Tolerance", "Tolerance", 0 ],
			"obj-8::obj-11::obj-12" : [ "pictctrl[375]", "pictctrl[1]", 0 ],
			"obj-8::obj-11::obj-22" : [ "range[13]", "range", 0 ],
			"obj-8::obj-11::obj-38" : [ "Pen Size[4]", "Pen Size", 0 ],
			"obj-8::obj-11::obj-51" : [ "pictctrl[376]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-10" : [ "pictctrl[371]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-112::obj-119" : [ "Speed high[2]", "Speed high", 0 ],
			"obj-8::obj-12::obj-112::obj-120" : [ "Rate range[2]", "Rate range", 0 ],
			"obj-8::obj-12::obj-112::obj-121" : [ "Speed low[2]", "Speed low", 0 ],
			"obj-8::obj-12::obj-112::obj-16" : [ "Playback range[2]", "Playback range", 0 ],
			"obj-8::obj-12::obj-112::obj-40" : [ "Playback controls[2]", "Playback controls", 0 ],
			"obj-8::obj-12::obj-112::obj-79" : [ "Playback position[2]", "Playback position", 0 ],
			"obj-8::obj-12::obj-112::obj-89" : [ "Reset range[2]", "Reset range", 0 ],
			"obj-8::obj-12::obj-112::obj-92" : [ "Reset speed[2]", "Reset speed", 0 ],
			"obj-8::obj-12::obj-20" : [ "pictctrl[305]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-28" : [ "pictctrl[306]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-40" : [ "pictctrl[307]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-51" : [ "moviepath[2]", "moviepath", 0 ],
			"obj-8::obj-12::obj-60" : [ "pictctrl[310]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-64" : [ "pictctrl[308]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-81" : [ "pictctrl[370]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-83" : [ "pictctrl[309]", "pictctrl[1]", 0 ],
			"obj-8::obj-12::obj-89" : [ "moviename[2]", "moviename", 0 ],
			"obj-8::obj-13::obj-20" : [ "letterbox_menu[6]", "letterbox_menu", 0 ],
			"obj-8::obj-13::obj-37" : [ "aspect_menu[6]", "aspect_menu", 0 ],
			"obj-8::obj-1::obj-17::obj-23" : [ "gswitch2[13]", "gswitch2", 0 ],
			"obj-8::obj-1::obj-21" : [ "range[19]", "range", 0 ],
			"obj-8::obj-1::obj-24" : [ "pictctrl[41]", "pictctrl[1]", 0 ],
			"obj-8::obj-1::obj-26" : [ "Crossfade", "Crossfade", 0 ],
			"obj-8::obj-1::obj-39" : [ "Operator mode", "Operator mode", 0 ],
			"obj-8::obj-1::obj-51" : [ "pictctrl[60]", "pictctrl[1]", 0 ],
			"obj-8::obj-1::obj-56::obj-23" : [ "gswitch2[12]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-10" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-104" : [ "pictctrl[251]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-105" : [ "pictctrl[249]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-108" : [ "Plane 2", "Plane 2", 0 ],
			"obj-8::obj-20::obj-113" : [ "pictctrl[248]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-119" : [ "pictctrl[130]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-122" : [ "Multiplier mode 2", "Multiplier mode 2", 0 ],
			"obj-8::obj-20::obj-130" : [ "Multiplier 2", "Multiplier 2", 0 ],
			"obj-8::obj-20::obj-131" : [ "Range 2", "Range 2", 1 ],
			"obj-8::obj-20::obj-132" : [ "Multiplier2[3]", "Multiplier2", 0 ],
			"obj-8::obj-20::obj-133" : [ "pictctrl[59]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-141" : [ "pictctrl[58]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-144" : [ "Plane 3", "Plane 3", 0 ],
			"obj-8::obj-20::obj-149" : [ "pictctrl[252]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-152" : [ "pictctrl[253]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-155" : [ "Multiplier mode 3", "Multiplier mode 3", 0 ],
			"obj-8::obj-20::obj-163" : [ "Multiplier 3", "Multiplier 3", 0 ],
			"obj-8::obj-20::obj-164" : [ "Range 3", "Range 3", 1 ],
			"obj-8::obj-20::obj-165" : [ "Multiplier3", "Multiplier3", 0 ],
			"obj-8::obj-20::obj-166" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-201" : [ "Multiplier mode 1", "Multiplier mode 1", 0 ],
			"obj-8::obj-20::obj-26" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-31" : [ "Multiplier1[1]", "Multiplier1", 0 ],
			"obj-8::obj-20::obj-32" : [ "Range 1", "Range 1", 1 ],
			"obj-8::obj-20::obj-34" : [ "Multiplier 1", "Multiplier 1", 0 ],
			"obj-8::obj-20::obj-51::obj-23" : [ "gswitch2[9]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-60::obj-23" : [ "gswitch2[10]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-67::obj-23" : [ "gswitch2[11]", "gswitch2", 0 ],
			"obj-8::obj-20::obj-74" : [ "range[14]", "range", 0 ],
			"obj-8::obj-20::obj-95" : [ "pictctrl[250]", "pictctrl[1]", 0 ],
			"obj-8::obj-20::obj-98" : [ "Plane 1", "Plane 1", 0 ],
			"obj-8::obj-21::obj-1" : [ "range[16]", "range", 0 ],
			"obj-8::obj-21::obj-22" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-26" : [ "pictctrl[61]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-29" : [ "pictctrl[131]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-35" : [ "Mix 4", "Mix 4", 0 ],
			"obj-8::obj-21::obj-36" : [ "Mix 2", "Mix 2", 0 ],
			"obj-8::obj-21::obj-37" : [ "Mix 1", "Mix 1", 0 ],
			"obj-8::obj-21::obj-51" : [ "pictctrl[132]", "pictctrl[1]", 0 ],
			"obj-8::obj-21::obj-55::obj-23" : [ "gswitch2[16]", "gswitch2", 0 ],
			"obj-8::obj-21::obj-57" : [ "Mix 3", "Mix 3", 0 ],
			"obj-8::obj-21::obj-59::obj-23" : [ "gswitch2[17]", "gswitch2", 0 ],
			"obj-8::obj-21::obj-60::obj-23" : [ "gswitch2[18]", "gswitch2", 0 ],
			"obj-8::obj-21::obj-67::obj-23" : [ "gswitch2[19]", "gswitch2", 0 ],
			"obj-8::obj-22::obj-1" : [ "Blendmode ", "Blendmode ", 0 ],
			"obj-8::obj-22::obj-17::obj-23" : [ "gswitch2[64]", "gswitch2", 0 ],
			"obj-8::obj-22::obj-2" : [ "range[59]", "range", 0 ],
			"obj-8::obj-22::obj-22" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-8::obj-22::obj-30::obj-23" : [ "gswitch2[65]", "gswitch2", 0 ],
			"obj-8::obj-22::obj-42" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-8::obj-22::obj-56::obj-23" : [ "gswitch2[63]", "gswitch2", 0 ],
			"obj-8::obj-22::obj-65" : [ "Alphacontrast ", "Alphacontrast ", 0 ],
			"obj-8::obj-28::obj-17::obj-23" : [ "gswitch2[62]", "gswitch2", 0 ],
			"obj-8::obj-28::obj-2" : [ "range[58]", "range", 0 ],
			"obj-8::obj-28::obj-51" : [ "pictctrl[720]", "pictctrl[1]", 0 ],
			"obj-8::obj-28::obj-56::obj-23" : [ "gswitch2[61]", "gswitch2", 0 ],
			"obj-8::obj-28::obj-6" : [ "crossfade[3]", "Crossfade", 0 ],
			"obj-8::obj-29::obj-20" : [ "letterbox_menu[27]", "letterbox_menu", 0 ],
			"obj-8::obj-29::obj-37" : [ "aspect_menu[27]", "aspect_menu", 0 ],
			"obj-8::obj-2::obj-12" : [ "pictctrl[311]", "pictctrl[1]", 0 ],
			"obj-8::obj-2::obj-22" : [ "range[11]", "range", 0 ],
			"obj-8::obj-2::obj-38" : [ "Pen Size[2]", "Pen Size", 0 ],
			"obj-8::obj-2::obj-51" : [ "pictctrl[372]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-10" : [ "pictctrl[394]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-112::obj-119" : [ "Speed high[16]", "Speed high", 0 ],
			"obj-8::obj-30::obj-112::obj-120" : [ "Rate range[16]", "Rate range", 0 ],
			"obj-8::obj-30::obj-112::obj-121" : [ "Speed low[16]", "Speed low", 0 ],
			"obj-8::obj-30::obj-112::obj-16" : [ "Playback range[16]", "Playback range", 0 ],
			"obj-8::obj-30::obj-112::obj-40" : [ "Playback controls[16]", "Playback controls", 0 ],
			"obj-8::obj-30::obj-112::obj-79" : [ "Playback position[16]", "Playback position", 0 ],
			"obj-8::obj-30::obj-112::obj-89" : [ "Reset range[16]", "Reset range", 0 ],
			"obj-8::obj-30::obj-112::obj-92" : [ "Reset speed[16]", "Reset speed", 0 ],
			"obj-8::obj-30::obj-20" : [ "pictctrl[393]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-28" : [ "pictctrl[197]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-40" : [ "pictctrl[395]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-51" : [ "moviepath[16]", "moviepath", 0 ],
			"obj-8::obj-30::obj-60" : [ "pictctrl[392]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-64" : [ "pictctrl[198]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-81" : [ "pictctrl[297]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-83" : [ "pictctrl[186]", "pictctrl[1]", 0 ],
			"obj-8::obj-30::obj-89" : [ "moviename[16]", "moviename", 0 ],
			"obj-8::obj-31::obj-10" : [ "pictctrl[725]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-112::obj-119" : [ "Speed high[17]", "Speed high", 0 ],
			"obj-8::obj-31::obj-112::obj-120" : [ "Rate range[17]", "Rate range", 0 ],
			"obj-8::obj-31::obj-112::obj-121" : [ "Speed low[17]", "Speed low", 0 ],
			"obj-8::obj-31::obj-112::obj-16" : [ "Playback range[17]", "Playback range", 0 ],
			"obj-8::obj-31::obj-112::obj-40" : [ "Playback controls[17]", "Playback controls", 0 ],
			"obj-8::obj-31::obj-112::obj-79" : [ "Playback position[17]", "Playback position", 0 ],
			"obj-8::obj-31::obj-112::obj-89" : [ "Reset range[17]", "Reset range", 0 ],
			"obj-8::obj-31::obj-112::obj-92" : [ "Reset speed[17]", "Reset speed", 0 ],
			"obj-8::obj-31::obj-20" : [ "pictctrl[722]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-28" : [ "pictctrl[721]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-40" : [ "pictctrl[696]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-51" : [ "moviepath[17]", "moviepath", 0 ],
			"obj-8::obj-31::obj-60" : [ "pictctrl[729]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-64" : [ "pictctrl[697]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-81" : [ "pictctrl[728]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-83" : [ "pictctrl[727]", "pictctrl[1]", 0 ],
			"obj-8::obj-31::obj-89" : [ "moviename[17]", "moviename", 0 ],
			"obj-8::obj-33::obj-29" : [ "range[60]", "range", 0 ],
			"obj-8::obj-33::obj-31::obj-23" : [ "gswitch2[67]", "gswitch2", 0 ],
			"obj-8::obj-33::obj-32::obj-23" : [ "gswitch2[66]", "gswitch2", 0 ],
			"obj-8::obj-33::obj-36" : [ "pictctrl[138]", "pictctrl[1]", 0 ],
			"obj-8::obj-33::obj-37" : [ "umenu[29]", "umenu", 0 ],
			"obj-8::obj-34::obj-17::obj-23" : [ "gswitch2[15]", "gswitch2", 0 ],
			"obj-8::obj-34::obj-2" : [ "range[15]", "range", 0 ],
			"obj-8::obj-34::obj-51" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-8::obj-34::obj-56::obj-23" : [ "gswitch2[14]", "gswitch2", 0 ],
			"obj-8::obj-34::obj-6" : [ "crossfade", "Crossfade", 0 ],
			"obj-8::obj-35::obj-100" : [ "Speed[10]", "Speed", 1 ],
			"obj-8::obj-35::obj-104" : [ "pictctrl[707]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-15" : [ "pictctrl[701]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-17" : [ "pictctrl[699]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-21" : [ "Colorize[1]", "Colorize", 0 ],
			"obj-8::obj-35::obj-23" : [ "pictctrl[703]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-26" : [ "pictctrl[704]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-278" : [ "textbutton[33]", "textbutton[1]", 0 ],
			"obj-8::obj-35::obj-37" : [ "pictctrl[702]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-46" : [ "pictctrl[658]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-5" : [ "Function[5]", "Function", 0 ],
			"obj-8::obj-35::obj-55" : [ "Bcolorize[1]", "Bcolorize", 0 ],
			"obj-8::obj-35::obj-56" : [ "Gcolorize[1]", "Gcolorize", 0 ],
			"obj-8::obj-35::obj-57" : [ "Rcolorize[1]", "Rcolorize", 0 ],
			"obj-8::obj-35::obj-59" : [ "pictctrl[706]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-61" : [ "Zoom hi[4]", "Zoom", 1 ],
			"obj-8::obj-35::obj-63" : [ "Zoom range[5]", "Zoom range", 1 ],
			"obj-8::obj-35::obj-76" : [ "pictctrl[708]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-78" : [ "Zoom lo[4]", "Zoom", 1 ],
			"obj-8::obj-35::obj-8" : [ "pictctrl[698]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-85" : [ "pictctrl[700]", "pictctrl[1]", 0 ],
			"obj-8::obj-35::obj-91::obj-10::obj-11" : [ "Jitter[7]", "Jitter", 0 ],
			"obj-8::obj-35::obj-91::obj-10::obj-19" : [ "Amount[1]", "Amount", 0 ],
			"obj-8::obj-35::obj-91::obj-11::obj-11" : [ "Jitter[6]", "Jitter", 0 ],
			"obj-8::obj-35::obj-91::obj-11::obj-18" : [ "Smoothing[4]", "Smoothing", 0 ],
			"obj-8::obj-35::obj-91::obj-12::obj-23" : [ "Gain[9]", "Gain", 0 ],
			"obj-8::obj-35::obj-91::obj-12::obj-25" : [ "Offset[8]", "Offset", 0 ],
			"obj-8::obj-35::obj-91::obj-12::obj-27" : [ "Lacunarity[8]", "Lacunarity", 0 ],
			"obj-8::obj-35::obj-91::obj-12::obj-31" : [ "H value[8]", "H value", 0 ],
			"obj-8::obj-35::obj-91::obj-13::obj-11" : [ "Jitter[5]", "Jitter", 0 ],
			"obj-8::obj-35::obj-91::obj-15::obj-11" : [ "H value[9]", "H value", 0 ],
			"obj-8::obj-35::obj-91::obj-15::obj-16" : [ "Lacunarity[9]", "Lacunarity", 0 ],
			"obj-8::obj-35::obj-91::obj-15::obj-18" : [ "Offset[9]", "Offset", 0 ],
			"obj-8::obj-35::obj-91::obj-15::obj-19" : [ "Gain[10]", "Gain", 0 ],
			"obj-8::obj-35::obj-91::obj-1::obj-24" : [ "Gain[6]", "Gain", 0 ],
			"obj-8::obj-35::obj-91::obj-1::obj-26" : [ "Offset[5]", "Offset", 0 ],
			"obj-8::obj-35::obj-91::obj-1::obj-28" : [ "Lacunarity[5]", "Lacunarity", 0 ],
			"obj-8::obj-35::obj-91::obj-1::obj-32" : [ "H value[5]", "H value", 0 ],
			"obj-8::obj-35::obj-91::obj-3::obj-11" : [ "Distortion[1]", "Distortion", 0 ],
			"obj-8::obj-35::obj-91::obj-4::obj-24" : [ "Gain[7]", "Gain", 0 ],
			"obj-8::obj-35::obj-91::obj-4::obj-26" : [ "Offset[6]", "Offset", 0 ],
			"obj-8::obj-35::obj-91::obj-4::obj-28" : [ "Lacunarity[6]", "Lacunarity", 0 ],
			"obj-8::obj-35::obj-91::obj-4::obj-32" : [ "H value[6]", "H value", 0 ],
			"obj-8::obj-35::obj-91::obj-5::obj-23" : [ "Gain[8]", "Gain", 0 ],
			"obj-8::obj-35::obj-91::obj-5::obj-25" : [ "Offset[7]", "Offset", 0 ],
			"obj-8::obj-35::obj-91::obj-5::obj-27" : [ "Lacunarity[7]", "Lacunarity", 0 ],
			"obj-8::obj-35::obj-91::obj-5::obj-31" : [ "H value[7]", "H value", 0 ],
			"obj-8::obj-35::obj-91::obj-6::obj-11" : [ "Jitter[9]", "Jitter", 0 ],
			"obj-8::obj-35::obj-91::obj-6::obj-24" : [ "X crackle[1]", "X crackle", 0 ],
			"obj-8::obj-35::obj-91::obj-6::obj-28" : [ "Y crackle[1]", "Y crackle", 0 ],
			"obj-8::obj-35::obj-91::obj-6::obj-29" : [ "Z crackle[1]", "Z crackle", 0 ],
			"obj-8::obj-35::obj-91::obj-9::obj-11" : [ "Jitter[8]", "Jitter", 0 ],
			"obj-8::obj-35::obj-91::obj-9::obj-16" : [ "Shading[1]", "Shading", 0 ],
			"obj-8::obj-35::obj-96" : [ "pictctrl[705]", "pictctrl[1]", 0 ],
			"obj-8::obj-36::obj-11" : [ "range[61]", "range", 0 ],
			"obj-8::obj-36::obj-32" : [ "pictctrl[726]", "pictctrl[1]", 0 ],
			"obj-8::obj-36::obj-39::obj-23" : [ "gswitch2[69]", "gswitch2", 0 ],
			"obj-8::obj-36::obj-48" : [ "Fade", "Fade", 0 ],
			"obj-8::obj-36::obj-53" : [ "pictctrl[730]", "pictctrl[1]", 0 ],
			"obj-8::obj-36::obj-56::obj-23" : [ "gswitch2[68]", "gswitch2", 0 ],
			"obj-8::obj-36::obj-78" : [ "Luminance", "Luminance", 0 ],
			"obj-8::obj-36::obj-85" : [ "pictctrl[604]", "pictctrl[1]", 0 ],
			"obj-8::obj-36::obj-9" : [ "Tolerance[1]", "Tolerance", 0 ],
			"obj-8::obj-3::obj-117" : [ "textbutton[24]", "textbutton[1]", 0 ],
			"obj-8::obj-3::obj-12" : [ "pictctrl[135]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-276" : [ "FreqMode[10]", "FreqMode", 0 ],
			"obj-8::obj-3::obj-31" : [ "pictctrl[313]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-36" : [ "pictctrl[312]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-37" : [ "pictctrl[69]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-45" : [ "Saturation 1[1]", "Saturation 1", 0 ],
			"obj-8::obj-3::obj-58" : [ "pictctrl[67]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-8" : [ "pictctrl[314]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-82" : [ "pictctrl[133]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-85" : [ "pictctrl[134]", "pictctrl[1]", 0 ],
			"obj-8::obj-3::obj-93" : [ "Swatch[1]", "Swatch", 0 ],
			"obj-8::obj-6::obj-12" : [ "pictctrl[374]", "pictctrl[1]", 0 ],
			"obj-8::obj-6::obj-22" : [ "range[12]", "range", 0 ],
			"obj-8::obj-6::obj-38" : [ "Pen Size[3]", "Pen Size", 0 ],
			"obj-8::obj-6::obj-51" : [ "pictctrl[373]", "pictctrl[1]", 0 ],
			"obj-8::obj-8::obj-20" : [ "letterbox_menu[26]", "letterbox_menu", 0 ],
			"obj-8::obj-8::obj-37" : [ "aspect_menu[26]", "aspect_menu", 0 ],
			"obj-9::obj-17::obj-17" : [ "range[1]", "range", 0 ],
			"obj-9::obj-17::obj-24" : [ "Y offset[2]", "Y offset", 0 ],
			"obj-9::obj-17::obj-41" : [ "pictctrl[335]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-47" : [ "pictctrl[334]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-51" : [ "pictctrl[336]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-53" : [ "pictctrl[333]", "pictctrl[1]", 0 ],
			"obj-9::obj-17::obj-54" : [ "Bound mode[1]", "Bound mode", 0 ],
			"obj-9::obj-17::obj-56::obj-23" : [ "gswitch2[22]", "gswitch2", 0 ],
			"obj-9::obj-17::obj-68" : [ "X offset[2]", "X offset", 0 ],
			"obj-9::obj-17::obj-94" : [ "Interp mode", "Interp mode", 0 ],
			"obj-9::obj-19::obj-20" : [ "letterbox_menu[10]", "letterbox_menu", 0 ],
			"obj-9::obj-19::obj-37" : [ "aspect_menu[10]", "aspect_menu", 0 ],
			"obj-9::obj-1::obj-10" : [ "Frequency[4]", "Frequency", 0 ],
			"obj-9::obj-1::obj-109" : [ "pictctrl[941]", "pictctrl[3]", 0 ],
			"obj-9::obj-1::obj-113" : [ "pictctrl[945]", "pictctrl[3]", 0 ],
			"obj-9::obj-1::obj-12" : [ "Waveform[9]", "Waveform", 0 ],
			"obj-9::obj-1::obj-13" : [ "phase[18]", "Phase", 0 ],
			"obj-9::obj-1::obj-265" : [ "pictctrl[944]", "pictctrl[3]", 0 ],
			"obj-9::obj-1::obj-278" : [ "textbutton[39]", "textbutton[1]", 1 ],
			"obj-9::obj-1::obj-49" : [ "pictctrl[943]", "pictctrl[1]", 0 ],
			"obj-9::obj-1::obj-91" : [ "pictctrl[942]", "pictctrl[3]", 0 ],
			"obj-9::obj-1::obj-96" : [ "Multiply[9]", "Multiply", 0 ],
			"parameter_overrides" : 			{
				"obj-10::obj-16::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[13]"
				}
,
				"obj-10::obj-16::obj-37" : 				{
					"parameter_longname" : "aspect_menu[13]"
				}
,
				"obj-10::obj-18::obj-10" : 				{
					"parameter_longname" : "pictctrl[460]"
				}
,
				"obj-10::obj-18::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[10]"
				}
,
				"obj-10::obj-18::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[10]"
				}
,
				"obj-10::obj-18::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[10]"
				}
,
				"obj-10::obj-18::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[10]"
				}
,
				"obj-10::obj-18::obj-20" : 				{
					"parameter_longname" : "pictctrl[457]"
				}
,
				"obj-10::obj-18::obj-28" : 				{
					"parameter_longname" : "pictctrl[455]"
				}
,
				"obj-10::obj-18::obj-40" : 				{
					"parameter_longname" : "pictctrl[456]"
				}
,
				"obj-10::obj-18::obj-60" : 				{
					"parameter_longname" : "pictctrl[449]"
				}
,
				"obj-10::obj-18::obj-64" : 				{
					"parameter_longname" : "pictctrl[459]"
				}
,
				"obj-10::obj-18::obj-81" : 				{
					"parameter_longname" : "pictctrl[458]"
				}
,
				"obj-10::obj-18::obj-83" : 				{
					"parameter_longname" : "pictctrl[439]"
				}
,
				"obj-10::obj-3::obj-10" : 				{
					"parameter_longname" : "pictctrl[954]"
				}
,
				"obj-10::obj-3::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[31]"
				}
,
				"obj-10::obj-3::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[31]"
				}
,
				"obj-10::obj-3::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[31]"
				}
,
				"obj-10::obj-3::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[31]"
				}
,
				"obj-10::obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[951]"
				}
,
				"obj-10::obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[953]"
				}
,
				"obj-10::obj-3::obj-40" : 				{
					"parameter_longname" : "pictctrl[955]"
				}
,
				"obj-10::obj-3::obj-60" : 				{
					"parameter_longname" : "pictctrl[952]"
				}
,
				"obj-10::obj-3::obj-64" : 				{
					"parameter_longname" : "pictctrl[874]"
				}
,
				"obj-10::obj-3::obj-81" : 				{
					"parameter_longname" : "pictctrl[956]"
				}
,
				"obj-10::obj-3::obj-83" : 				{
					"parameter_longname" : "pictctrl[957]"
				}
,
				"obj-10::obj-45::obj-10" : 				{
					"parameter_longname" : "pictctrl[463]"
				}
,
				"obj-10::obj-45::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[9]"
				}
,
				"obj-10::obj-45::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[9]"
				}
,
				"obj-10::obj-45::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[9]"
				}
,
				"obj-10::obj-45::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[9]"
				}
,
				"obj-10::obj-45::obj-20" : 				{
					"parameter_longname" : "pictctrl[474]"
				}
,
				"obj-10::obj-45::obj-28" : 				{
					"parameter_longname" : "pictctrl[470]"
				}
,
				"obj-10::obj-45::obj-40" : 				{
					"parameter_longname" : "pictctrl[471]"
				}
,
				"obj-10::obj-45::obj-60" : 				{
					"parameter_longname" : "pictctrl[464]"
				}
,
				"obj-10::obj-45::obj-64" : 				{
					"parameter_longname" : "pictctrl[475]"
				}
,
				"obj-10::obj-45::obj-81" : 				{
					"parameter_longname" : "pictctrl[477]"
				}
,
				"obj-10::obj-45::obj-83" : 				{
					"parameter_longname" : "pictctrl[476]"
				}
,
				"obj-10::obj-46::obj-51" : 				{
					"parameter_longname" : "pictctrl[465]"
				}
,
				"obj-10::obj-46::obj-6" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-10::obj-57::obj-10" : 				{
					"parameter_longname" : "pictctrl[959]"
				}
,
				"obj-10::obj-57::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[32]"
				}
,
				"obj-10::obj-57::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[32]"
				}
,
				"obj-10::obj-57::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[32]"
				}
,
				"obj-10::obj-57::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[32]"
				}
,
				"obj-10::obj-57::obj-20" : 				{
					"parameter_longname" : "pictctrl[965]"
				}
,
				"obj-10::obj-57::obj-28" : 				{
					"parameter_longname" : "pictctrl[960]"
				}
,
				"obj-10::obj-57::obj-40" : 				{
					"parameter_longname" : "pictctrl[963]"
				}
,
				"obj-10::obj-57::obj-60" : 				{
					"parameter_longname" : "pictctrl[964]"
				}
,
				"obj-10::obj-57::obj-64" : 				{
					"parameter_longname" : "pictctrl[961]"
				}
,
				"obj-10::obj-57::obj-81" : 				{
					"parameter_longname" : "pictctrl[962]"
				}
,
				"obj-10::obj-57::obj-83" : 				{
					"parameter_longname" : "pictctrl[958]"
				}
,
				"obj-12::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[12]"
				}
,
				"obj-12::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[12]"
				}
,
				"obj-12::obj-1::obj-24" : 				{
					"parameter_longname" : "pictctrl[265]"
				}
,
				"obj-12::obj-1::obj-26" : 				{
					"parameter_longname" : "Crossfade[1]"
				}
,
				"obj-12::obj-1::obj-39" : 				{
					"parameter_longname" : "Operator mode[1]"
				}
,
				"obj-12::obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[264]"
				}
,
				"obj-12::obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[433]"
				}
,
				"obj-12::obj-20::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[8]"
				}
,
				"obj-12::obj-20::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[8]"
				}
,
				"obj-12::obj-20::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[8]"
				}
,
				"obj-12::obj-20::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[8]"
				}
,
				"obj-12::obj-20::obj-20" : 				{
					"parameter_longname" : "pictctrl[434]"
				}
,
				"obj-12::obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[435]"
				}
,
				"obj-12::obj-20::obj-40" : 				{
					"parameter_longname" : "pictctrl[269]"
				}
,
				"obj-12::obj-20::obj-60" : 				{
					"parameter_longname" : "pictctrl[268]"
				}
,
				"obj-12::obj-20::obj-64" : 				{
					"parameter_longname" : "pictctrl[270]"
				}
,
				"obj-12::obj-20::obj-81" : 				{
					"parameter_longname" : "pictctrl[267]"
				}
,
				"obj-12::obj-20::obj-83" : 				{
					"parameter_longname" : "pictctrl[266]"
				}
,
				"obj-12::obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[263]"
				}
,
				"obj-12::obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[259]"
				}
,
				"obj-12::obj-22::obj-107" : 				{
					"parameter_longname" : "Function[2]"
				}
,
				"obj-12::obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[261]"
				}
,
				"obj-12::obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[262]"
				}
,
				"obj-12::obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[258]"
				}
,
				"obj-12::obj-22::obj-178" : 				{
					"parameter_longname" : "Multiplier[2]"
				}
,
				"obj-12::obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[256]"
				}
,
				"obj-12::obj-22::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[2]"
				}
,
				"obj-12::obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[257]"
				}
,
				"obj-12::obj-22::obj-27" : 				{
					"parameter_longname" : "Y offset[3]"
				}
,
				"obj-12::obj-22::obj-31" : 				{
					"parameter_longname" : "Zoom hi[1]"
				}
,
				"obj-12::obj-22::obj-34" : 				{
					"parameter_longname" : "Zoom lo[1]"
				}
,
				"obj-12::obj-22::obj-35" : 				{
					"parameter_longname" : "X offset[3]"
				}
,
				"obj-12::obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[11]"
				}
,
				"obj-12::obj-22::obj-49" : 				{
					"parameter_longname" : "Rotation[2]"
				}
,
				"obj-12::obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[3]"
				}
,
				"obj-12::obj-22::obj-56" : 				{
					"parameter_longname" : "Boundmode[2]"
				}
,
				"obj-12::obj-3::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[43]"
				}
,
				"obj-12::obj-3::obj-37" : 				{
					"parameter_longname" : "aspect_menu[43]"
				}
,
				"obj-12::obj-41::obj-39" : 				{
					"parameter_longname" : "pictctrl[440]"
				}
,
				"obj-13::obj-10::obj-104" : 				{
					"parameter_longname" : "pictctrl[645]"
				}
,
				"obj-13::obj-10::obj-105" : 				{
					"parameter_longname" : "pictctrl[646]"
				}
,
				"obj-13::obj-10::obj-22" : 				{
					"parameter_longname" : "pictctrl[649]"
				}
,
				"obj-13::obj-10::obj-42" : 				{
					"parameter_longname" : "pictctrl[650]"
				}
,
				"obj-13::obj-10::obj-57" : 				{
					"parameter_longname" : "Red mode[1]"
				}
,
				"obj-13::obj-10::obj-63" : 				{
					"parameter_longname" : "Green mode[1]"
				}
,
				"obj-13::obj-10::obj-72" : 				{
					"parameter_longname" : "pictctrl[647]"
				}
,
				"obj-13::obj-10::obj-83" : 				{
					"parameter_longname" : "pictctrl[648]"
				}
,
				"obj-13::obj-10::obj-87" : 				{
					"parameter_longname" : "Blue mode[1]"
				}
,
				"obj-13::obj-10::obj-93" : 				{
					"parameter_longname" : "pictctrl[640]"
				}
,
				"obj-13::obj-11::obj-100" : 				{
					"parameter_longname" : "pictctrl[655]"
				}
,
				"obj-13::obj-11::obj-107" : 				{
					"parameter_longname" : "pictctrl[654]"
				}
,
				"obj-13::obj-11::obj-110" : 				{
					"parameter_longname" : "pictctrl[651]"
				}
,
				"obj-13::obj-11::obj-115" : 				{
					"parameter_longname" : "pictctrl[653]"
				}
,
				"obj-13::obj-11::obj-13" : 				{
					"parameter_longname" : "pictctrl[652]"
				}
,
				"obj-13::obj-11::obj-29" : 				{
					"parameter_longname" : "Vertical[3]"
				}
,
				"obj-13::obj-11::obj-68" : 				{
					"parameter_longname" : "Horizontal[3]"
				}
,
				"obj-13::obj-12::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[22]"
				}
,
				"obj-13::obj-12::obj-37" : 				{
					"parameter_longname" : "aspect_menu[22]"
				}
,
				"obj-13::obj-13::obj-10" : 				{
					"parameter_longname" : "pictctrl[845]"
				}
,
				"obj-13::obj-13::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[24]"
				}
,
				"obj-13::obj-13::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[24]"
				}
,
				"obj-13::obj-13::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[24]"
				}
,
				"obj-13::obj-13::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[24]"
				}
,
				"obj-13::obj-13::obj-20" : 				{
					"parameter_longname" : "pictctrl[846]"
				}
,
				"obj-13::obj-13::obj-28" : 				{
					"parameter_longname" : "pictctrl[850]"
				}
,
				"obj-13::obj-13::obj-40" : 				{
					"parameter_longname" : "pictctrl[847]"
				}
,
				"obj-13::obj-13::obj-60" : 				{
					"parameter_longname" : "pictctrl[843]"
				}
,
				"obj-13::obj-13::obj-64" : 				{
					"parameter_longname" : "pictctrl[844]"
				}
,
				"obj-13::obj-13::obj-81" : 				{
					"parameter_longname" : "pictctrl[848]"
				}
,
				"obj-13::obj-13::obj-83" : 				{
					"parameter_longname" : "pictctrl[849]"
				}
,
				"obj-13::obj-14::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[32]"
				}
,
				"obj-13::obj-14::obj-37" : 				{
					"parameter_longname" : "aspect_menu[32]"
				}
,
				"obj-13::obj-15::obj-109" : 				{
					"parameter_longname" : "pictctrl[663]"
				}
,
				"obj-13::obj-15::obj-113" : 				{
					"parameter_longname" : "pictctrl[340]"
				}
,
				"obj-13::obj-15::obj-12" : 				{
					"parameter_longname" : "Waveform[5]"
				}
,
				"obj-13::obj-15::obj-126" : 				{
					"parameter_longname" : "pictctrl[657]"
				}
,
				"obj-13::obj-15::obj-13" : 				{
					"parameter_longname" : "phase[8]"
				}
,
				"obj-13::obj-15::obj-201" : 				{
					"parameter_longname" : "pictctrl[667]"
				}
,
				"obj-13::obj-15::obj-202" : 				{
					"parameter_longname" : "pictctrl[668]"
				}
,
				"obj-13::obj-15::obj-220" : 				{
					"parameter_longname" : "pictctrl[662]"
				}
,
				"obj-13::obj-15::obj-224" : 				{
					"parameter_longname" : "pictctrl[669]"
				}
,
				"obj-13::obj-15::obj-243" : 				{
					"parameter_longname" : "pictctrl[661]"
				}
,
				"obj-13::obj-15::obj-244" : 				{
					"parameter_longname" : "pictctrl[665]"
				}
,
				"obj-13::obj-15::obj-265" : 				{
					"parameter_longname" : "pictctrl[659]"
				}
,
				"obj-13::obj-15::obj-318" : 				{
					"parameter_longname" : "pictctrl[666]"
				}
,
				"obj-13::obj-15::obj-49" : 				{
					"parameter_longname" : "pictctrl[656]"
				}
,
				"obj-13::obj-15::obj-76" : 				{
					"parameter_longname" : "phase[9]"
				}
,
				"obj-13::obj-15::obj-81" : 				{
					"parameter_longname" : "pictctrl[664]"
				}
,
				"obj-13::obj-15::obj-91" : 				{
					"parameter_longname" : "pictctrl[670]"
				}
,
				"obj-13::obj-15::obj-92" : 				{
					"parameter_longname" : "pictctrl[341]"
				}
,
				"obj-13::obj-15::obj-96" : 				{
					"parameter_longname" : "Multiply[5]"
				}
,
				"obj-13::obj-17::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[40]"
				}
,
				"obj-13::obj-17::obj-37" : 				{
					"parameter_longname" : "aspect_menu[40]"
				}
,
				"obj-13::obj-18::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[33]"
				}
,
				"obj-13::obj-18::obj-37" : 				{
					"parameter_longname" : "aspect_menu[33]"
				}
,
				"obj-13::obj-19::obj-10" : 				{
					"parameter_longname" : "pictctrl[971]"
				}
,
				"obj-13::obj-19::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[33]"
				}
,
				"obj-13::obj-19::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[33]"
				}
,
				"obj-13::obj-19::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[33]"
				}
,
				"obj-13::obj-19::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[33]"
				}
,
				"obj-13::obj-19::obj-20" : 				{
					"parameter_longname" : "pictctrl[968]"
				}
,
				"obj-13::obj-19::obj-28" : 				{
					"parameter_longname" : "pictctrl[973]"
				}
,
				"obj-13::obj-19::obj-40" : 				{
					"parameter_longname" : "pictctrl[969]"
				}
,
				"obj-13::obj-19::obj-60" : 				{
					"parameter_longname" : "pictctrl[970]"
				}
,
				"obj-13::obj-19::obj-64" : 				{
					"parameter_longname" : "pictctrl[972]"
				}
,
				"obj-13::obj-19::obj-81" : 				{
					"parameter_longname" : "pictctrl[967]"
				}
,
				"obj-13::obj-19::obj-83" : 				{
					"parameter_longname" : "pictctrl[966]"
				}
,
				"obj-13::obj-1::obj-100" : 				{
					"parameter_longname" : "Speed[5]"
				}
,
				"obj-13::obj-1::obj-104" : 				{
					"parameter_longname" : "pictctrl[627]"
				}
,
				"obj-13::obj-1::obj-15" : 				{
					"parameter_longname" : "pictctrl[634]"
				}
,
				"obj-13::obj-1::obj-17" : 				{
					"parameter_longname" : "pictctrl[637]"
				}
,
				"obj-13::obj-1::obj-23" : 				{
					"parameter_longname" : "pictctrl[629]"
				}
,
				"obj-13::obj-1::obj-26" : 				{
					"parameter_longname" : "pictctrl[630]"
				}
,
				"obj-13::obj-1::obj-37" : 				{
					"parameter_longname" : "pictctrl[631]"
				}
,
				"obj-13::obj-1::obj-46" : 				{
					"parameter_longname" : "pictctrl[633]"
				}
,
				"obj-13::obj-1::obj-5" : 				{
					"parameter_longname" : "Function[3]"
				}
,
				"obj-13::obj-1::obj-59" : 				{
					"parameter_longname" : "pictctrl[626]"
				}
,
				"obj-13::obj-1::obj-61" : 				{
					"parameter_longname" : "Zoom hi[2]"
				}
,
				"obj-13::obj-1::obj-76" : 				{
					"parameter_longname" : "pictctrl[628]"
				}
,
				"obj-13::obj-1::obj-78" : 				{
					"parameter_longname" : "Zoom lo[2]"
				}
,
				"obj-13::obj-1::obj-8" : 				{
					"parameter_longname" : "pictctrl[635]"
				}
,
				"obj-13::obj-1::obj-85" : 				{
					"parameter_longname" : "pictctrl[636]"
				}
,
				"obj-13::obj-1::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[2]"
				}
,
				"obj-13::obj-1::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[1]"
				}
,
				"obj-13::obj-1::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[3]"
				}
,
				"obj-13::obj-1::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[4]"
				}
,
				"obj-13::obj-1::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-13::obj-1::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[3]"
				}
,
				"obj-13::obj-1::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[3]"
				}
,
				"obj-13::obj-1::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[4]"
				}
,
				"obj-13::obj-1::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[4]"
				}
,
				"obj-13::obj-1::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[4]"
				}
,
				"obj-13::obj-1::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[5]"
				}
,
				"obj-13::obj-1::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[1]"
				}
,
				"obj-13::obj-1::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[2]"
				}
,
				"obj-13::obj-1::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-13::obj-1::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[1]"
				}
,
				"obj-13::obj-1::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[1]"
				}
,
				"obj-13::obj-1::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[3]"
				}
,
				"obj-13::obj-1::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-13::obj-1::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[2]"
				}
,
				"obj-13::obj-1::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[2]"
				}
,
				"obj-13::obj-1::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[4]"
				}
,
				"obj-13::obj-1::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[3]"
				}
,
				"obj-13::obj-1::obj-96" : 				{
					"parameter_longname" : "pictctrl[632]"
				}
,
				"obj-13::obj-20::obj-372" : 				{
					"parameter_longname" : "umenu[41]"
				}
,
				"obj-13::obj-20::obj-375" : 				{
					"parameter_longname" : "R rotboundmode[3]"
				}
,
				"obj-13::obj-20::obj-379" : 				{
					"parameter_longname" : "R y offset[2]"
				}
,
				"obj-13::obj-20::obj-380" : 				{
					"parameter_longname" : "R Xoffset[2]"
				}
,
				"obj-13::obj-20::obj-384" : 				{
					"parameter_longname" : "pictctrl[612]"
				}
,
				"obj-13::obj-20::obj-388" : 				{
					"parameter_longname" : "pictctrl[613]"
				}
,
				"obj-13::obj-20::obj-391" : 				{
					"parameter_longname" : "R rotboundmode[4]"
				}
,
				"obj-13::obj-20::obj-394" : 				{
					"parameter_longname" : "pictctrl[614]"
				}
,
				"obj-13::obj-20::obj-400" : 				{
					"parameter_longname" : "R multiplier[2]"
				}
,
				"obj-13::obj-20::obj-402" : 				{
					"parameter_longname" : "R function[2]"
				}
,
				"obj-13::obj-20::obj-419" : 				{
					"parameter_longname" : "rotation[14]"
				}
,
				"obj-13::obj-20::obj-420" : 				{
					"parameter_longname" : "R rotation[2]"
				}
,
				"obj-13::obj-20::obj-427" : 				{
					"parameter_longname" : "R zoom[2]"
				}
,
				"obj-13::obj-20::obj-429" : 				{
					"parameter_longname" : "H zoom[2]"
				}
,
				"obj-13::obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[616]"
				}
,
				"obj-13::obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[615]"
				}
,
				"obj-13::obj-20::obj-439" : 				{
					"parameter_longname" : "pictctrl[617]"
				}
,
				"obj-13::obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[618]"
				}
,
				"obj-13::obj-20::obj-454" : 				{
					"parameter_longname" : "umenu[11]"
				}
,
				"obj-13::obj-20::obj-457" : 				{
					"parameter_longname" : "G rotboundmode[3]"
				}
,
				"obj-13::obj-20::obj-461" : 				{
					"parameter_longname" : "G Yoffset[2]"
				}
,
				"obj-13::obj-20::obj-462" : 				{
					"parameter_longname" : "G Xoffset[2]"
				}
,
				"obj-13::obj-20::obj-466" : 				{
					"parameter_longname" : "pictctrl[623]"
				}
,
				"obj-13::obj-20::obj-469" : 				{
					"parameter_longname" : "pictctrl[624]"
				}
,
				"obj-13::obj-20::obj-472" : 				{
					"parameter_longname" : "G rotboundmode[4]"
				}
,
				"obj-13::obj-20::obj-475" : 				{
					"parameter_longname" : "pictctrl[625]"
				}
,
				"obj-13::obj-20::obj-479" : 				{
					"parameter_longname" : "G multiplier[2]"
				}
,
				"obj-13::obj-20::obj-481" : 				{
					"parameter_longname" : "G function[2]"
				}
,
				"obj-13::obj-20::obj-498" : 				{
					"parameter_longname" : "rotation[13]"
				}
,
				"obj-13::obj-20::obj-499" : 				{
					"parameter_longname" : "G rotation[2]"
				}
,
				"obj-13::obj-20::obj-506" : 				{
					"parameter_longname" : "G zoom[4]"
				}
,
				"obj-13::obj-20::obj-508" : 				{
					"parameter_longname" : "G zoom[5]"
				}
,
				"obj-13::obj-20::obj-509" : 				{
					"parameter_longname" : "pictctrl[608]"
				}
,
				"obj-13::obj-20::obj-516" : 				{
					"parameter_longname" : "pictctrl[609]"
				}
,
				"obj-13::obj-20::obj-518" : 				{
					"parameter_longname" : "pictctrl[610]"
				}
,
				"obj-13::obj-20::obj-519" : 				{
					"parameter_longname" : "pictctrl[611]"
				}
,
				"obj-13::obj-20::obj-531" : 				{
					"parameter_longname" : "umenu[10]"
				}
,
				"obj-13::obj-20::obj-534" : 				{
					"parameter_longname" : "B rotboundmode[3]"
				}
,
				"obj-13::obj-20::obj-538" : 				{
					"parameter_longname" : "B Yoffset[2]"
				}
,
				"obj-13::obj-20::obj-539" : 				{
					"parameter_longname" : "B Xoffset[2]"
				}
,
				"obj-13::obj-20::obj-543" : 				{
					"parameter_longname" : "pictctrl[605]"
				}
,
				"obj-13::obj-20::obj-546" : 				{
					"parameter_longname" : "pictctrl[606]"
				}
,
				"obj-13::obj-20::obj-549" : 				{
					"parameter_longname" : "B rotboundmode[4]"
				}
,
				"obj-13::obj-20::obj-552" : 				{
					"parameter_longname" : "pictctrl[607]"
				}
,
				"obj-13::obj-20::obj-556" : 				{
					"parameter_longname" : "B multiplier[2]"
				}
,
				"obj-13::obj-20::obj-558" : 				{
					"parameter_longname" : "B function[2]"
				}
,
				"obj-13::obj-20::obj-575" : 				{
					"parameter_longname" : "rotation[12]"
				}
,
				"obj-13::obj-20::obj-576" : 				{
					"parameter_longname" : "B rotation[2]"
				}
,
				"obj-13::obj-20::obj-583" : 				{
					"parameter_longname" : "B zoom[4]"
				}
,
				"obj-13::obj-20::obj-585" : 				{
					"parameter_longname" : "B zoom[5]"
				}
,
				"obj-13::obj-20::obj-586" : 				{
					"parameter_longname" : "pictctrl[619]"
				}
,
				"obj-13::obj-20::obj-593" : 				{
					"parameter_longname" : "pictctrl[620]"
				}
,
				"obj-13::obj-20::obj-595" : 				{
					"parameter_longname" : "pictctrl[621]"
				}
,
				"obj-13::obj-20::obj-596" : 				{
					"parameter_longname" : "pictctrl[622]"
				}
,
				"obj-13::obj-25::obj-10" : 				{
					"parameter_longname" : "Frequency[6]"
				}
,
				"obj-13::obj-25::obj-109" : 				{
					"parameter_longname" : "pictctrl[856]"
				}
,
				"obj-13::obj-25::obj-113" : 				{
					"parameter_longname" : "pictctrl[809]"
				}
,
				"obj-13::obj-25::obj-12" : 				{
					"parameter_longname" : "Waveform[8]"
				}
,
				"obj-13::obj-25::obj-13" : 				{
					"parameter_longname" : "phase[17]"
				}
,
				"obj-13::obj-25::obj-265" : 				{
					"parameter_longname" : "pictctrl[854]"
				}
,
				"obj-13::obj-25::obj-49" : 				{
					"parameter_longname" : "pictctrl[855]"
				}
,
				"obj-13::obj-25::obj-91" : 				{
					"parameter_longname" : "pictctrl[810]"
				}
,
				"obj-13::obj-25::obj-96" : 				{
					"parameter_longname" : "Multiply[8]"
				}
,
				"obj-13::obj-26::obj-100" : 				{
					"parameter_longname" : "Gain[16]"
				}
,
				"obj-13::obj-26::obj-50" : 				{
					"parameter_longname" : "pictctrl[974]"
				}
,
				"obj-13::obj-26::obj-94" : 				{
					"parameter_longname" : "Bound mode[2]"
				}
,
				"obj-13::obj-34::obj-22" : 				{
					"parameter_longname" : "pictctrl[601]"
				}
,
				"obj-13::obj-34::obj-24" : 				{
					"parameter_longname" : "pictctrl[603]"
				}
,
				"obj-13::obj-34::obj-41" : 				{
					"parameter_longname" : "pictctrl[638]"
				}
,
				"obj-13::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[602]"
				}
,
				"obj-13::obj-34::obj-59" : 				{
					"parameter_longname" : "pictctrl[639]"
				}
,
				"obj-13::obj-3::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[21]"
				}
,
				"obj-13::obj-3::obj-37" : 				{
					"parameter_longname" : "aspect_menu[21]"
				}
,
				"obj-13::obj-4::obj-10" : 				{
					"parameter_longname" : "pictctrl[851]"
				}
,
				"obj-13::obj-4::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[25]"
				}
,
				"obj-13::obj-4::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[25]"
				}
,
				"obj-13::obj-4::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[25]"
				}
,
				"obj-13::obj-4::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[25]"
				}
,
				"obj-13::obj-4::obj-20" : 				{
					"parameter_longname" : "pictctrl[400]"
				}
,
				"obj-13::obj-4::obj-28" : 				{
					"parameter_longname" : "pictctrl[403]"
				}
,
				"obj-13::obj-4::obj-40" : 				{
					"parameter_longname" : "pictctrl[853]"
				}
,
				"obj-13::obj-4::obj-60" : 				{
					"parameter_longname" : "pictctrl[399]"
				}
,
				"obj-13::obj-4::obj-64" : 				{
					"parameter_longname" : "pictctrl[852]"
				}
,
				"obj-13::obj-4::obj-81" : 				{
					"parameter_longname" : "pictctrl[401]"
				}
,
				"obj-13::obj-4::obj-83" : 				{
					"parameter_longname" : "pictctrl[402]"
				}
,
				"obj-13::obj-7::obj-16" : 				{
					"parameter_longname" : "pictctrl[644]"
				}
,
				"obj-13::obj-7::obj-22" : 				{
					"parameter_longname" : "pictctrl[641]"
				}
,
				"obj-13::obj-7::obj-24" : 				{
					"parameter_longname" : "pictctrl[643]"
				}
,
				"obj-13::obj-7::obj-35" : 				{
					"parameter_longname" : "Breakpoint[1]"
				}
,
				"obj-13::obj-7::obj-36" : 				{
					"parameter_longname" : "Selector[1]"
				}
,
				"obj-13::obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[642]"
				}
,
				"obj-13::obj-8::obj-10" : 				{
					"parameter_longname" : "pictctrl[840]"
				}
,
				"obj-13::obj-8::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[23]"
				}
,
				"obj-13::obj-8::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[23]"
				}
,
				"obj-13::obj-8::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[23]"
				}
,
				"obj-13::obj-8::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[23]"
				}
,
				"obj-13::obj-8::obj-20" : 				{
					"parameter_longname" : "pictctrl[822]"
				}
,
				"obj-13::obj-8::obj-28" : 				{
					"parameter_longname" : "pictctrl[453]"
				}
,
				"obj-13::obj-8::obj-40" : 				{
					"parameter_longname" : "pictctrl[841]"
				}
,
				"obj-13::obj-8::obj-60" : 				{
					"parameter_longname" : "pictctrl[839]"
				}
,
				"obj-13::obj-8::obj-64" : 				{
					"parameter_longname" : "pictctrl[824]"
				}
,
				"obj-13::obj-8::obj-81" : 				{
					"parameter_longname" : "pictctrl[454]"
				}
,
				"obj-13::obj-8::obj-83" : 				{
					"parameter_longname" : "pictctrl[842]"
				}
,
				"obj-14::obj-18::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[25]"
				}
,
				"obj-14::obj-18::obj-37" : 				{
					"parameter_longname" : "aspect_menu[25]"
				}
,
				"obj-14::obj-1::obj-1" : 				{
					"parameter_longname" : "Red invert[1]"
				}
,
				"obj-14::obj-1::obj-104" : 				{
					"parameter_longname" : "pictctrl[886]"
				}
,
				"obj-14::obj-1::obj-105" : 				{
					"parameter_longname" : "pictctrl[887]"
				}
,
				"obj-14::obj-1::obj-106" : 				{
					"parameter_longname" : "Blue invert[1]"
				}
,
				"obj-14::obj-1::obj-107" : 				{
					"parameter_longname" : "Blue multiply[1]"
				}
,
				"obj-14::obj-1::obj-22" : 				{
					"parameter_longname" : "pictctrl[871]"
				}
,
				"obj-14::obj-1::obj-42" : 				{
					"parameter_longname" : "pictctrl[870]"
				}
,
				"obj-14::obj-1::obj-55" : 				{
					"parameter_longname" : "pictctrl[719]"
				}
,
				"obj-14::obj-1::obj-57" : 				{
					"parameter_longname" : "Red mode[2]"
				}
,
				"obj-14::obj-1::obj-63" : 				{
					"parameter_longname" : "Green mode[2]"
				}
,
				"obj-14::obj-1::obj-65" : 				{
					"parameter_longname" : "Red multiply[1]"
				}
,
				"obj-14::obj-1::obj-72" : 				{
					"parameter_longname" : "pictctrl[872]"
				}
,
				"obj-14::obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[888]"
				}
,
				"obj-14::obj-1::obj-84" : 				{
					"parameter_longname" : "pictctrl[873]"
				}
,
				"obj-14::obj-1::obj-85" : 				{
					"parameter_longname" : "Green invert[1]"
				}
,
				"obj-14::obj-1::obj-86" : 				{
					"parameter_longname" : "Green multiply[1]"
				}
,
				"obj-14::obj-1::obj-87" : 				{
					"parameter_longname" : "Blue mode[2]"
				}
,
				"obj-14::obj-1::obj-93" : 				{
					"parameter_longname" : "pictctrl[885]"
				}
,
				"obj-14::obj-35::obj-10::obj-128" : 				{
					"parameter_longname" : "range[77]"
				}
,
				"obj-14::obj-35::obj-10::obj-200" : 				{
					"parameter_longname" : "pictctrl[922]"
				}
,
				"obj-14::obj-35::obj-10::obj-204" : 				{
					"parameter_longname" : "pictctrl[924]"
				}
,
				"obj-14::obj-35::obj-10::obj-206" : 				{
					"parameter_longname" : "pictctrl[923]"
				}
,
				"obj-14::obj-35::obj-10::obj-209" : 				{
					"parameter_longname" : "pictctrl[911]"
				}
,
				"obj-14::obj-35::obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[912]"
				}
,
				"obj-14::obj-35::obj-10::obj-49" : 				{
					"parameter_longname" : "pictctrl[921]"
				}
,
				"obj-14::obj-35::obj-10::obj-51" : 				{
					"parameter_longname" : "pictctrl[908]"
				}
,
				"obj-14::obj-35::obj-10::obj-7" : 				{
					"parameter_longname" : "pictctrl[926]"
				}
,
				"obj-14::obj-35::obj-10::obj-77" : 				{
					"parameter_longname" : "pictctrl[920]"
				}
,
				"obj-14::obj-35::obj-10::obj-89" : 				{
					"parameter_longname" : "pictctrl[925]"
				}
,
				"obj-14::obj-35::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[36]"
				}
,
				"obj-14::obj-35::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[36]"
				}
,
				"obj-14::obj-35::obj-22::obj-200" : 				{
					"parameter_longname" : "pictctrl[917]"
				}
,
				"obj-14::obj-35::obj-22::obj-204" : 				{
					"parameter_longname" : "pictctrl[914]"
				}
,
				"obj-14::obj-35::obj-22::obj-209" : 				{
					"parameter_longname" : "pictctrl[918]"
				}
,
				"obj-14::obj-35::obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[909]"
				}
,
				"obj-14::obj-35::obj-22::obj-49" : 				{
					"parameter_longname" : "pictctrl[919]"
				}
,
				"obj-14::obj-35::obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[913]"
				}
,
				"obj-14::obj-35::obj-22::obj-7" : 				{
					"parameter_longname" : "pictctrl[916]"
				}
,
				"obj-14::obj-35::obj-22::obj-77" : 				{
					"parameter_longname" : "pictctrl[910]"
				}
,
				"obj-14::obj-35::obj-22::obj-89" : 				{
					"parameter_longname" : "pictctrl[915]"
				}
,
				"obj-14::obj-35::obj-5::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[37]"
				}
,
				"obj-14::obj-35::obj-5::obj-37" : 				{
					"parameter_longname" : "aspect_menu[37]"
				}
,
				"obj-14::obj-35::obj-72::obj-36" : 				{
					"parameter_longname" : "pictctrl[927]"
				}
,
				"obj-14::obj-35::obj-72::obj-37" : 				{
					"parameter_longname" : "umenu[12]"
				}
,
				"obj-14::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[15]"
				}
,
				"obj-14::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[15]"
				}
,
				"obj-14::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[15]"
				}
,
				"obj-14::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[15]"
				}
,
				"obj-14::obj-6::obj-16" : 				{
					"parameter_longname" : "pictctrl[678]"
				}
,
				"obj-14::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[345]"
				}
,
				"obj-14::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[346]"
				}
,
				"obj-14::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[681]"
				}
,
				"obj-14::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[347]"
				}
,
				"obj-14::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[260]"
				}
,
				"obj-14::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[680]"
				}
,
				"obj-14::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[679]"
				}
,
				"obj-14::obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[348]"
				}
,
				"obj-14::obj-7::obj-37" : 				{
					"parameter_longname" : "Vertical[4]"
				}
,
				"obj-14::obj-7::obj-39" : 				{
					"parameter_longname" : "pictctrl[682]"
				}
,
				"obj-14::obj-7::obj-68" : 				{
					"parameter_longname" : "Horizontal[4]"
				}
,
				"obj-15::obj-10::obj-15" : 				{
					"parameter_longname" : "pictctrl[860]"
				}
,
				"obj-15::obj-10::obj-22" : 				{
					"parameter_longname" : "pictctrl[861]"
				}
,
				"obj-15::obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[461]"
				}
,
				"obj-15::obj-10::obj-29" : 				{
					"parameter_longname" : "pictctrl[405]"
				}
,
				"obj-15::obj-10::obj-32" : 				{
					"parameter_longname" : "pictctrl[859]"
				}
,
				"obj-15::obj-10::obj-33" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-15::obj-10::obj-37" : 				{
					"parameter_longname" : "pictctrl[858]"
				}
,
				"obj-15::obj-10::obj-48" : 				{
					"parameter_longname" : "control[1]"
				}
,
				"obj-15::obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[857]"
				}
,
				"obj-15::obj-10::obj-59" : 				{
					"parameter_longname" : "pictctrl[404]"
				}
,
				"obj-15::obj-10::obj-9" : 				{
					"parameter_longname" : "Tolerance[2]"
				}
,
				"obj-15::obj-12::obj-10" : 				{
					"parameter_longname" : "pictctrl[862]"
				}
,
				"obj-15::obj-12::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[26]"
				}
,
				"obj-15::obj-12::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[26]"
				}
,
				"obj-15::obj-12::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[26]"
				}
,
				"obj-15::obj-12::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[26]"
				}
,
				"obj-15::obj-12::obj-20" : 				{
					"parameter_longname" : "pictctrl[867]"
				}
,
				"obj-15::obj-12::obj-28" : 				{
					"parameter_longname" : "pictctrl[864]"
				}
,
				"obj-15::obj-12::obj-40" : 				{
					"parameter_longname" : "pictctrl[863]"
				}
,
				"obj-15::obj-12::obj-60" : 				{
					"parameter_longname" : "pictctrl[868]"
				}
,
				"obj-15::obj-12::obj-64" : 				{
					"parameter_longname" : "pictctrl[866]"
				}
,
				"obj-15::obj-12::obj-81" : 				{
					"parameter_longname" : "pictctrl[869]"
				}
,
				"obj-15::obj-12::obj-83" : 				{
					"parameter_longname" : "pictctrl[865]"
				}
,
				"obj-15::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[34]"
				}
,
				"obj-15::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[34]"
				}
,
				"obj-15::obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[710]"
				}
,
				"obj-15::obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[27]"
				}
,
				"obj-15::obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[27]"
				}
,
				"obj-15::obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[27]"
				}
,
				"obj-15::obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[27]"
				}
,
				"obj-15::obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[882]"
				}
,
				"obj-15::obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[880]"
				}
,
				"obj-15::obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[878]"
				}
,
				"obj-15::obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[879]"
				}
,
				"obj-15::obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[881]"
				}
,
				"obj-15::obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[713]"
				}
,
				"obj-15::obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[714]"
				}
,
				"obj-15::obj-3::obj-12" : 				{
					"parameter_longname" : "pictctrl[876]"
				}
,
				"obj-15::obj-3::obj-276" : 				{
					"parameter_longname" : "FreqMode[16]"
				}
,
				"obj-15::obj-3::obj-31" : 				{
					"parameter_longname" : "pictctrl[472]"
				}
,
				"obj-15::obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[413]"
				}
,
				"obj-15::obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[414]"
				}
,
				"obj-15::obj-3::obj-58" : 				{
					"parameter_longname" : "pictctrl[811]"
				}
,
				"obj-15::obj-3::obj-8" : 				{
					"parameter_longname" : "pictctrl[877]"
				}
,
				"obj-15::obj-3::obj-82" : 				{
					"parameter_longname" : "pictctrl[825]"
				}
,
				"obj-15::obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[823]"
				}
,
				"obj-15::obj-49::obj-104" : 				{
					"parameter_longname" : "pictctrl[883]"
				}
,
				"obj-15::obj-49::obj-119" : 				{
					"parameter_longname" : "Zoom[1]"
				}
,
				"obj-15::obj-49::obj-51" : 				{
					"parameter_longname" : "pictctrl[875]"
				}
,
				"obj-15::obj-49::obj-66" : 				{
					"parameter_longname" : "pictctrl[884]"
				}
,
				"obj-16::obj-14::obj-16" : 				{
					"parameter_longname" : "Toggle display[1]"
				}
,
				"obj-16::obj-14::obj-2" : 				{
					"parameter_longname" : "pictctrl[992]"
				}
,
				"obj-16::obj-14::obj-41" : 				{
					"parameter_longname" : "pictctrl[989]"
				}
,
				"obj-16::obj-14::obj-50" : 				{
					"parameter_longname" : "pictctrl[988]"
				}
,
				"obj-16::obj-14::obj-6" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-16::obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[802]"
				}
,
				"obj-16::obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[803]"
				}
,
				"obj-16::obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-16::obj-18::obj-10" : 				{
					"parameter_longname" : "pictctrl[986]"
				}
,
				"obj-16::obj-18::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[34]"
				}
,
				"obj-16::obj-18::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[34]"
				}
,
				"obj-16::obj-18::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[34]"
				}
,
				"obj-16::obj-18::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[34]"
				}
,
				"obj-16::obj-18::obj-20" : 				{
					"parameter_longname" : "pictctrl[993]"
				}
,
				"obj-16::obj-18::obj-28" : 				{
					"parameter_longname" : "pictctrl[996]"
				}
,
				"obj-16::obj-18::obj-40" : 				{
					"parameter_longname" : "pictctrl[995]"
				}
,
				"obj-16::obj-18::obj-60" : 				{
					"parameter_longname" : "pictctrl[987]"
				}
,
				"obj-16::obj-18::obj-64" : 				{
					"parameter_longname" : "pictctrl[985]"
				}
,
				"obj-16::obj-18::obj-81" : 				{
					"parameter_longname" : "pictctrl[994]"
				}
,
				"obj-16::obj-18::obj-83" : 				{
					"parameter_longname" : "pictctrl[991]"
				}
,
				"obj-16::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[41]"
				}
,
				"obj-16::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[41]"
				}
,
				"obj-16::obj-1::obj-36" : 				{
					"parameter_longname" : "pictctrl[674]"
				}
,
				"obj-16::obj-1::obj-37" : 				{
					"parameter_longname" : "umenu[15]"
				}
,
				"obj-16::obj-22::obj-10" : 				{
					"parameter_longname" : "pictctrl[977]"
				}
,
				"obj-16::obj-22::obj-104" : 				{
					"parameter_longname" : "pictctrl[778]"
				}
,
				"obj-16::obj-22::obj-107" : 				{
					"parameter_longname" : "Function[6]"
				}
,
				"obj-16::obj-22::obj-125" : 				{
					"parameter_longname" : "pictctrl[978]"
				}
,
				"obj-16::obj-22::obj-126" : 				{
					"parameter_longname" : "pictctrl[980]"
				}
,
				"obj-16::obj-22::obj-131" : 				{
					"parameter_longname" : "pictctrl[979]"
				}
,
				"obj-16::obj-22::obj-178" : 				{
					"parameter_longname" : "Multiplier[3]"
				}
,
				"obj-16::obj-22::obj-191" : 				{
					"parameter_longname" : "pictctrl[975]"
				}
,
				"obj-16::obj-22::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[3]"
				}
,
				"obj-16::obj-22::obj-26" : 				{
					"parameter_longname" : "pictctrl[907]"
				}
,
				"obj-16::obj-22::obj-27" : 				{
					"parameter_longname" : "Y offset[6]"
				}
,
				"obj-16::obj-22::obj-31" : 				{
					"parameter_longname" : "Zoom hi[6]"
				}
,
				"obj-16::obj-22::obj-34" : 				{
					"parameter_longname" : "Zoom lo[6]"
				}
,
				"obj-16::obj-22::obj-35" : 				{
					"parameter_longname" : "X offset[6]"
				}
,
				"obj-16::obj-22::obj-48" : 				{
					"parameter_longname" : "rotation[15]"
				}
,
				"obj-16::obj-22::obj-49" : 				{
					"parameter_longname" : "Rotation[3]"
				}
,
				"obj-16::obj-22::obj-52" : 				{
					"parameter_longname" : "umenu[14]"
				}
,
				"obj-16::obj-22::obj-56" : 				{
					"parameter_longname" : "Boundmode[3]"
				}
,
				"obj-16::obj-24::obj-124" : 				{
					"parameter_longname" : "pictctrl[1000]"
				}
,
				"obj-16::obj-24::obj-39" : 				{
					"parameter_longname" : "pictctrl[999]"
				}
,
				"obj-16::obj-5::obj-10" : 				{
					"parameter_longname" : "Frequency[5]"
				}
,
				"obj-16::obj-5::obj-109" : 				{
					"parameter_longname" : "pictctrl[801]"
				}
,
				"obj-16::obj-5::obj-113" : 				{
					"parameter_longname" : "pictctrl[800]"
				}
,
				"obj-16::obj-5::obj-12" : 				{
					"parameter_longname" : "Waveform[10]"
				}
,
				"obj-16::obj-5::obj-13" : 				{
					"parameter_longname" : "phase[19]"
				}
,
				"obj-16::obj-5::obj-265" : 				{
					"parameter_longname" : "pictctrl[798]"
				}
,
				"obj-16::obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[796]"
				}
,
				"obj-16::obj-5::obj-91" : 				{
					"parameter_longname" : "pictctrl[799]"
				}
,
				"obj-16::obj-5::obj-96" : 				{
					"parameter_longname" : "Multiply[10]"
				}
,
				"obj-16::obj-6::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[42]"
				}
,
				"obj-16::obj-6::obj-37" : 				{
					"parameter_longname" : "aspect_menu[42]"
				}
,
				"obj-16::obj-9::obj-46" : 				{
					"parameter_longname" : "pictctrl[998]"
				}
,
				"obj-16::obj-9::obj-47" : 				{
					"parameter_longname" : "pictctrl[990]"
				}
,
				"obj-16::obj-9::obj-48" : 				{
					"parameter_longname" : "pictctrl[997]"
				}
,
				"obj-17::obj-37::obj-16" : 				{
					"parameter_longname" : "pictctrl[671]"
				}
,
				"obj-17::obj-37::obj-51" : 				{
					"parameter_longname" : "pictctrl[906]"
				}
,
				"obj-17::obj-37::obj-9" : 				{
					"parameter_longname" : "Fader[5]"
				}
,
				"obj-17::obj-38::obj-10" : 				{
					"parameter_longname" : "Smoothing[6]"
				}
,
				"obj-17::obj-38::obj-109" : 				{
					"parameter_longname" : "pictctrl[898]"
				}
,
				"obj-17::obj-38::obj-113" : 				{
					"parameter_longname" : "pictctrl[900]"
				}
,
				"obj-17::obj-38::obj-13" : 				{
					"parameter_longname" : "pictctrl[899]"
				}
,
				"obj-17::obj-38::obj-19" : 				{
					"parameter_longname" : "pictctrl[902]"
				}
,
				"obj-17::obj-38::obj-21" : 				{
					"parameter_longname" : "pictctrl[901]"
				}
,
				"obj-17::obj-38::obj-22" : 				{
					"parameter_longname" : "Speed[12]"
				}
,
				"obj-17::obj-38::obj-30" : 				{
					"parameter_longname" : "pictctrl[904]"
				}
,
				"obj-17::obj-38::obj-57" : 				{
					"parameter_longname" : "FreqMode[17]"
				}
,
				"obj-17::obj-38::obj-67" : 				{
					"parameter_longname" : "pictctrl[903]"
				}
,
				"obj-17::obj-38::obj-7" : 				{
					"parameter_longname" : "Random[5]"
				}
,
				"obj-17::obj-38::obj-94" : 				{
					"parameter_longname" : "pictctrl[897]"
				}
,
				"obj-17::obj-57::obj-10" : 				{
					"parameter_longname" : "pictctrl[890]"
				}
,
				"obj-17::obj-57::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[28]"
				}
,
				"obj-17::obj-57::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[28]"
				}
,
				"obj-17::obj-57::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[28]"
				}
,
				"obj-17::obj-57::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[28]"
				}
,
				"obj-17::obj-57::obj-20" : 				{
					"parameter_longname" : "pictctrl[889]"
				}
,
				"obj-17::obj-57::obj-28" : 				{
					"parameter_longname" : "pictctrl[894]"
				}
,
				"obj-17::obj-57::obj-40" : 				{
					"parameter_longname" : "pictctrl[895]"
				}
,
				"obj-17::obj-57::obj-60" : 				{
					"parameter_longname" : "pictctrl[893]"
				}
,
				"obj-17::obj-57::obj-64" : 				{
					"parameter_longname" : "pictctrl[896]"
				}
,
				"obj-17::obj-57::obj-81" : 				{
					"parameter_longname" : "pictctrl[892]"
				}
,
				"obj-17::obj-57::obj-83" : 				{
					"parameter_longname" : "pictctrl[891]"
				}
,
				"obj-17::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[338]"
				}
,
				"obj-17::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[11]"
				}
,
				"obj-17::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[11]"
				}
,
				"obj-17::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[11]"
				}
,
				"obj-17::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[11]"
				}
,
				"obj-17::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[480]"
				}
,
				"obj-17::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[478]"
				}
,
				"obj-17::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[467]"
				}
,
				"obj-17::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[466]"
				}
,
				"obj-17::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[479]"
				}
,
				"obj-17::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[391]"
				}
,
				"obj-17::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[390]"
				}
,
				"obj-20::obj-17::obj-38" : 				{
					"parameter_longname" : "pictctrl[550]"
				}
,
				"obj-20::obj-17::obj-39" : 				{
					"parameter_longname" : "pictctrl[551]"
				}
,
				"obj-20::obj-17::obj-64::obj-40" : 				{
					"parameter_longname" : "Mirror state[1]"
				}
,
				"obj-20::obj-17::obj-64::obj-5" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-20::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[16]"
				}
,
				"obj-20::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[16]"
				}
,
				"obj-20::obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[561]"
				}
,
				"obj-20::obj-1::obj-24" : 				{
					"parameter_longname" : "Crossfade[2]"
				}
,
				"obj-20::obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[560]"
				}
,
				"obj-20::obj-22::obj-128" : 				{
					"parameter_longname" : "range[35]"
				}
,
				"obj-20::obj-22::obj-200" : 				{
					"parameter_longname" : "pictctrl[511]"
				}
,
				"obj-20::obj-22::obj-204" : 				{
					"parameter_longname" : "pictctrl[557]"
				}
,
				"obj-20::obj-22::obj-206" : 				{
					"parameter_longname" : "pictctrl[558]"
				}
,
				"obj-20::obj-22::obj-209" : 				{
					"parameter_longname" : "pictctrl[554]"
				}
,
				"obj-20::obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[510]"
				}
,
				"obj-20::obj-22::obj-49" : 				{
					"parameter_longname" : "pictctrl[553]"
				}
,
				"obj-20::obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[552]"
				}
,
				"obj-20::obj-22::obj-7" : 				{
					"parameter_longname" : "pictctrl[559]"
				}
,
				"obj-20::obj-22::obj-77" : 				{
					"parameter_longname" : "pictctrl[555]"
				}
,
				"obj-20::obj-22::obj-89" : 				{
					"parameter_longname" : "pictctrl[556]"
				}
,
				"obj-20::obj-27::obj-128" : 				{
					"parameter_longname" : "range[41]"
				}
,
				"obj-20::obj-27::obj-200" : 				{
					"parameter_longname" : "pictctrl[573]"
				}
,
				"obj-20::obj-27::obj-204" : 				{
					"parameter_longname" : "pictctrl[574]"
				}
,
				"obj-20::obj-27::obj-206" : 				{
					"parameter_longname" : "pictctrl[581]"
				}
,
				"obj-20::obj-27::obj-209" : 				{
					"parameter_longname" : "pictctrl[582]"
				}
,
				"obj-20::obj-27::obj-28" : 				{
					"parameter_longname" : "pictctrl[575]"
				}
,
				"obj-20::obj-27::obj-49" : 				{
					"parameter_longname" : "pictctrl[577]"
				}
,
				"obj-20::obj-27::obj-51" : 				{
					"parameter_longname" : "pictctrl[576]"
				}
,
				"obj-20::obj-27::obj-7" : 				{
					"parameter_longname" : "pictctrl[578]"
				}
,
				"obj-20::obj-27::obj-77" : 				{
					"parameter_longname" : "pictctrl[580]"
				}
,
				"obj-20::obj-27::obj-89" : 				{
					"parameter_longname" : "pictctrl[579]"
				}
,
				"obj-20::obj-28::obj-10" : 				{
					"parameter_longname" : "Feedback[1]"
				}
,
				"obj-20::obj-28::obj-20" : 				{
					"parameter_longname" : "pictctrl[584]"
				}
,
				"obj-20::obj-28::obj-24" : 				{
					"parameter_longname" : "Crossfade[3]"
				}
,
				"obj-20::obj-28::obj-48" : 				{
					"parameter_longname" : "pictctrl[583]"
				}
,
				"obj-20::obj-28::obj-53" : 				{
					"parameter_longname" : "pictctrl[585]"
				}
,
				"obj-20::obj-28::obj-9" : 				{
					"parameter_longname" : "Delay[1]"
				}
,
				"obj-20::obj-2::obj-128" : 				{
					"parameter_longname" : "range[37]"
				}
,
				"obj-20::obj-2::obj-200" : 				{
					"parameter_longname" : "pictctrl[564]"
				}
,
				"obj-20::obj-2::obj-204" : 				{
					"parameter_longname" : "pictctrl[565]"
				}
,
				"obj-20::obj-2::obj-206" : 				{
					"parameter_longname" : "pictctrl[566]"
				}
,
				"obj-20::obj-2::obj-209" : 				{
					"parameter_longname" : "pictctrl[567]"
				}
,
				"obj-20::obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[569]"
				}
,
				"obj-20::obj-2::obj-49" : 				{
					"parameter_longname" : "pictctrl[571]"
				}
,
				"obj-20::obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[570]"
				}
,
				"obj-20::obj-2::obj-7" : 				{
					"parameter_longname" : "pictctrl[568]"
				}
,
				"obj-20::obj-2::obj-77" : 				{
					"parameter_longname" : "pictctrl[563]"
				}
,
				"obj-20::obj-2::obj-89" : 				{
					"parameter_longname" : "pictctrl[562]"
				}
,
				"obj-20::obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[572]"
				}
,
				"obj-20::obj-3::obj-37" : 				{
					"parameter_longname" : "umenu[5]"
				}
,
				"obj-20::obj-56::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[17]"
				}
,
				"obj-20::obj-56::obj-37" : 				{
					"parameter_longname" : "aspect_menu[17]"
				}
,
				"obj-20::obj-57::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[18]"
				}
,
				"obj-20::obj-57::obj-37" : 				{
					"parameter_longname" : "aspect_menu[18]"
				}
,
				"obj-20::obj-68::obj-10" : 				{
					"parameter_longname" : "Feedback[2]"
				}
,
				"obj-20::obj-68::obj-20" : 				{
					"parameter_longname" : "pictctrl[596]"
				}
,
				"obj-20::obj-68::obj-24" : 				{
					"parameter_longname" : "Crossfade[4]"
				}
,
				"obj-20::obj-68::obj-48" : 				{
					"parameter_longname" : "pictctrl[597]"
				}
,
				"obj-20::obj-68::obj-53" : 				{
					"parameter_longname" : "pictctrl[598]"
				}
,
				"obj-20::obj-68::obj-9" : 				{
					"parameter_longname" : "Delay[2]"
				}
,
				"obj-20::obj-69::obj-128" : 				{
					"parameter_longname" : "range[43]"
				}
,
				"obj-20::obj-69::obj-200" : 				{
					"parameter_longname" : "pictctrl[588]"
				}
,
				"obj-20::obj-69::obj-204" : 				{
					"parameter_longname" : "pictctrl[589]"
				}
,
				"obj-20::obj-69::obj-206" : 				{
					"parameter_longname" : "pictctrl[591]"
				}
,
				"obj-20::obj-69::obj-209" : 				{
					"parameter_longname" : "pictctrl[592]"
				}
,
				"obj-20::obj-69::obj-28" : 				{
					"parameter_longname" : "pictctrl[593]"
				}
,
				"obj-20::obj-69::obj-49" : 				{
					"parameter_longname" : "pictctrl[586]"
				}
,
				"obj-20::obj-69::obj-51" : 				{
					"parameter_longname" : "pictctrl[594]"
				}
,
				"obj-20::obj-69::obj-7" : 				{
					"parameter_longname" : "pictctrl[587]"
				}
,
				"obj-20::obj-69::obj-77" : 				{
					"parameter_longname" : "pictctrl[595]"
				}
,
				"obj-20::obj-69::obj-89" : 				{
					"parameter_longname" : "pictctrl[590]"
				}
,
				"obj-20::obj-70::obj-36" : 				{
					"parameter_longname" : "pictctrl[599]"
				}
,
				"obj-20::obj-70::obj-37" : 				{
					"parameter_longname" : "umenu[8]"
				}
,
				"obj-20::obj-72::obj-36" : 				{
					"parameter_longname" : "pictctrl[600]"
				}
,
				"obj-20::obj-72::obj-37" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-23::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[7]"
				}
,
				"obj-23::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[7]"
				}
,
				"obj-23::obj-22::obj-128" : 				{
					"parameter_longname" : "range[29]"
				}
,
				"obj-23::obj-22::obj-200" : 				{
					"parameter_longname" : "pictctrl[495]"
				}
,
				"obj-23::obj-22::obj-204" : 				{
					"parameter_longname" : "pictctrl[497]"
				}
,
				"obj-23::obj-22::obj-206" : 				{
					"parameter_longname" : "pictctrl[498]"
				}
,
				"obj-23::obj-22::obj-209" : 				{
					"parameter_longname" : "pictctrl[500]"
				}
,
				"obj-23::obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[492]"
				}
,
				"obj-23::obj-22::obj-49" : 				{
					"parameter_longname" : "pictctrl[494]"
				}
,
				"obj-23::obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[493]"
				}
,
				"obj-23::obj-22::obj-7" : 				{
					"parameter_longname" : "pictctrl[496]"
				}
,
				"obj-23::obj-22::obj-77" : 				{
					"parameter_longname" : "pictctrl[501]"
				}
,
				"obj-23::obj-22::obj-89" : 				{
					"parameter_longname" : "pictctrl[499]"
				}
,
				"obj-23::obj-26::obj-10" : 				{
					"parameter_longname" : "Frequency[3]"
				}
,
				"obj-23::obj-26::obj-109" : 				{
					"parameter_longname" : "pictctrl[528]"
				}
,
				"obj-23::obj-26::obj-113" : 				{
					"parameter_longname" : "pictctrl[531]"
				}
,
				"obj-23::obj-26::obj-12" : 				{
					"parameter_longname" : "Waveform[4]"
				}
,
				"obj-23::obj-26::obj-13" : 				{
					"parameter_longname" : "phase[7]"
				}
,
				"obj-23::obj-26::obj-265" : 				{
					"parameter_longname" : "pictctrl[532]"
				}
,
				"obj-23::obj-26::obj-49" : 				{
					"parameter_longname" : "pictctrl[530]"
				}
,
				"obj-23::obj-26::obj-91" : 				{
					"parameter_longname" : "pictctrl[529]"
				}
,
				"obj-23::obj-26::obj-96" : 				{
					"parameter_longname" : "Multiply[4]"
				}
,
				"obj-23::obj-28::obj-121" : 				{
					"parameter_longname" : "X offset[5]"
				}
,
				"obj-23::obj-28::obj-122" : 				{
					"parameter_longname" : "pictctrl[526]"
				}
,
				"obj-23::obj-28::obj-123" : 				{
					"parameter_longname" : "pictctrl[524]"
				}
,
				"obj-23::obj-28::obj-124" : 				{
					"parameter_longname" : "pictctrl[525]"
				}
,
				"obj-23::obj-28::obj-125" : 				{
					"parameter_longname" : "pictctrl[522]"
				}
,
				"obj-23::obj-28::obj-126" : 				{
					"parameter_longname" : "pictctrl[523]"
				}
,
				"obj-23::obj-28::obj-127" : 				{
					"parameter_longname" : "pictctrl[514]"
				}
,
				"obj-23::obj-28::obj-128" : 				{
					"parameter_longname" : "pictctrl[521]"
				}
,
				"obj-23::obj-28::obj-129" : 				{
					"parameter_longname" : "pictctrl[519]"
				}
,
				"obj-23::obj-28::obj-130" : 				{
					"parameter_longname" : "pictctrl[520]"
				}
,
				"obj-23::obj-28::obj-131" : 				{
					"parameter_longname" : "pictctrl[513]"
				}
,
				"obj-23::obj-28::obj-263" : 				{
					"parameter_longname" : "Basis function[1]"
				}
,
				"obj-23::obj-28::obj-27" : 				{
					"parameter_longname" : "Absolute value[1]"
				}
,
				"obj-23::obj-28::obj-29" : 				{
					"parameter_longname" : "Signed output[1]"
				}
,
				"obj-23::obj-28::obj-39" : 				{
					"parameter_longname" : "Random seed[1]"
				}
,
				"obj-23::obj-28::obj-40" : 				{
					"parameter_longname" : "Random table[1]"
				}
,
				"obj-23::obj-28::obj-44" : 				{
					"parameter_longname" : "Z scale[1]"
				}
,
				"obj-23::obj-28::obj-45" : 				{
					"parameter_longname" : "Y scale[1]"
				}
,
				"obj-23::obj-28::obj-46" : 				{
					"parameter_longname" : "X scale[1]"
				}
,
				"obj-23::obj-28::obj-55" : 				{
					"parameter_longname" : "Y offset[5]"
				}
,
				"obj-23::obj-28::obj-67" : 				{
					"parameter_longname" : "Z offset[1]"
				}
,
				"obj-23::obj-28::obj-92" : 				{
					"parameter_longname" : "pictctrl[527]"
				}
,
				"obj-23::obj-2::obj-128" : 				{
					"parameter_longname" : "range[31]"
				}
,
				"obj-23::obj-2::obj-200" : 				{
					"parameter_longname" : "pictctrl[502]"
				}
,
				"obj-23::obj-2::obj-204" : 				{
					"parameter_longname" : "pictctrl[503]"
				}
,
				"obj-23::obj-2::obj-206" : 				{
					"parameter_longname" : "pictctrl[504]"
				}
,
				"obj-23::obj-2::obj-209" : 				{
					"parameter_longname" : "pictctrl[505]"
				}
,
				"obj-23::obj-2::obj-28" : 				{
					"parameter_longname" : "pictctrl[506]"
				}
,
				"obj-23::obj-2::obj-49" : 				{
					"parameter_longname" : "pictctrl[508]"
				}
,
				"obj-23::obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[507]"
				}
,
				"obj-23::obj-2::obj-7" : 				{
					"parameter_longname" : "pictctrl[339]"
				}
,
				"obj-23::obj-2::obj-77" : 				{
					"parameter_longname" : "pictctrl[452]"
				}
,
				"obj-23::obj-2::obj-89" : 				{
					"parameter_longname" : "pictctrl[451]"
				}
,
				"obj-23::obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[509]"
				}
,
				"obj-23::obj-3::obj-37" : 				{
					"parameter_longname" : "umenu[7]"
				}
,
				"obj-23::obj-51::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[14]"
				}
,
				"obj-23::obj-51::obj-37" : 				{
					"parameter_longname" : "aspect_menu[14]"
				}
,
				"obj-23::obj-5::obj-10" : 				{
					"parameter_longname" : "pictctrl[469]"
				}
,
				"obj-23::obj-5::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[13]"
				}
,
				"obj-23::obj-5::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[13]"
				}
,
				"obj-23::obj-5::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[13]"
				}
,
				"obj-23::obj-5::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[13]"
				}
,
				"obj-23::obj-5::obj-20" : 				{
					"parameter_longname" : "pictctrl[344]"
				}
,
				"obj-23::obj-5::obj-28" : 				{
					"parameter_longname" : "pictctrl[343]"
				}
,
				"obj-23::obj-5::obj-40" : 				{
					"parameter_longname" : "pictctrl[518]"
				}
,
				"obj-23::obj-5::obj-60" : 				{
					"parameter_longname" : "pictctrl[517]"
				}
,
				"obj-23::obj-5::obj-64" : 				{
					"parameter_longname" : "pictctrl[468]"
				}
,
				"obj-23::obj-5::obj-81" : 				{
					"parameter_longname" : "pictctrl[516]"
				}
,
				"obj-23::obj-5::obj-83" : 				{
					"parameter_longname" : "pictctrl[515]"
				}
,
				"obj-2::obj-11::obj-10" : 				{
					"parameter_longname" : "pictctrl[224]"
				}
,
				"obj-2::obj-11::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[1]"
				}
,
				"obj-2::obj-11::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[1]"
				}
,
				"obj-2::obj-11::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[1]"
				}
,
				"obj-2::obj-11::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[1]"
				}
,
				"obj-2::obj-11::obj-20" : 				{
					"parameter_longname" : "pictctrl[222]"
				}
,
				"obj-2::obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[223]"
				}
,
				"obj-2::obj-11::obj-40" : 				{
					"parameter_longname" : "pictctrl[220]"
				}
,
				"obj-2::obj-11::obj-60" : 				{
					"parameter_longname" : "pictctrl[219]"
				}
,
				"obj-2::obj-11::obj-64" : 				{
					"parameter_longname" : "pictctrl[221]"
				}
,
				"obj-2::obj-11::obj-81" : 				{
					"parameter_longname" : "pictctrl[218]"
				}
,
				"obj-2::obj-11::obj-83" : 				{
					"parameter_longname" : "pictctrl[217]"
				}
,
				"obj-2::obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[5]"
				}
,
				"obj-2::obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[5]"
				}
,
				"obj-2::obj-16::obj-17" : 				{
					"parameter_longname" : "pictctrl[288]"
				}
,
				"obj-2::obj-16::obj-19" : 				{
					"parameter_longname" : "pictctrl[286]"
				}
,
				"obj-2::obj-16::obj-46" : 				{
					"parameter_longname" : "pictctrl[285]"
				}
,
				"obj-2::obj-16::obj-50" : 				{
					"parameter_longname" : "pictctrl[216]"
				}
,
				"obj-2::obj-16::obj-58" : 				{
					"parameter_longname" : "pictctrl[208]"
				}
,
				"obj-2::obj-16::obj-6" : 				{
					"parameter_longname" : "pictctrl[289]"
				}
,
				"obj-2::obj-16::obj-65" : 				{
					"parameter_longname" : "pictctrl[287]"
				}
,
				"obj-2::obj-17::obj-12" : 				{
					"parameter_longname" : "pictctrl[293]"
				}
,
				"obj-2::obj-17::obj-38" : 				{
					"parameter_longname" : "Pen Size[1]"
				}
,
				"obj-2::obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[283]"
				}
,
				"obj-2::obj-18::obj-12" : 				{
					"parameter_longname" : "pictctrl[294]"
				}
,
				"obj-2::obj-18::obj-65" : 				{
					"parameter_longname" : "Speed[6]"
				}
,
				"obj-2::obj-1::obj-127" : 				{
					"parameter_longname" : "pictctrl[125]"
				}
,
				"obj-2::obj-1::obj-138" : 				{
					"parameter_longname" : "pictctrl[210]"
				}
,
				"obj-2::obj-1::obj-140" : 				{
					"parameter_longname" : "pictctrl[124]"
				}
,
				"obj-2::obj-1::obj-142" : 				{
					"parameter_longname" : "pictctrl[54]"
				}
,
				"obj-2::obj-1::obj-144" : 				{
					"parameter_longname" : "pictctrl[209]"
				}
,
				"obj-2::obj-1::obj-15" : 				{
					"parameter_longname" : "pictctrl[48]"
				}
,
				"obj-2::obj-1::obj-33" : 				{
					"parameter_longname" : "pictctrl[211]"
				}
,
				"obj-2::obj-1::obj-8" : 				{
					"parameter_longname" : "pictctrl[190]"
				}
,
				"obj-2::obj-20::obj-10" : 				{
					"parameter_longname" : "Smoothing[1]"
				}
,
				"obj-2::obj-20::obj-109" : 				{
					"parameter_longname" : "pictctrl[100]"
				}
,
				"obj-2::obj-20::obj-113" : 				{
					"parameter_longname" : "pictctrl[53]"
				}
,
				"obj-2::obj-20::obj-13" : 				{
					"parameter_longname" : "pictctrl[123]"
				}
,
				"obj-2::obj-20::obj-19" : 				{
					"parameter_longname" : "pictctrl[122]"
				}
,
				"obj-2::obj-20::obj-21" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-2::obj-20::obj-22" : 				{
					"parameter_longname" : "Speed[2]"
				}
,
				"obj-2::obj-20::obj-30" : 				{
					"parameter_longname" : "pictctrl[25]"
				}
,
				"obj-2::obj-20::obj-57" : 				{
					"parameter_longname" : "FreqMode[6]"
				}
,
				"obj-2::obj-20::obj-67" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-2::obj-20::obj-7" : 				{
					"parameter_longname" : "Random[2]"
				}
,
				"obj-2::obj-20::obj-94" : 				{
					"parameter_longname" : "pictctrl[99]"
				}
,
				"obj-2::obj-21::obj-12" : 				{
					"parameter_longname" : "pictctrl[242]"
				}
,
				"obj-2::obj-21::obj-30" : 				{
					"parameter_longname" : "pictctrl[243]"
				}
,
				"obj-2::obj-21::obj-41" : 				{
					"parameter_longname" : "pictctrl[245]"
				}
,
				"obj-2::obj-21::obj-43" : 				{
					"parameter_longname" : "pictctrl[244]"
				}
,
				"obj-2::obj-21::obj-65" : 				{
					"parameter_longname" : "Speed[7]"
				}
,
				"obj-2::obj-21::obj-7" : 				{
					"parameter_longname" : "pictctrl[241]"
				}
,
				"obj-2::obj-21::obj-72" : 				{
					"parameter_longname" : "FreqMode[9]"
				}
,
				"obj-2::obj-21::obj-74" : 				{
					"parameter_longname" : "Direction[1]"
				}
,
				"obj-2::obj-22::obj-13" : 				{
					"parameter_longname" : "pictctrl[240]"
				}
,
				"obj-2::obj-22::obj-37" : 				{
					"parameter_longname" : "Y offset[1]"
				}
,
				"obj-2::obj-22::obj-41" : 				{
					"parameter_longname" : "pictctrl[236]"
				}
,
				"obj-2::obj-22::obj-53" : 				{
					"parameter_longname" : "pictctrl[239]"
				}
,
				"obj-2::obj-22::obj-68" : 				{
					"parameter_longname" : "X offset[1]"
				}
,
				"obj-2::obj-23::obj-20" : 				{
					"parameter_longname" : "pictctrl[246]"
				}
,
				"obj-2::obj-23::obj-40" : 				{
					"parameter_longname" : "pictctrl[247]"
				}
,
				"obj-2::obj-26::obj-10" : 				{
					"parameter_longname" : "Master Freq[1]"
				}
,
				"obj-2::obj-26::obj-109" : 				{
					"parameter_longname" : "pictctrl[382]"
				}
,
				"obj-2::obj-26::obj-113" : 				{
					"parameter_longname" : "pictctrl[319]"
				}
,
				"obj-2::obj-26::obj-12" : 				{
					"parameter_longname" : "Waveform[3]"
				}
,
				"obj-2::obj-26::obj-126" : 				{
					"parameter_longname" : "pictctrl[316]"
				}
,
				"obj-2::obj-26::obj-13" : 				{
					"parameter_longname" : "phase[4]"
				}
,
				"obj-2::obj-26::obj-130" : 				{
					"parameter_longname" : "pictctrl[388]"
				}
,
				"obj-2::obj-26::obj-150" : 				{
					"parameter_longname" : "pictctrl[377]"
				}
,
				"obj-2::obj-26::obj-151" : 				{
					"parameter_longname" : "pictctrl[378]"
				}
,
				"obj-2::obj-26::obj-174" : 				{
					"parameter_longname" : "pictctrl[317]"
				}
,
				"obj-2::obj-26::obj-178" : 				{
					"parameter_longname" : "pictctrl[324]"
				}
,
				"obj-2::obj-26::obj-185" : 				{
					"parameter_longname" : "LFO4 enable[1]"
				}
,
				"obj-2::obj-26::obj-187" : 				{
					"parameter_longname" : "multiplier4[1]"
				}
,
				"obj-2::obj-26::obj-188" : 				{
					"parameter_longname" : "LFO4 wave[1]"
				}
,
				"obj-2::obj-26::obj-191" : 				{
					"parameter_longname" : "phase[3]"
				}
,
				"obj-2::obj-26::obj-201" : 				{
					"parameter_longname" : "pictctrl[387]"
				}
,
				"obj-2::obj-26::obj-202" : 				{
					"parameter_longname" : "pictctrl[386]"
				}
,
				"obj-2::obj-26::obj-220" : 				{
					"parameter_longname" : "pictctrl[379]"
				}
,
				"obj-2::obj-26::obj-224" : 				{
					"parameter_longname" : "pictctrl[389]"
				}
,
				"obj-2::obj-26::obj-243" : 				{
					"parameter_longname" : "pictctrl[383]"
				}
,
				"obj-2::obj-26::obj-244" : 				{
					"parameter_longname" : "pictctrl[384]"
				}
,
				"obj-2::obj-26::obj-265" : 				{
					"parameter_longname" : "pictctrl[385]"
				}
,
				"obj-2::obj-26::obj-276" : 				{
					"parameter_longname" : "FreqMode[11]"
				}
,
				"obj-2::obj-26::obj-297" : 				{
					"parameter_longname" : "pictctrl[380]"
				}
,
				"obj-2::obj-26::obj-304" : 				{
					"parameter_longname" : "pictctrl[323]"
				}
,
				"obj-2::obj-26::obj-311" : 				{
					"parameter_longname" : "pictctrl[320]"
				}
,
				"obj-2::obj-26::obj-318" : 				{
					"parameter_longname" : "pictctrl[321]"
				}
,
				"obj-2::obj-26::obj-32" : 				{
					"parameter_longname" : "phase[5]"
				}
,
				"obj-2::obj-26::obj-49" : 				{
					"parameter_longname" : "pictctrl[318]"
				}
,
				"obj-2::obj-26::obj-69" : 				{
					"parameter_longname" : "LFO2 wave[1]"
				}
,
				"obj-2::obj-26::obj-74" : 				{
					"parameter_longname" : "multiplier1[3]"
				}
,
				"obj-2::obj-26::obj-75" : 				{
					"parameter_longname" : "LFO3 wave[1]"
				}
,
				"obj-2::obj-26::obj-76" : 				{
					"parameter_longname" : "phase[6]"
				}
,
				"obj-2::obj-26::obj-81" : 				{
					"parameter_longname" : "pictctrl[315]"
				}
,
				"obj-2::obj-26::obj-85" : 				{
					"parameter_longname" : "LFO3 enable[1]"
				}
,
				"obj-2::obj-26::obj-87" : 				{
					"parameter_longname" : "LFO2 enable[1]"
				}
,
				"obj-2::obj-26::obj-89" : 				{
					"parameter_longname" : "LFO1 enable[1]"
				}
,
				"obj-2::obj-26::obj-91" : 				{
					"parameter_longname" : "pictctrl[322]"
				}
,
				"obj-2::obj-26::obj-92" : 				{
					"parameter_longname" : "pictctrl[381]"
				}
,
				"obj-2::obj-26::obj-94" : 				{
					"parameter_longname" : "multiplier1[4]"
				}
,
				"obj-2::obj-26::obj-96" : 				{
					"parameter_longname" : "Multiply[3]"
				}
,
				"obj-2::obj-2::obj-16" : 				{
					"parameter_longname" : "pictctrl[55]"
				}
,
				"obj-2::obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-2::obj-34::obj-12" : 				{
					"parameter_longname" : "pictctrl[191]"
				}
,
				"obj-2::obj-34::obj-15" : 				{
					"parameter_longname" : "pictctrl[291]"
				}
,
				"obj-2::obj-34::obj-37" : 				{
					"parameter_longname" : "smoothing[1]"
				}
,
				"obj-2::obj-34::obj-5" : 				{
					"parameter_longname" : "pictctrl[290]"
				}
,
				"obj-2::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-2::obj-35::obj-109" : 				{
					"parameter_longname" : "pictctrl[227]"
				}
,
				"obj-2::obj-35::obj-127" : 				{
					"parameter_longname" : "Scanline[1]"
				}
,
				"obj-2::obj-35::obj-157" : 				{
					"parameter_longname" : "pictctrl[228]"
				}
,
				"obj-2::obj-35::obj-19" : 				{
					"parameter_longname" : "pictctrl[225]"
				}
,
				"obj-2::obj-35::obj-21" : 				{
					"parameter_longname" : "pictctrl[231]"
				}
,
				"obj-2::obj-35::obj-22" : 				{
					"parameter_longname" : "Speed[3]"
				}
,
				"obj-2::obj-35::obj-43" : 				{
					"parameter_longname" : "pictctrl[229]"
				}
,
				"obj-2::obj-35::obj-57" : 				{
					"parameter_longname" : "FreqMode[7]"
				}
,
				"obj-2::obj-35::obj-67" : 				{
					"parameter_longname" : "pictctrl[230]"
				}
,
				"obj-2::obj-35::obj-7" : 				{
					"parameter_longname" : "Random[3]"
				}
,
				"obj-2::obj-35::obj-75" : 				{
					"parameter_longname" : "pictctrl[226]"
				}
,
				"obj-2::obj-35::obj-94" : 				{
					"parameter_longname" : "pictctrl[207]"
				}
,
				"obj-2::obj-3::obj-16" : 				{
					"parameter_longname" : "pictctrl[194]"
				}
,
				"obj-2::obj-3::obj-51" : 				{
					"parameter_longname" : "pictctrl[193]"
				}
,
				"obj-2::obj-3::obj-9" : 				{
					"parameter_longname" : "Fader[1]"
				}
,
				"obj-2::obj-4::obj-16" : 				{
					"parameter_longname" : "pictctrl[192]"
				}
,
				"obj-2::obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[126]"
				}
,
				"obj-2::obj-4::obj-9" : 				{
					"parameter_longname" : "Fader[2]"
				}
,
				"obj-2::obj-5::obj-10" : 				{
					"parameter_longname" : "Frequency[1]"
				}
,
				"obj-2::obj-5::obj-109" : 				{
					"parameter_longname" : "pictctrl[45]"
				}
,
				"obj-2::obj-5::obj-113" : 				{
					"parameter_longname" : "pictctrl[46]"
				}
,
				"obj-2::obj-5::obj-12" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-2::obj-5::obj-13" : 				{
					"parameter_longname" : "phase[1]"
				}
,
				"obj-2::obj-5::obj-265" : 				{
					"parameter_longname" : "pictctrl[37]"
				}
,
				"obj-2::obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[36]"
				}
,
				"obj-2::obj-5::obj-91" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-2::obj-5::obj-96" : 				{
					"parameter_longname" : "Multiply[1]"
				}
,
				"obj-2::obj-6::obj-16" : 				{
					"parameter_longname" : "pictctrl[128]"
				}
,
				"obj-2::obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[127]"
				}
,
				"obj-2::obj-6::obj-9" : 				{
					"parameter_longname" : "Fader[3]"
				}
,
				"obj-2::obj-8::obj-12" : 				{
					"parameter_longname" : "pictctrl[234]"
				}
,
				"obj-2::obj-8::obj-30" : 				{
					"parameter_longname" : "pictctrl[238]"
				}
,
				"obj-2::obj-8::obj-41" : 				{
					"parameter_longname" : "pictctrl[237]"
				}
,
				"obj-2::obj-8::obj-43" : 				{
					"parameter_longname" : "pictctrl[235]"
				}
,
				"obj-2::obj-8::obj-65" : 				{
					"parameter_longname" : "Speed[4]"
				}
,
				"obj-2::obj-8::obj-7" : 				{
					"parameter_longname" : "pictctrl[233]"
				}
,
				"obj-2::obj-8::obj-72" : 				{
					"parameter_longname" : "FreqMode[8]"
				}
,
				"obj-304::obj-218::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[11]"
				}
,
				"obj-304::obj-218::obj-37" : 				{
					"parameter_longname" : "aspect_menu[11]"
				}
,
				"obj-304::obj-219::obj-33" : 				{
					"parameter_longname" : "pictctrl[196]"
				}
,
				"obj-304::obj-219::obj-37" : 				{
					"parameter_longname" : "Vertical[2]"
				}
,
				"obj-304::obj-219::obj-39" : 				{
					"parameter_longname" : "pictctrl[337]"
				}
,
				"obj-304::obj-219::obj-68" : 				{
					"parameter_longname" : "Horizontal[2]"
				}
,
				"obj-304::obj-220::obj-10" : 				{
					"parameter_longname" : "pictctrl[429]"
				}
,
				"obj-304::obj-220::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[7]"
				}
,
				"obj-304::obj-220::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[7]"
				}
,
				"obj-304::obj-220::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[7]"
				}
,
				"obj-304::obj-220::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[7]"
				}
,
				"obj-304::obj-220::obj-20" : 				{
					"parameter_longname" : "pictctrl[430]"
				}
,
				"obj-304::obj-220::obj-28" : 				{
					"parameter_longname" : "pictctrl[428]"
				}
,
				"obj-304::obj-220::obj-40" : 				{
					"parameter_longname" : "pictctrl[425]"
				}
,
				"obj-304::obj-220::obj-60" : 				{
					"parameter_longname" : "pictctrl[432]"
				}
,
				"obj-304::obj-220::obj-64" : 				{
					"parameter_longname" : "pictctrl[426]"
				}
,
				"obj-304::obj-220::obj-81" : 				{
					"parameter_longname" : "pictctrl[431]"
				}
,
				"obj-304::obj-220::obj-83" : 				{
					"parameter_longname" : "pictctrl[427]"
				}
,
				"obj-304::obj-310::obj-124" : 				{
					"parameter_longname" : "pictctrl[441]"
				}
,
				"obj-304::obj-310::obj-39" : 				{
					"parameter_longname" : "pictctrl[442]"
				}
,
				"obj-3::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[15]"
				}
,
				"obj-3::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[15]"
				}
,
				"obj-3::obj-32::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[38]"
				}
,
				"obj-3::obj-32::obj-37" : 				{
					"parameter_longname" : "aspect_menu[38]"
				}
,
				"obj-3::obj-33::obj-51" : 				{
					"parameter_longname" : "pictctrl[936]"
				}
,
				"obj-3::obj-33::obj-6" : 				{
					"parameter_longname" : "crossfade[4]"
				}
,
				"obj-3::obj-34::obj-10" : 				{
					"parameter_longname" : "pictctrl[932]"
				}
,
				"obj-3::obj-34::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[30]"
				}
,
				"obj-3::obj-34::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[30]"
				}
,
				"obj-3::obj-34::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[30]"
				}
,
				"obj-3::obj-34::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[30]"
				}
,
				"obj-3::obj-34::obj-20" : 				{
					"parameter_longname" : "pictctrl[931]"
				}
,
				"obj-3::obj-34::obj-28" : 				{
					"parameter_longname" : "pictctrl[930]"
				}
,
				"obj-3::obj-34::obj-40" : 				{
					"parameter_longname" : "pictctrl[929]"
				}
,
				"obj-3::obj-34::obj-60" : 				{
					"parameter_longname" : "pictctrl[934]"
				}
,
				"obj-3::obj-34::obj-64" : 				{
					"parameter_longname" : "pictctrl[935]"
				}
,
				"obj-3::obj-34::obj-81" : 				{
					"parameter_longname" : "pictctrl[933]"
				}
,
				"obj-3::obj-34::obj-83" : 				{
					"parameter_longname" : "pictctrl[928]"
				}
,
				"obj-3::obj-35::obj-10" : 				{
					"parameter_longname" : "pictctrl[673]"
				}
,
				"obj-3::obj-35::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[29]"
				}
,
				"obj-3::obj-35::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[29]"
				}
,
				"obj-3::obj-35::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[29]"
				}
,
				"obj-3::obj-35::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[29]"
				}
,
				"obj-3::obj-35::obj-20" : 				{
					"parameter_longname" : "pictctrl[483]"
				}
,
				"obj-3::obj-35::obj-28" : 				{
					"parameter_longname" : "pictctrl[485]"
				}
,
				"obj-3::obj-35::obj-40" : 				{
					"parameter_longname" : "pictctrl[484]"
				}
,
				"obj-3::obj-35::obj-60" : 				{
					"parameter_longname" : "pictctrl[672]"
				}
,
				"obj-3::obj-35::obj-64" : 				{
					"parameter_longname" : "pictctrl[486]"
				}
,
				"obj-3::obj-35::obj-81" : 				{
					"parameter_longname" : "pictctrl[482]"
				}
,
				"obj-3::obj-35::obj-83" : 				{
					"parameter_longname" : "pictctrl[481]"
				}
,
				"obj-3::obj-36::obj-11" : 				{
					"parameter_longname" : "pictctrl[938]"
				}
,
				"obj-3::obj-36::obj-14" : 				{
					"parameter_longname" : "pictctrl[937]"
				}
,
				"obj-3::obj-39::obj-10" : 				{
					"parameter_longname" : "pictctrl[833]"
				}
,
				"obj-3::obj-39::obj-16" : 				{
					"parameter_longname" : "pictctrl[831]"
				}
,
				"obj-3::obj-39::obj-32" : 				{
					"parameter_longname" : "pictctrl[827]"
				}
,
				"obj-3::obj-39::obj-42" : 				{
					"parameter_longname" : "pictctrl[834]"
				}
,
				"obj-3::obj-44::obj-12" : 				{
					"parameter_longname" : "pictctrl[836]"
				}
,
				"obj-3::obj-44::obj-276" : 				{
					"parameter_longname" : "FreqMode[15]"
				}
,
				"obj-3::obj-44::obj-31" : 				{
					"parameter_longname" : "pictctrl[829]"
				}
,
				"obj-3::obj-44::obj-36" : 				{
					"parameter_longname" : "pictctrl[830]"
				}
,
				"obj-3::obj-44::obj-37" : 				{
					"parameter_longname" : "pictctrl[838]"
				}
,
				"obj-3::obj-44::obj-58" : 				{
					"parameter_longname" : "pictctrl[832]"
				}
,
				"obj-3::obj-44::obj-8" : 				{
					"parameter_longname" : "pictctrl[835]"
				}
,
				"obj-3::obj-44::obj-82" : 				{
					"parameter_longname" : "pictctrl[837]"
				}
,
				"obj-3::obj-44::obj-85" : 				{
					"parameter_longname" : "pictctrl[828]"
				}
,
				"obj-3::obj-4::obj-10" : 				{
					"parameter_longname" : "pictctrl[541]"
				}
,
				"obj-3::obj-4::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[14]"
				}
,
				"obj-3::obj-4::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[14]"
				}
,
				"obj-3::obj-4::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[14]"
				}
,
				"obj-3::obj-4::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[14]"
				}
,
				"obj-3::obj-4::obj-20" : 				{
					"parameter_longname" : "pictctrl[542]"
				}
,
				"obj-3::obj-4::obj-28" : 				{
					"parameter_longname" : "pictctrl[543]"
				}
,
				"obj-3::obj-4::obj-40" : 				{
					"parameter_longname" : "pictctrl[546]"
				}
,
				"obj-3::obj-4::obj-60" : 				{
					"parameter_longname" : "pictctrl[545]"
				}
,
				"obj-3::obj-4::obj-64" : 				{
					"parameter_longname" : "pictctrl[548]"
				}
,
				"obj-3::obj-4::obj-81" : 				{
					"parameter_longname" : "pictctrl[547]"
				}
,
				"obj-3::obj-4::obj-83" : 				{
					"parameter_longname" : "pictctrl[544]"
				}
,
				"obj-3::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[537]"
				}
,
				"obj-3::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[12]"
				}
,
				"obj-3::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[12]"
				}
,
				"obj-3::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[12]"
				}
,
				"obj-3::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[12]"
				}
,
				"obj-3::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[533]"
				}
,
				"obj-3::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[539]"
				}
,
				"obj-3::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[538]"
				}
,
				"obj-3::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[536]"
				}
,
				"obj-3::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[540]"
				}
,
				"obj-3::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[535]"
				}
,
				"obj-3::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[534]"
				}
,
				"obj-3::obj-8::obj-51" : 				{
					"parameter_longname" : "pictctrl[549]"
				}
,
				"obj-3::obj-8::obj-6" : 				{
					"parameter_longname" : "crossfade[2]"
				}
,
				"obj-4::obj-14::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[21]"
				}
,
				"obj-4::obj-14::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[21]"
				}
,
				"obj-4::obj-14::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[21]"
				}
,
				"obj-4::obj-14::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[21]"
				}
,
				"obj-4::obj-14::obj-16" : 				{
					"parameter_longname" : "pictctrl[795]"
				}
,
				"obj-4::obj-14::obj-20" : 				{
					"parameter_longname" : "pictctrl[794]"
				}
,
				"obj-4::obj-14::obj-28" : 				{
					"parameter_longname" : "pictctrl[793]"
				}
,
				"obj-4::obj-14::obj-40" : 				{
					"parameter_longname" : "pictctrl[790]"
				}
,
				"obj-4::obj-14::obj-60" : 				{
					"parameter_longname" : "pictctrl[788]"
				}
,
				"obj-4::obj-14::obj-64" : 				{
					"parameter_longname" : "pictctrl[791]"
				}
,
				"obj-4::obj-14::obj-81" : 				{
					"parameter_longname" : "pictctrl[789]"
				}
,
				"obj-4::obj-14::obj-83" : 				{
					"parameter_longname" : "pictctrl[792]"
				}
,
				"obj-4::obj-16::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[9]"
				}
,
				"obj-4::obj-16::obj-37" : 				{
					"parameter_longname" : "aspect_menu[9]"
				}
,
				"obj-4::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[8]"
				}
,
				"obj-4::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[8]"
				}
,
				"obj-4::obj-1::obj-10" : 				{
					"parameter_longname" : "pictctrl[411]"
				}
,
				"obj-4::obj-1::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[5]"
				}
,
				"obj-4::obj-1::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[5]"
				}
,
				"obj-4::obj-1::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[5]"
				}
,
				"obj-4::obj-1::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[5]"
				}
,
				"obj-4::obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[398]"
				}
,
				"obj-4::obj-1::obj-28" : 				{
					"parameter_longname" : "pictctrl[406]"
				}
,
				"obj-4::obj-1::obj-40" : 				{
					"parameter_longname" : "pictctrl[409]"
				}
,
				"obj-4::obj-1::obj-60" : 				{
					"parameter_longname" : "pictctrl[396]"
				}
,
				"obj-4::obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[410]"
				}
,
				"obj-4::obj-1::obj-81" : 				{
					"parameter_longname" : "pictctrl[407]"
				}
,
				"obj-4::obj-1::obj-83" : 				{
					"parameter_longname" : "pictctrl[397]"
				}
,
				"obj-4::obj-20::obj-121" : 				{
					"parameter_longname" : "X offset[4]"
				}
,
				"obj-4::obj-20::obj-127" : 				{
					"parameter_longname" : "pictctrl[446]"
				}
,
				"obj-4::obj-20::obj-128" : 				{
					"parameter_longname" : "pictctrl[447]"
				}
,
				"obj-4::obj-20::obj-129" : 				{
					"parameter_longname" : "pictctrl[444]"
				}
,
				"obj-4::obj-20::obj-130" : 				{
					"parameter_longname" : "pictctrl[445]"
				}
,
				"obj-4::obj-20::obj-131" : 				{
					"parameter_longname" : "pictctrl[443]"
				}
,
				"obj-4::obj-20::obj-55" : 				{
					"parameter_longname" : "Y offset[4]"
				}
,
				"obj-4::obj-5::obj-10" : 				{
					"parameter_longname" : "Frequency[2]"
				}
,
				"obj-4::obj-5::obj-109" : 				{
					"parameter_longname" : "pictctrl[136]"
				}
,
				"obj-4::obj-5::obj-113" : 				{
					"parameter_longname" : "pictctrl[137]"
				}
,
				"obj-4::obj-5::obj-12" : 				{
					"parameter_longname" : "Waveform[2]"
				}
,
				"obj-4::obj-5::obj-13" : 				{
					"parameter_longname" : "phase[14]"
				}
,
				"obj-4::obj-5::obj-265" : 				{
					"parameter_longname" : "pictctrl[448]"
				}
,
				"obj-4::obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-4::obj-5::obj-91" : 				{
					"parameter_longname" : "pictctrl[450]"
				}
,
				"obj-4::obj-5::obj-96" : 				{
					"parameter_longname" : "Multiply[2]"
				}
,
				"obj-4::obj-6::obj-36" : 				{
					"parameter_longname" : "pictctrl[185]"
				}
,
				"obj-4::obj-6::obj-37" : 				{
					"parameter_longname" : "umenu[6]"
				}
,
				"obj-4::obj-7::obj-33" : 				{
					"parameter_longname" : "pictctrl[412]"
				}
,
				"obj-4::obj-7::obj-39" : 				{
					"parameter_longname" : "pictctrl[408]"
				}
,
				"obj-5::obj-1::obj-33" : 				{
					"parameter_longname" : "pictctrl[940]"
				}
,
				"obj-5::obj-1::obj-37" : 				{
					"parameter_longname" : "umenu[13]"
				}
,
				"obj-5::obj-1::obj-39" : 				{
					"parameter_longname" : "pictctrl[939]"
				}
,
				"obj-5::obj-1::obj-68" : 				{
					"parameter_longname" : "Horizontal[5]"
				}
,
				"obj-5::obj-20::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[39]"
				}
,
				"obj-5::obj-20::obj-37" : 				{
					"parameter_longname" : "aspect_menu[39]"
				}
,
				"obj-5::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[331]"
				}
,
				"obj-5::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[3]"
				}
,
				"obj-5::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[3]"
				}
,
				"obj-5::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[3]"
				}
,
				"obj-5::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[3]"
				}
,
				"obj-5::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[326]"
				}
,
				"obj-5::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[327]"
				}
,
				"obj-5::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[330]"
				}
,
				"obj-5::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[332]"
				}
,
				"obj-5::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[328]"
				}
,
				"obj-5::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[325]"
				}
,
				"obj-5::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[329]"
				}
,
				"obj-5::obj-9::obj-12" : 				{
					"parameter_longname" : "pictctrl[947]"
				}
,
				"obj-5::obj-9::obj-43" : 				{
					"parameter_longname" : "pictctrl[949]"
				}
,
				"obj-5::obj-9::obj-48" : 				{
					"parameter_longname" : "FreqMode[18]"
				}
,
				"obj-5::obj-9::obj-49" : 				{
					"parameter_longname" : "pictctrl[946]"
				}
,
				"obj-5::obj-9::obj-50" : 				{
					"parameter_longname" : "pictctrl[950]"
				}
,
				"obj-5::obj-9::obj-53" : 				{
					"parameter_longname" : "pictctrl[948]"
				}
,
				"obj-5::obj-9::obj-64" : 				{
					"parameter_longname" : "Step size[1]"
				}
,
				"obj-5::obj-9::obj-65" : 				{
					"parameter_longname" : "Speed[8]"
				}
,
				"obj-6::obj-13::obj-10" : 				{
					"parameter_longname" : "pictctrl[31]"
				}
,
				"obj-6::obj-13::obj-104" : 				{
					"parameter_longname" : "pictctrl[94]"
				}
,
				"obj-6::obj-13::obj-107" : 				{
					"parameter_longname" : "Function[1]"
				}
,
				"obj-6::obj-13::obj-126" : 				{
					"parameter_longname" : "pictctrl[112]"
				}
,
				"obj-6::obj-13::obj-131" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-6::obj-13::obj-178" : 				{
					"parameter_longname" : "Multiplier[1]"
				}
,
				"obj-6::obj-13::obj-191" : 				{
					"parameter_longname" : "pictctrl[83]"
				}
,
				"obj-6::obj-13::obj-201" : 				{
					"parameter_longname" : "Rot boundmode[1]"
				}
,
				"obj-6::obj-13::obj-26" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-6::obj-13::obj-48" : 				{
					"parameter_longname" : "rotation[7]"
				}
,
				"obj-6::obj-13::obj-49" : 				{
					"parameter_longname" : "Rotation[1]"
				}
,
				"obj-6::obj-13::obj-52" : 				{
					"parameter_longname" : "umenu[1]"
				}
,
				"obj-6::obj-13::obj-56" : 				{
					"parameter_longname" : "Boundmode[1]"
				}
,
				"obj-6::obj-14::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[3]"
				}
,
				"obj-6::obj-14::obj-37" : 				{
					"parameter_longname" : "aspect_menu[3]"
				}
,
				"obj-6::obj-15::obj-372" : 				{
					"parameter_longname" : "umenu[28]"
				}
,
				"obj-6::obj-15::obj-375" : 				{
					"parameter_longname" : "R rotboundmode[1]"
				}
,
				"obj-6::obj-15::obj-379" : 				{
					"parameter_longname" : "R y offset[1]"
				}
,
				"obj-6::obj-15::obj-380" : 				{
					"parameter_longname" : "R Xoffset[1]"
				}
,
				"obj-6::obj-15::obj-384" : 				{
					"parameter_longname" : "pictctrl[117]"
				}
,
				"obj-6::obj-15::obj-388" : 				{
					"parameter_longname" : "pictctrl[179]"
				}
,
				"obj-6::obj-15::obj-391" : 				{
					"parameter_longname" : "R rotboundmode[2]"
				}
,
				"obj-6::obj-15::obj-394" : 				{
					"parameter_longname" : "pictctrl[118]"
				}
,
				"obj-6::obj-15::obj-400" : 				{
					"parameter_longname" : "R multiplier[1]"
				}
,
				"obj-6::obj-15::obj-402" : 				{
					"parameter_longname" : "R function[1]"
				}
,
				"obj-6::obj-15::obj-419" : 				{
					"parameter_longname" : "rotation[10]"
				}
,
				"obj-6::obj-15::obj-420" : 				{
					"parameter_longname" : "R rotation[1]"
				}
,
				"obj-6::obj-15::obj-427" : 				{
					"parameter_longname" : "R zoom[1]"
				}
,
				"obj-6::obj-15::obj-429" : 				{
					"parameter_longname" : "H zoom[1]"
				}
,
				"obj-6::obj-15::obj-430" : 				{
					"parameter_longname" : "pictctrl[32]"
				}
,
				"obj-6::obj-15::obj-437" : 				{
					"parameter_longname" : "pictctrl[184]"
				}
,
				"obj-6::obj-15::obj-439" : 				{
					"parameter_longname" : "pictctrl[35]"
				}
,
				"obj-6::obj-15::obj-440" : 				{
					"parameter_longname" : "pictctrl[181]"
				}
,
				"obj-6::obj-15::obj-454" : 				{
					"parameter_longname" : "umenu[27]"
				}
,
				"obj-6::obj-15::obj-457" : 				{
					"parameter_longname" : "G rotboundmode[1]"
				}
,
				"obj-6::obj-15::obj-461" : 				{
					"parameter_longname" : "G Yoffset[1]"
				}
,
				"obj-6::obj-15::obj-462" : 				{
					"parameter_longname" : "G Xoffset[1]"
				}
,
				"obj-6::obj-15::obj-466" : 				{
					"parameter_longname" : "pictctrl[180]"
				}
,
				"obj-6::obj-15::obj-469" : 				{
					"parameter_longname" : "pictctrl[33]"
				}
,
				"obj-6::obj-15::obj-472" : 				{
					"parameter_longname" : "G rotboundmode[2]"
				}
,
				"obj-6::obj-15::obj-475" : 				{
					"parameter_longname" : "pictctrl[34]"
				}
,
				"obj-6::obj-15::obj-479" : 				{
					"parameter_longname" : "G multiplier[1]"
				}
,
				"obj-6::obj-15::obj-481" : 				{
					"parameter_longname" : "G function[1]"
				}
,
				"obj-6::obj-15::obj-498" : 				{
					"parameter_longname" : "rotation[9]"
				}
,
				"obj-6::obj-15::obj-499" : 				{
					"parameter_longname" : "G rotation[1]"
				}
,
				"obj-6::obj-15::obj-506" : 				{
					"parameter_longname" : "G zoom[2]"
				}
,
				"obj-6::obj-15::obj-508" : 				{
					"parameter_longname" : "G zoom[3]"
				}
,
				"obj-6::obj-15::obj-509" : 				{
					"parameter_longname" : "pictctrl[96]"
				}
,
				"obj-6::obj-15::obj-516" : 				{
					"parameter_longname" : "pictctrl[97]"
				}
,
				"obj-6::obj-15::obj-518" : 				{
					"parameter_longname" : "pictctrl[169]"
				}
,
				"obj-6::obj-15::obj-519" : 				{
					"parameter_longname" : "pictctrl[178]"
				}
,
				"obj-6::obj-15::obj-531" : 				{
					"parameter_longname" : "umenu[2]"
				}
,
				"obj-6::obj-15::obj-534" : 				{
					"parameter_longname" : "B rotboundmode[2]"
				}
,
				"obj-6::obj-15::obj-538" : 				{
					"parameter_longname" : "B Yoffset[1]"
				}
,
				"obj-6::obj-15::obj-539" : 				{
					"parameter_longname" : "B Xoffset[1]"
				}
,
				"obj-6::obj-15::obj-543" : 				{
					"parameter_longname" : "pictctrl[182]"
				}
,
				"obj-6::obj-15::obj-546" : 				{
					"parameter_longname" : "pictctrl[183]"
				}
,
				"obj-6::obj-15::obj-552" : 				{
					"parameter_longname" : "pictctrl[95]"
				}
,
				"obj-6::obj-15::obj-556" : 				{
					"parameter_longname" : "B multiplier[1]"
				}
,
				"obj-6::obj-15::obj-558" : 				{
					"parameter_longname" : "B function[1]"
				}
,
				"obj-6::obj-15::obj-575" : 				{
					"parameter_longname" : "rotation[8]"
				}
,
				"obj-6::obj-15::obj-576" : 				{
					"parameter_longname" : "B rotation[1]"
				}
,
				"obj-6::obj-15::obj-583" : 				{
					"parameter_longname" : "B zoom[3]"
				}
,
				"obj-6::obj-15::obj-585" : 				{
					"parameter_longname" : "B zoom[2]"
				}
,
				"obj-6::obj-15::obj-586" : 				{
					"parameter_longname" : "pictctrl[113]"
				}
,
				"obj-6::obj-15::obj-593" : 				{
					"parameter_longname" : "pictctrl[114]"
				}
,
				"obj-6::obj-15::obj-595" : 				{
					"parameter_longname" : "pictctrl[115]"
				}
,
				"obj-6::obj-15::obj-596" : 				{
					"parameter_longname" : "pictctrl[116]"
				}
,
				"obj-6::obj-16::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[4]"
				}
,
				"obj-6::obj-16::obj-37" : 				{
					"parameter_longname" : "aspect_menu[4]"
				}
,
				"obj-6::obj-1::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[1]"
				}
,
				"obj-6::obj-1::obj-37" : 				{
					"parameter_longname" : "aspect_menu[1]"
				}
,
				"obj-6::obj-20::obj-430" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-6::obj-20::obj-437" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-6::obj-20::obj-440" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-6::obj-32::obj-13" : 				{
					"parameter_longname" : "pictctrl[85]"
				}
,
				"obj-6::obj-32::obj-19" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-6::obj-32::obj-21" : 				{
					"parameter_longname" : "pictctrl[84]"
				}
,
				"obj-6::obj-32::obj-94" : 				{
					"parameter_longname" : "pictctrl[98]"
				}
,
				"obj-6::obj-41::obj-100" : 				{
					"parameter_longname" : "Speed[11]"
				}
,
				"obj-6::obj-41::obj-104" : 				{
					"parameter_longname" : "pictctrl[817]"
				}
,
				"obj-6::obj-41::obj-15" : 				{
					"parameter_longname" : "pictctrl[815]"
				}
,
				"obj-6::obj-41::obj-17" : 				{
					"parameter_longname" : "pictctrl[821]"
				}
,
				"obj-6::obj-41::obj-21" : 				{
					"parameter_longname" : "Colorize[2]"
				}
,
				"obj-6::obj-41::obj-23" : 				{
					"parameter_longname" : "pictctrl[814]"
				}
,
				"obj-6::obj-41::obj-26" : 				{
					"parameter_longname" : "pictctrl[820]"
				}
,
				"obj-6::obj-41::obj-37" : 				{
					"parameter_longname" : "pictctrl[776]"
				}
,
				"obj-6::obj-41::obj-46" : 				{
					"parameter_longname" : "pictctrl[818]"
				}
,
				"obj-6::obj-41::obj-5" : 				{
					"parameter_longname" : "Function[4]"
				}
,
				"obj-6::obj-41::obj-55" : 				{
					"parameter_longname" : "Bcolorize[2]"
				}
,
				"obj-6::obj-41::obj-56" : 				{
					"parameter_longname" : "Gcolorize[2]"
				}
,
				"obj-6::obj-41::obj-57" : 				{
					"parameter_longname" : "Rcolorize[2]"
				}
,
				"obj-6::obj-41::obj-59" : 				{
					"parameter_longname" : "pictctrl[819]"
				}
,
				"obj-6::obj-41::obj-61" : 				{
					"parameter_longname" : "Zoom hi[5]"
				}
,
				"obj-6::obj-41::obj-76" : 				{
					"parameter_longname" : "pictctrl[723]"
				}
,
				"obj-6::obj-41::obj-78" : 				{
					"parameter_longname" : "Zoom lo[5]"
				}
,
				"obj-6::obj-41::obj-8" : 				{
					"parameter_longname" : "pictctrl[813]"
				}
,
				"obj-6::obj-41::obj-85" : 				{
					"parameter_longname" : "pictctrl[816]"
				}
,
				"obj-6::obj-41::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[12]"
				}
,
				"obj-6::obj-41::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[2]"
				}
,
				"obj-6::obj-41::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[11]"
				}
,
				"obj-6::obj-41::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[5]"
				}
,
				"obj-6::obj-41::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[14]"
				}
,
				"obj-6::obj-41::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[13]"
				}
,
				"obj-6::obj-41::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[13]"
				}
,
				"obj-6::obj-41::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[13]"
				}
,
				"obj-6::obj-41::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[10]"
				}
,
				"obj-6::obj-41::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[14]"
				}
,
				"obj-6::obj-41::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[14]"
				}
,
				"obj-6::obj-41::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[14]"
				}
,
				"obj-6::obj-41::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[15]"
				}
,
				"obj-6::obj-41::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[11]"
				}
,
				"obj-6::obj-41::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[10]"
				}
,
				"obj-6::obj-41::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[10]"
				}
,
				"obj-6::obj-41::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[10]"
				}
,
				"obj-6::obj-41::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[2]"
				}
,
				"obj-6::obj-41::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[12]"
				}
,
				"obj-6::obj-41::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[11]"
				}
,
				"obj-6::obj-41::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[11]"
				}
,
				"obj-6::obj-41::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[11]"
				}
,
				"obj-6::obj-41::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[13]"
				}
,
				"obj-6::obj-41::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[12]"
				}
,
				"obj-6::obj-41::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[12]"
				}
,
				"obj-6::obj-41::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[12]"
				}
,
				"obj-6::obj-41::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[14]"
				}
,
				"obj-6::obj-41::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[2]"
				}
,
				"obj-6::obj-41::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[2]"
				}
,
				"obj-6::obj-41::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[2]"
				}
,
				"obj-6::obj-41::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[13]"
				}
,
				"obj-6::obj-41::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[2]"
				}
,
				"obj-6::obj-41::obj-96" : 				{
					"parameter_longname" : "pictctrl[812]"
				}
,
				"obj-6::obj-42::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[31]"
				}
,
				"obj-6::obj-42::obj-37" : 				{
					"parameter_longname" : "aspect_menu[31]"
				}
,
				"obj-6::obj-8::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[2]"
				}
,
				"obj-6::obj-8::obj-37" : 				{
					"parameter_longname" : "aspect_menu[2]"
				}
,
				"obj-7::obj-11::obj-128" : 				{
					"parameter_longname" : "range[66]"
				}
,
				"obj-7::obj-11::obj-200" : 				{
					"parameter_longname" : "pictctrl[761]"
				}
,
				"obj-7::obj-11::obj-204" : 				{
					"parameter_longname" : "pictctrl[763]"
				}
,
				"obj-7::obj-11::obj-206" : 				{
					"parameter_longname" : "pictctrl[762]"
				}
,
				"obj-7::obj-11::obj-209" : 				{
					"parameter_longname" : "pictctrl[758]"
				}
,
				"obj-7::obj-11::obj-28" : 				{
					"parameter_longname" : "pictctrl[755]"
				}
,
				"obj-7::obj-11::obj-49" : 				{
					"parameter_longname" : "pictctrl[756]"
				}
,
				"obj-7::obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[759]"
				}
,
				"obj-7::obj-11::obj-7" : 				{
					"parameter_longname" : "pictctrl[757]"
				}
,
				"obj-7::obj-11::obj-77" : 				{
					"parameter_longname" : "pictctrl[760]"
				}
,
				"obj-7::obj-11::obj-89" : 				{
					"parameter_longname" : "pictctrl[754]"
				}
,
				"obj-7::obj-12::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[30]"
				}
,
				"obj-7::obj-12::obj-37" : 				{
					"parameter_longname" : "aspect_menu[30]"
				}
,
				"obj-7::obj-13::obj-36" : 				{
					"parameter_longname" : "pictctrl[764]"
				}
,
				"obj-7::obj-13::obj-37" : 				{
					"parameter_longname" : "umenu[42]"
				}
,
				"obj-7::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[28]"
				}
,
				"obj-7::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[28]"
				}
,
				"obj-7::obj-1::obj-12" : 				{
					"parameter_longname" : "pictctrl[709]"
				}
,
				"obj-7::obj-1::obj-49" : 				{
					"parameter_longname" : "pictctrl[732]"
				}
,
				"obj-7::obj-1::obj-53" : 				{
					"parameter_longname" : "pictctrl[711]"
				}
,
				"obj-7::obj-1::obj-54" : 				{
					"parameter_longname" : "pictctrl[712]"
				}
,
				"obj-7::obj-1::obj-62" : 				{
					"parameter_longname" : "pictctrl[733]"
				}
,
				"obj-7::obj-1::obj-64" : 				{
					"parameter_longname" : "pictctrl[731]"
				}
,
				"obj-7::obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[771]"
				}
,
				"obj-7::obj-20::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[20]"
				}
,
				"obj-7::obj-20::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[20]"
				}
,
				"obj-7::obj-20::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[20]"
				}
,
				"obj-7::obj-20::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[20]"
				}
,
				"obj-7::obj-20::obj-20" : 				{
					"parameter_longname" : "pictctrl[769]"
				}
,
				"obj-7::obj-20::obj-28" : 				{
					"parameter_longname" : "pictctrl[767]"
				}
,
				"obj-7::obj-20::obj-40" : 				{
					"parameter_longname" : "pictctrl[768]"
				}
,
				"obj-7::obj-20::obj-60" : 				{
					"parameter_longname" : "pictctrl[766]"
				}
,
				"obj-7::obj-20::obj-64" : 				{
					"parameter_longname" : "pictctrl[770]"
				}
,
				"obj-7::obj-20::obj-81" : 				{
					"parameter_longname" : "pictctrl[772]"
				}
,
				"obj-7::obj-20::obj-83" : 				{
					"parameter_longname" : "pictctrl[765]"
				}
,
				"obj-7::obj-22::obj-128" : 				{
					"parameter_longname" : "range[64]"
				}
,
				"obj-7::obj-22::obj-200" : 				{
					"parameter_longname" : "pictctrl[724]"
				}
,
				"obj-7::obj-22::obj-204" : 				{
					"parameter_longname" : "pictctrl[747]"
				}
,
				"obj-7::obj-22::obj-206" : 				{
					"parameter_longname" : "pictctrl[744]"
				}
,
				"obj-7::obj-22::obj-209" : 				{
					"parameter_longname" : "pictctrl[745]"
				}
,
				"obj-7::obj-22::obj-28" : 				{
					"parameter_longname" : "pictctrl[739]"
				}
,
				"obj-7::obj-22::obj-49" : 				{
					"parameter_longname" : "pictctrl[746]"
				}
,
				"obj-7::obj-22::obj-51" : 				{
					"parameter_longname" : "pictctrl[740]"
				}
,
				"obj-7::obj-22::obj-7" : 				{
					"parameter_longname" : "pictctrl[741]"
				}
,
				"obj-7::obj-22::obj-77" : 				{
					"parameter_longname" : "pictctrl[743]"
				}
,
				"obj-7::obj-22::obj-89" : 				{
					"parameter_longname" : "pictctrl[742]"
				}
,
				"obj-7::obj-23::obj-10" : 				{
					"parameter_longname" : "Feedback[3]"
				}
,
				"obj-7::obj-23::obj-20" : 				{
					"parameter_longname" : "pictctrl[775]"
				}
,
				"obj-7::obj-23::obj-24" : 				{
					"parameter_longname" : "Crossfade[5]"
				}
,
				"obj-7::obj-23::obj-48" : 				{
					"parameter_longname" : "pictctrl[774]"
				}
,
				"obj-7::obj-23::obj-53" : 				{
					"parameter_longname" : "pictctrl[779]"
				}
,
				"obj-7::obj-23::obj-9" : 				{
					"parameter_longname" : "Delay[3]"
				}
,
				"obj-7::obj-24::obj-128" : 				{
					"parameter_longname" : "range[69]"
				}
,
				"obj-7::obj-24::obj-200" : 				{
					"parameter_longname" : "pictctrl[780]"
				}
,
				"obj-7::obj-24::obj-204" : 				{
					"parameter_longname" : "pictctrl[783]"
				}
,
				"obj-7::obj-24::obj-206" : 				{
					"parameter_longname" : "pictctrl[787]"
				}
,
				"obj-7::obj-24::obj-209" : 				{
					"parameter_longname" : "pictctrl[781]"
				}
,
				"obj-7::obj-24::obj-28" : 				{
					"parameter_longname" : "pictctrl[773]"
				}
,
				"obj-7::obj-24::obj-49" : 				{
					"parameter_longname" : "pictctrl[782]"
				}
,
				"obj-7::obj-24::obj-51" : 				{
					"parameter_longname" : "pictctrl[785]"
				}
,
				"obj-7::obj-24::obj-7" : 				{
					"parameter_longname" : "pictctrl[786]"
				}
,
				"obj-7::obj-24::obj-77" : 				{
					"parameter_longname" : "pictctrl[784]"
				}
,
				"obj-7::obj-24::obj-89" : 				{
					"parameter_longname" : "pictctrl[777]"
				}
,
				"obj-7::obj-3::obj-10" : 				{
					"parameter_longname" : "pictctrl[751]"
				}
,
				"obj-7::obj-3::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[19]"
				}
,
				"obj-7::obj-3::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[19]"
				}
,
				"obj-7::obj-3::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[19]"
				}
,
				"obj-7::obj-3::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[19]"
				}
,
				"obj-7::obj-3::obj-20" : 				{
					"parameter_longname" : "pictctrl[749]"
				}
,
				"obj-7::obj-3::obj-28" : 				{
					"parameter_longname" : "pictctrl[748]"
				}
,
				"obj-7::obj-3::obj-40" : 				{
					"parameter_longname" : "pictctrl[419]"
				}
,
				"obj-7::obj-3::obj-60" : 				{
					"parameter_longname" : "pictctrl[753]"
				}
,
				"obj-7::obj-3::obj-64" : 				{
					"parameter_longname" : "pictctrl[418]"
				}
,
				"obj-7::obj-3::obj-81" : 				{
					"parameter_longname" : "pictctrl[752]"
				}
,
				"obj-7::obj-3::obj-83" : 				{
					"parameter_longname" : "pictctrl[750]"
				}
,
				"obj-7::obj-4::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[29]"
				}
,
				"obj-7::obj-4::obj-37" : 				{
					"parameter_longname" : "aspect_menu[29]"
				}
,
				"obj-7::obj-6::obj-10" : 				{
					"parameter_longname" : "pictctrl[715]"
				}
,
				"obj-7::obj-6::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[18]"
				}
,
				"obj-7::obj-6::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[18]"
				}
,
				"obj-7::obj-6::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[18]"
				}
,
				"obj-7::obj-6::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[18]"
				}
,
				"obj-7::obj-6::obj-20" : 				{
					"parameter_longname" : "pictctrl[716]"
				}
,
				"obj-7::obj-6::obj-28" : 				{
					"parameter_longname" : "pictctrl[718]"
				}
,
				"obj-7::obj-6::obj-40" : 				{
					"parameter_longname" : "pictctrl[734]"
				}
,
				"obj-7::obj-6::obj-60" : 				{
					"parameter_longname" : "pictctrl[737]"
				}
,
				"obj-7::obj-6::obj-64" : 				{
					"parameter_longname" : "pictctrl[717]"
				}
,
				"obj-7::obj-6::obj-81" : 				{
					"parameter_longname" : "pictctrl[736]"
				}
,
				"obj-7::obj-6::obj-83" : 				{
					"parameter_longname" : "pictctrl[735]"
				}
,
				"obj-8::obj-10::obj-15" : 				{
					"parameter_longname" : "pictctrl[299]"
				}
,
				"obj-8::obj-10::obj-22" : 				{
					"parameter_longname" : "pictctrl[304]"
				}
,
				"obj-8::obj-10::obj-28" : 				{
					"parameter_longname" : "pictctrl[303]"
				}
,
				"obj-8::obj-10::obj-32" : 				{
					"parameter_longname" : "pictctrl[300]"
				}
,
				"obj-8::obj-10::obj-37" : 				{
					"parameter_longname" : "pictctrl[301]"
				}
,
				"obj-8::obj-10::obj-53" : 				{
					"parameter_longname" : "pictctrl[302]"
				}
,
				"obj-8::obj-11::obj-12" : 				{
					"parameter_longname" : "pictctrl[375]"
				}
,
				"obj-8::obj-11::obj-38" : 				{
					"parameter_longname" : "Pen Size[4]"
				}
,
				"obj-8::obj-11::obj-51" : 				{
					"parameter_longname" : "pictctrl[376]"
				}
,
				"obj-8::obj-12::obj-10" : 				{
					"parameter_longname" : "pictctrl[371]"
				}
,
				"obj-8::obj-12::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[2]"
				}
,
				"obj-8::obj-12::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[2]"
				}
,
				"obj-8::obj-12::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[2]"
				}
,
				"obj-8::obj-12::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[2]"
				}
,
				"obj-8::obj-12::obj-20" : 				{
					"parameter_longname" : "pictctrl[305]"
				}
,
				"obj-8::obj-12::obj-28" : 				{
					"parameter_longname" : "pictctrl[306]"
				}
,
				"obj-8::obj-12::obj-40" : 				{
					"parameter_longname" : "pictctrl[307]"
				}
,
				"obj-8::obj-12::obj-60" : 				{
					"parameter_longname" : "pictctrl[310]"
				}
,
				"obj-8::obj-12::obj-64" : 				{
					"parameter_longname" : "pictctrl[308]"
				}
,
				"obj-8::obj-12::obj-81" : 				{
					"parameter_longname" : "pictctrl[370]"
				}
,
				"obj-8::obj-12::obj-83" : 				{
					"parameter_longname" : "pictctrl[309]"
				}
,
				"obj-8::obj-13::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[6]"
				}
,
				"obj-8::obj-13::obj-37" : 				{
					"parameter_longname" : "aspect_menu[6]"
				}
,
				"obj-8::obj-1::obj-24" : 				{
					"parameter_longname" : "pictctrl[41]"
				}
,
				"obj-8::obj-1::obj-51" : 				{
					"parameter_longname" : "pictctrl[60]"
				}
,
				"obj-8::obj-20::obj-10" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-8::obj-20::obj-104" : 				{
					"parameter_longname" : "pictctrl[251]"
				}
,
				"obj-8::obj-20::obj-105" : 				{
					"parameter_longname" : "pictctrl[249]"
				}
,
				"obj-8::obj-20::obj-113" : 				{
					"parameter_longname" : "pictctrl[248]"
				}
,
				"obj-8::obj-20::obj-119" : 				{
					"parameter_longname" : "pictctrl[130]"
				}
,
				"obj-8::obj-20::obj-133" : 				{
					"parameter_longname" : "pictctrl[59]"
				}
,
				"obj-8::obj-20::obj-141" : 				{
					"parameter_longname" : "pictctrl[58]"
				}
,
				"obj-8::obj-20::obj-149" : 				{
					"parameter_longname" : "pictctrl[252]"
				}
,
				"obj-8::obj-20::obj-152" : 				{
					"parameter_longname" : "pictctrl[253]"
				}
,
				"obj-8::obj-20::obj-95" : 				{
					"parameter_longname" : "pictctrl[250]"
				}
,
				"obj-8::obj-21::obj-22" : 				{
					"parameter_longname" : "pictctrl[66]"
				}
,
				"obj-8::obj-21::obj-26" : 				{
					"parameter_longname" : "pictctrl[61]"
				}
,
				"obj-8::obj-21::obj-29" : 				{
					"parameter_longname" : "pictctrl[131]"
				}
,
				"obj-8::obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[132]"
				}
,
				"obj-8::obj-28::obj-51" : 				{
					"parameter_longname" : "pictctrl[720]"
				}
,
				"obj-8::obj-28::obj-6" : 				{
					"parameter_longname" : "crossfade[3]"
				}
,
				"obj-8::obj-29::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[27]"
				}
,
				"obj-8::obj-29::obj-37" : 				{
					"parameter_longname" : "aspect_menu[27]"
				}
,
				"obj-8::obj-2::obj-12" : 				{
					"parameter_longname" : "pictctrl[311]"
				}
,
				"obj-8::obj-2::obj-38" : 				{
					"parameter_longname" : "Pen Size[2]"
				}
,
				"obj-8::obj-2::obj-51" : 				{
					"parameter_longname" : "pictctrl[372]"
				}
,
				"obj-8::obj-30::obj-10" : 				{
					"parameter_longname" : "pictctrl[394]"
				}
,
				"obj-8::obj-30::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[16]"
				}
,
				"obj-8::obj-30::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[16]"
				}
,
				"obj-8::obj-30::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[16]"
				}
,
				"obj-8::obj-30::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[16]"
				}
,
				"obj-8::obj-30::obj-20" : 				{
					"parameter_longname" : "pictctrl[393]"
				}
,
				"obj-8::obj-30::obj-28" : 				{
					"parameter_longname" : "pictctrl[197]"
				}
,
				"obj-8::obj-30::obj-40" : 				{
					"parameter_longname" : "pictctrl[395]"
				}
,
				"obj-8::obj-30::obj-60" : 				{
					"parameter_longname" : "pictctrl[392]"
				}
,
				"obj-8::obj-30::obj-64" : 				{
					"parameter_longname" : "pictctrl[198]"
				}
,
				"obj-8::obj-30::obj-81" : 				{
					"parameter_longname" : "pictctrl[297]"
				}
,
				"obj-8::obj-30::obj-83" : 				{
					"parameter_longname" : "pictctrl[186]"
				}
,
				"obj-8::obj-31::obj-10" : 				{
					"parameter_longname" : "pictctrl[725]"
				}
,
				"obj-8::obj-31::obj-112::obj-119" : 				{
					"parameter_longname" : "Speed high[17]"
				}
,
				"obj-8::obj-31::obj-112::obj-121" : 				{
					"parameter_longname" : "Speed low[17]"
				}
,
				"obj-8::obj-31::obj-112::obj-89" : 				{
					"parameter_longname" : "Reset range[17]"
				}
,
				"obj-8::obj-31::obj-112::obj-92" : 				{
					"parameter_longname" : "Reset speed[17]"
				}
,
				"obj-8::obj-31::obj-20" : 				{
					"parameter_longname" : "pictctrl[722]"
				}
,
				"obj-8::obj-31::obj-28" : 				{
					"parameter_longname" : "pictctrl[721]"
				}
,
				"obj-8::obj-31::obj-40" : 				{
					"parameter_longname" : "pictctrl[696]"
				}
,
				"obj-8::obj-31::obj-60" : 				{
					"parameter_longname" : "pictctrl[729]"
				}
,
				"obj-8::obj-31::obj-64" : 				{
					"parameter_longname" : "pictctrl[697]"
				}
,
				"obj-8::obj-31::obj-81" : 				{
					"parameter_longname" : "pictctrl[728]"
				}
,
				"obj-8::obj-31::obj-83" : 				{
					"parameter_longname" : "pictctrl[727]"
				}
,
				"obj-8::obj-33::obj-36" : 				{
					"parameter_longname" : "pictctrl[138]"
				}
,
				"obj-8::obj-33::obj-37" : 				{
					"parameter_longname" : "umenu[29]"
				}
,
				"obj-8::obj-34::obj-51" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-8::obj-35::obj-100" : 				{
					"parameter_longname" : "Speed[10]"
				}
,
				"obj-8::obj-35::obj-104" : 				{
					"parameter_longname" : "pictctrl[707]"
				}
,
				"obj-8::obj-35::obj-15" : 				{
					"parameter_longname" : "pictctrl[701]"
				}
,
				"obj-8::obj-35::obj-17" : 				{
					"parameter_longname" : "pictctrl[699]"
				}
,
				"obj-8::obj-35::obj-21" : 				{
					"parameter_longname" : "Colorize[1]"
				}
,
				"obj-8::obj-35::obj-23" : 				{
					"parameter_longname" : "pictctrl[703]"
				}
,
				"obj-8::obj-35::obj-26" : 				{
					"parameter_longname" : "pictctrl[704]"
				}
,
				"obj-8::obj-35::obj-37" : 				{
					"parameter_longname" : "pictctrl[702]"
				}
,
				"obj-8::obj-35::obj-46" : 				{
					"parameter_longname" : "pictctrl[658]"
				}
,
				"obj-8::obj-35::obj-5" : 				{
					"parameter_longname" : "Function[5]"
				}
,
				"obj-8::obj-35::obj-55" : 				{
					"parameter_longname" : "Bcolorize[1]"
				}
,
				"obj-8::obj-35::obj-56" : 				{
					"parameter_longname" : "Gcolorize[1]"
				}
,
				"obj-8::obj-35::obj-57" : 				{
					"parameter_longname" : "Rcolorize[1]"
				}
,
				"obj-8::obj-35::obj-59" : 				{
					"parameter_longname" : "pictctrl[706]"
				}
,
				"obj-8::obj-35::obj-61" : 				{
					"parameter_longname" : "Zoom hi[4]"
				}
,
				"obj-8::obj-35::obj-76" : 				{
					"parameter_longname" : "pictctrl[708]"
				}
,
				"obj-8::obj-35::obj-78" : 				{
					"parameter_longname" : "Zoom lo[4]"
				}
,
				"obj-8::obj-35::obj-8" : 				{
					"parameter_longname" : "pictctrl[698]"
				}
,
				"obj-8::obj-35::obj-85" : 				{
					"parameter_longname" : "pictctrl[700]"
				}
,
				"obj-8::obj-35::obj-91::obj-10::obj-11" : 				{
					"parameter_longname" : "Jitter[7]"
				}
,
				"obj-8::obj-35::obj-91::obj-10::obj-19" : 				{
					"parameter_longname" : "Amount[1]"
				}
,
				"obj-8::obj-35::obj-91::obj-11::obj-11" : 				{
					"parameter_longname" : "Jitter[6]"
				}
,
				"obj-8::obj-35::obj-91::obj-11::obj-18" : 				{
					"parameter_longname" : "Smoothing[4]"
				}
,
				"obj-8::obj-35::obj-91::obj-12::obj-23" : 				{
					"parameter_longname" : "Gain[9]"
				}
,
				"obj-8::obj-35::obj-91::obj-12::obj-25" : 				{
					"parameter_longname" : "Offset[8]"
				}
,
				"obj-8::obj-35::obj-91::obj-12::obj-27" : 				{
					"parameter_longname" : "Lacunarity[8]"
				}
,
				"obj-8::obj-35::obj-91::obj-12::obj-31" : 				{
					"parameter_longname" : "H value[8]"
				}
,
				"obj-8::obj-35::obj-91::obj-13::obj-11" : 				{
					"parameter_longname" : "Jitter[5]"
				}
,
				"obj-8::obj-35::obj-91::obj-15::obj-11" : 				{
					"parameter_longname" : "H value[9]"
				}
,
				"obj-8::obj-35::obj-91::obj-15::obj-16" : 				{
					"parameter_longname" : "Lacunarity[9]"
				}
,
				"obj-8::obj-35::obj-91::obj-15::obj-18" : 				{
					"parameter_longname" : "Offset[9]"
				}
,
				"obj-8::obj-35::obj-91::obj-15::obj-19" : 				{
					"parameter_longname" : "Gain[10]"
				}
,
				"obj-8::obj-35::obj-91::obj-1::obj-24" : 				{
					"parameter_longname" : "Gain[6]"
				}
,
				"obj-8::obj-35::obj-91::obj-1::obj-26" : 				{
					"parameter_longname" : "Offset[5]"
				}
,
				"obj-8::obj-35::obj-91::obj-1::obj-28" : 				{
					"parameter_longname" : "Lacunarity[5]"
				}
,
				"obj-8::obj-35::obj-91::obj-1::obj-32" : 				{
					"parameter_longname" : "H value[5]"
				}
,
				"obj-8::obj-35::obj-91::obj-3::obj-11" : 				{
					"parameter_longname" : "Distortion[1]"
				}
,
				"obj-8::obj-35::obj-91::obj-4::obj-24" : 				{
					"parameter_longname" : "Gain[7]"
				}
,
				"obj-8::obj-35::obj-91::obj-4::obj-26" : 				{
					"parameter_longname" : "Offset[6]"
				}
,
				"obj-8::obj-35::obj-91::obj-4::obj-28" : 				{
					"parameter_longname" : "Lacunarity[6]"
				}
,
				"obj-8::obj-35::obj-91::obj-4::obj-32" : 				{
					"parameter_longname" : "H value[6]"
				}
,
				"obj-8::obj-35::obj-91::obj-5::obj-23" : 				{
					"parameter_longname" : "Gain[8]"
				}
,
				"obj-8::obj-35::obj-91::obj-5::obj-25" : 				{
					"parameter_longname" : "Offset[7]"
				}
,
				"obj-8::obj-35::obj-91::obj-5::obj-27" : 				{
					"parameter_longname" : "Lacunarity[7]"
				}
,
				"obj-8::obj-35::obj-91::obj-5::obj-31" : 				{
					"parameter_longname" : "H value[7]"
				}
,
				"obj-8::obj-35::obj-91::obj-6::obj-11" : 				{
					"parameter_longname" : "Jitter[9]"
				}
,
				"obj-8::obj-35::obj-91::obj-6::obj-24" : 				{
					"parameter_longname" : "X crackle[1]"
				}
,
				"obj-8::obj-35::obj-91::obj-6::obj-28" : 				{
					"parameter_longname" : "Y crackle[1]"
				}
,
				"obj-8::obj-35::obj-91::obj-6::obj-29" : 				{
					"parameter_longname" : "Z crackle[1]"
				}
,
				"obj-8::obj-35::obj-91::obj-9::obj-11" : 				{
					"parameter_longname" : "Jitter[8]"
				}
,
				"obj-8::obj-35::obj-91::obj-9::obj-16" : 				{
					"parameter_longname" : "Shading[1]"
				}
,
				"obj-8::obj-35::obj-96" : 				{
					"parameter_longname" : "pictctrl[705]"
				}
,
				"obj-8::obj-36::obj-32" : 				{
					"parameter_longname" : "pictctrl[726]"
				}
,
				"obj-8::obj-36::obj-53" : 				{
					"parameter_longname" : "pictctrl[730]"
				}
,
				"obj-8::obj-36::obj-85" : 				{
					"parameter_longname" : "pictctrl[604]"
				}
,
				"obj-8::obj-36::obj-9" : 				{
					"parameter_longname" : "Tolerance[1]"
				}
,
				"obj-8::obj-3::obj-12" : 				{
					"parameter_longname" : "pictctrl[135]"
				}
,
				"obj-8::obj-3::obj-276" : 				{
					"parameter_longname" : "FreqMode[10]"
				}
,
				"obj-8::obj-3::obj-31" : 				{
					"parameter_longname" : "pictctrl[313]"
				}
,
				"obj-8::obj-3::obj-36" : 				{
					"parameter_longname" : "pictctrl[312]"
				}
,
				"obj-8::obj-3::obj-37" : 				{
					"parameter_longname" : "pictctrl[69]"
				}
,
				"obj-8::obj-3::obj-58" : 				{
					"parameter_longname" : "pictctrl[67]"
				}
,
				"obj-8::obj-3::obj-8" : 				{
					"parameter_longname" : "pictctrl[314]"
				}
,
				"obj-8::obj-3::obj-82" : 				{
					"parameter_longname" : "pictctrl[133]"
				}
,
				"obj-8::obj-3::obj-85" : 				{
					"parameter_longname" : "pictctrl[134]"
				}
,
				"obj-8::obj-6::obj-12" : 				{
					"parameter_longname" : "pictctrl[374]"
				}
,
				"obj-8::obj-6::obj-38" : 				{
					"parameter_longname" : "Pen Size[3]"
				}
,
				"obj-8::obj-6::obj-51" : 				{
					"parameter_longname" : "pictctrl[373]"
				}
,
				"obj-8::obj-8::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[26]"
				}
,
				"obj-8::obj-8::obj-37" : 				{
					"parameter_longname" : "aspect_menu[26]"
				}
,
				"obj-9::obj-17::obj-24" : 				{
					"parameter_longname" : "Y offset[2]"
				}
,
				"obj-9::obj-17::obj-41" : 				{
					"parameter_longname" : "pictctrl[335]"
				}
,
				"obj-9::obj-17::obj-47" : 				{
					"parameter_longname" : "pictctrl[334]"
				}
,
				"obj-9::obj-17::obj-51" : 				{
					"parameter_longname" : "pictctrl[336]"
				}
,
				"obj-9::obj-17::obj-53" : 				{
					"parameter_longname" : "pictctrl[333]"
				}
,
				"obj-9::obj-17::obj-54" : 				{
					"parameter_longname" : "Bound mode[1]"
				}
,
				"obj-9::obj-17::obj-68" : 				{
					"parameter_longname" : "X offset[2]"
				}
,
				"obj-9::obj-19::obj-20" : 				{
					"parameter_longname" : "letterbox_menu[10]"
				}
,
				"obj-9::obj-19::obj-37" : 				{
					"parameter_longname" : "aspect_menu[10]"
				}
,
				"obj-9::obj-1::obj-10" : 				{
					"parameter_longname" : "Frequency[4]"
				}
,
				"obj-9::obj-1::obj-109" : 				{
					"parameter_longname" : "pictctrl[941]"
				}
,
				"obj-9::obj-1::obj-113" : 				{
					"parameter_longname" : "pictctrl[945]"
				}
,
				"obj-9::obj-1::obj-12" : 				{
					"parameter_longname" : "Waveform[9]"
				}
,
				"obj-9::obj-1::obj-13" : 				{
					"parameter_longname" : "phase[18]"
				}
,
				"obj-9::obj-1::obj-265" : 				{
					"parameter_longname" : "pictctrl[944]"
				}
,
				"obj-9::obj-1::obj-49" : 				{
					"parameter_longname" : "pictctrl[943]"
				}
,
				"obj-9::obj-1::obj-91" : 				{
					"parameter_longname" : "pictctrl[942]"
				}
,
				"obj-9::obj-1::obj-96" : 				{
					"parameter_longname" : "Multiply[9]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"key" : 			{
				"button" : 				{
					"srcname" : "0.modifiers.12.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1,
					"trigger" : 1
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "4-input-mixer.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "Bajon Solo Dr Bohm.aif",
				"bootpath" : "~/Documents/code/Max/VizzieLiveVisuals",
				"patcherrelativepath" : ".",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "InterpEaseFunction8r.genexpr",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "GenX",
				"implicit" : 1
			}
, 			{
				"name" : "ameba.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "bfgenerator_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Envelope Follower.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gain and Bias.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "count_by.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data_smoother.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "distorted_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drumLoop.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "dstdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "easetile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "exact_menu.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_fbm_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hetero_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_hybrid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_multi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fractal_rigid_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "gen-LFO.gendsp",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "joiner.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "lo_hi_UI_control.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "monorotate.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "monotile.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_crackle_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_id_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoi_smooth_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "noise_voronoise_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/bfg",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "rfc_pix.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rgb2luma.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "rotation_calculation.genjit",
				"bootpath" : "C74:/packages/Vizzie/patchers/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sprinkle.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "srcdimcrop.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "stripsody.jpg",
				"bootpath" : "~/Documents/code/Max/VizzieLiveVisuals",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-datatexconvert.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.1patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2routr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.2switchr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3easemappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternjoinr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.3patternmappr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4mixr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.4oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.alphablendr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.analyzr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.attractr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audio2vizzie.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.audiosplittr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.averagr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.avplayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.bfgener8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.chromakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.croppr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.cyclr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.embossr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.foggr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mixfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.mutil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pannr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patternizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.pixl8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.primr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scanlinr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.scramblr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twiddlr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.wandr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.xfadr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zamplr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.zoomr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-blackframe.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-outputdim.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers/utils",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 9/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
