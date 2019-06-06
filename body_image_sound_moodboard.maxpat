{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 180.0, 87.0, 832.0, 662.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 585.0, 468.0, 52.0, 22.0 ],
					"saved_object_attributes" : 					{
						"basictuning" : 440,
						"followglobaltempo" : 0,
						"formantcorrection" : 0,
						"loopend" : [ 0.0, "ms" ],
						"loopstart" : [ 0.0, "ms" ],
						"mode" : "basic",
						"originallength" : [ 0.0, "ticks" ],
						"originaltempo" : 120.0,
						"phase" : [ 0.0, "ticks" ],
						"pitchcorrection" : 0,
						"quality" : "basic",
						"timestretch" : [ 0 ]
					}
,
					"text" : "groove~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 421.0, 99.0, 22.0 ],
					"text" : "buffer~ choir.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2.0, 1004.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2.0, 845.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 21.882352941176471,
					"data" : 					{
						"clips" : [ 							{
								"filename" : "/Users/Caverna/Documents/body_image/people-talking.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/speeach_crowd_response_applause.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/crowd_screaming.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/crowd_laughter.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/creaks.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/japanese_train_station_birds.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/slow_jet_outside.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/fake_thunder_tube.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/real_thunder.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/rainforest_thunder_birds.mp3",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/camera_shutter_5.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/polaroid.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/camera_shutter_1.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/focus_1.flac",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/bleep_1.aiff",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/focus_2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
, 							{
								"filename" : "/Users/Caverna/Documents/body_image/beep_2.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"quality" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"slurtime" : [ 0.0 ],
									"basictuning" : [ 440 ],
									"mode" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"speed" : [ 1.0 ],
									"pitchshift" : [ 1.0 ],
									"followglobaltempo" : [ 0 ],
									"timestretch" : [ 0 ],
									"originallengthms" : [ 0.0 ],
									"formantcorrection" : [ 0 ],
									"formant" : [ 1.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"play" : [ 0 ]
								}

							}
 ]
					}
,
					"id" : "obj-1",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 2.0, 451.0, 213.0, 389.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 396.0, 149.0, 22.0 ],
					"text" : "buffer~ people-talking.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 372.0, 245.0, 22.0 ],
					"text" : "buffer~ speeach_crowd_response_applause"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 348.0, 168.0, 22.0 ],
					"text" : "buffer~ crowd_screaming.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 327.0, 157.0, 22.0 ],
					"text" : "buffer~ crowd_laughter.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 303.0, 109.0, 22.0 ],
					"text" : "buffer~ creaks.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 279.0, 227.0, 22.0 ],
					"text" : "buffer~ japanese_train_station_birds.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 258.0, 163.0, 22.0 ],
					"text" : "buffer~ slow_jet_outside.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 232.0, 174.0, 22.0 ],
					"text" : "buffer~ fake_thunder_tube.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 208.0, 141.0, 22.0 ],
					"text" : "buffer~ real_thunder.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 184.0, 206.0, 22.0 ],
					"text" : "buffer~ rainforest_thunder_birds.mp3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 163.0, 171.0, 22.0 ],
					"text" : "buffer~ camera_shutter_5.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 135.0, 117.0, 22.0 ],
					"text" : "buffer~ polaroid.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 111.0, 171.0, 22.0 ],
					"text" : "buffer~ camera_shutter_1.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 87.0, 113.0, 22.0 ],
					"text" : "buffer~ focus_1.flac"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 63.0, 111.0, 22.0 ],
					"text" : "buffer~ bleep_1.aiff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 37.0, 116.0, 22.0 ],
					"text" : "buffer~ focus_2.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2.0, 8.0, 114.0, 22.0 ],
					"text" : "buffer~ beep_2.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 353.0, 128.0, 38.0, 22.0 ],
					"text" : "play~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "people-talking.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "speeach_crowd_response_applause.mp3",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "crowd_screaming.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "crowd_laughter.mp3",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "creaks.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "japanese_train_station_birds.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "slow_jet_outside.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "fake_thunder_tube.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "real_thunder.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rainforest_thunder_birds.mp3",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "camera_shutter_5.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "polaroid.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "camera_shutter_1.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "focus_1.flac",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "FLAC",
				"implicit" : 1
			}
, 			{
				"name" : "bleep_1.aiff",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "focus_2.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "beep_2.wav",
				"bootpath" : "~/Documents/body_image",
				"patcherrelativepath" : "../Documents/body_image",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
