{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 446.0, 205.0, 637.0, 481.0 ],
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
					"fontsize" : 58.351838222554186,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 522.0, 505.9666748046875, 490.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.0, 48.34661865234375, 490.0, 74.0 ],
					"text" : "Sliceration.maxpat"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.099609375, 48.34661865234375, 243.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 279.607818603515625, 100.615097045898438, 249.0, 22.0 ],
					"text" : "- bangOpen1, bangOpen2   (bang)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-41",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.099624633789063, 500.02203369140625, 249.0, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 274.568878173828125, 564.54913330078125, 237.0, 53.0 ],
					"text" : "- startms1, startms2\n- endms1, endms2\n- speed1,  speed 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-21",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.099629878997803, 500.02203369140625, 237.0, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 40.607826232910156, 533.99169921875, 237.0, 69.0 ],
					"text" : "- srate1, srate2\n- channels1, channels2\n- duration1, duration2\n- samplesize1, samplesize2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-19",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 245.099609375, 178.244293212890625, 249.0, 225.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 279.607818603515625, 236.396148681640625, 249.0, 225.0 ],
					"text" : "- loop1, loop2                       (bang)\n- play1, play2                       (bang)\n- stop1, stop2                       (bang)\n- speed1, speed2                 (float)\n- ampL1, ampL2                   (float)\n- ampR1, ampR2                  (float)\n- slider1, slider2                    (int)\n- groove1, groove2               (any)\n- mplay                                 (bang)\n- mstop                                 (bang)\n- rec                                      (bang)\n- sfrec                                   (any)\n- L                                         (sig)\n- R                                        (sig)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-18",
					"linecount" : 14,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.099629878997803, 178.244293212890625, 237.0, 225.0 ],
					"presentation" : 1,
					"presentation_linecount" : 14,
					"presentation_rect" : [ 40.607826232910156, 236.396148681640625, 237.0, 225.0 ],
					"text" : "- open1, open2                  (bang)\n- reload1, reload2              (bang)\n- normalize1, normalize2   (bang)\n- clear1, clear2                   (bang)\n- crop1, crop2                    (bang)\n- selectall1, selectall2        (bang)\n- resize1, resize2               (bang)\n- rsztype1, rsztype2           (int)\n- resizeval1, resizeval2      (float/int)\n- start1, start2                    (float / int)\n- end1, end2                      (float / int)\n- selection1, selection2        (list)\n- pan1, pan2                        (int)\n- timestretch1, timestrech2  (bang)"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.819607843137255, 0.847058823529412, 0.188235294117647, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.099609375, 460.253662109375, 246.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.700454711914063, 490.858612060546875, 215.814727783203125, 37.0 ],
					"text" : "Available Values",
					"textoncolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.537254901960784, 0.996078431372549, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-16",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.099609375, 139.2108154296875, 246.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.700454711914063, 197.59979248046875, 215.814727783203125, 32.0 ],
					"text" : "Available Sends",
					"textoncolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.792156862745098, 0.113725490196078, 0.113725490196078, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 129.099609375, 11.313148498535156, 246.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.700454711914063, 57.865150451660156, 213.814727783203125, 32.0 ],
					"text" : "Available Receives",
					"textoncolor" : [ 0.031372549019608, 0.031372549019608, 0.031372549019608, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6.099629402160645, 48.34661865234375, 242.999984741210938, 69.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 40.607826232910156, 100.615097045898438, 237.0, 69.0 ],
					"text" : "- L1, L2                      (sig)\n- R1, R2                     (sig)\n- startms1, startms2  (float)\n- endms1,  endms2   (float)"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.788235294117647, 0.792156862745098, 0.290196078431373, 1.0 ],
					"grad2" : [ 0.992156862745098, 0.996078431372549, 0.615686274509804, 1.0 ],
					"id" : "obj-9",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.430493354797363, 452.6165771484375, 505.06024169921875, 130.518081665039063 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.077705383300781, 485.30731201171875, 505.06024169921875, 130.518081665039063 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.380392156862745, 0.552941176470588, 0.898039215686275, 1.0 ],
					"grad2" : [ 0.513725490196078, 0.898039215686275, 0.937254901960784, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.430493354797363, 130.320755004882813, 505.06024169921875, 322.29583740234375 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.077705383300781, 187.179718017578125, 505.06024169921875, 288.29583740234375 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.941176470588235, 0.313725490196078, 0.313725490196078, 1.0 ],
					"grad2" : [ 0.996078431372549, 0.486274509803922, 0.486274509803922, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -0.430493354797363, -0.171463012695313, 505.06024169921875, 128.939117431640625 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.077705383300781, 48.34661865234375, 505.06024169921875, 133.654434204101563 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1::obj-142" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Sliceration.maxpat",
				"bootpath" : "E:/Daniel/Documents/Projects various/Max Projects/GrooverX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Waveshaper.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-9", "obj-41", "obj-8", "obj-19", "obj-17", "obj-16", "obj-18", "obj-21", "obj-7", "obj-15", "obj-81", "obj-51" ]
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
