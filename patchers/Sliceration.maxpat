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
		"rect" : [ 26.0, 85.0, 1532.0, 749.0 ],
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
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.33251953125, 2323.727783203125, 101.0, 22.0 ],
					"text" : "if $i1 == 0 then 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 512.66278076171875, 11.313148498535156, 78.0, 22.0 ],
					"text" : "bgcolor 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1678.103759765625, 238.247482299804688, 65.035186767578125, 65.035186767578125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.2763671875, 830.65771484375, 74.1129150390625, 74.1129150390625 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1242.1689453125, 1831.1685791015625, 47.0, 22.0 ],
					"text" : "r rand3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1282.6273193359375, 341.996002197265625, 47.0, 22.0 ],
					"text" : "r rand1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1240.6409912109375, 1072.3680419921875, 47.0, 22.0 ],
					"text" : "r rand2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.19580078125, 500.02203369140625, 49.0, 22.0 ],
					"text" : "s rand3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.19580078125, 385.200653076171875, 49.0, 22.0 ],
					"text" : "s rand2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1809.0902099609375, 262.337554931640625, 49.0, 22.0 ],
					"text" : "s rand1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1812.19580078125, 341.996002197265625, 69.0, 22.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1812.19580078125, 462.889801025390625, 69.0, 22.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1809.0902099609375, 234.910964965820313, 69.0, 22.0 ],
					"text" : "qmetro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1764.0416259765625, 411.5660400390625, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1940.3873291015625, 830.73663330078125, 43.480510711669922, 43.480510711669922 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1771.7916259765625, 287.3311767578125, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1798.9888916015625, 830.73663330078125, 43.480510711669922, 43.480510711669922 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1769.0416259765625, 201.202377319335938, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1646.8270263671875, 830.73663330078125, 43.480510711669922, 43.480510711669922 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "number",
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.6925048828125, 417.0660400390625, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1940.8487548828125, 882.7706298828125, 123.090766906738281, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "number",
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1884.4425048828125, 292.286865234375, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1798.9888916015625, 882.7706298828125, 122.147171020507813, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "number",
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1881.6925048828125, 201.202377319335938, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1646.8270263671875, 882.7706298828125, 132.563583374023438, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1983.960693359375, 330.996002197265625, 93.88720703125, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1990.5250244140625, 835.97686767578125, 73.414482116699219, 33.0 ],
					"text" : "Randomize Reverse",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1983.960693359375, 275.15185546875, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1845.10693359375, 835.97686767578125, 76.029129028320313, 33.0 ],
					"text" : "Randomize Start",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1983.960693359375, 220.286102294921875, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1702.837646484375, 835.97686767578125, 76.553009033203125, 33.0 ],
					"text" : "Randomize Pitch",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.12156862745098, 0.231372549019608, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-266",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1938.405517578125, 151.493179321289063, 212.415557861328125, 24.698352813720703 ],
					"presentation" : 1,
					"presentation_rect" : [ 1495.5484619140625, 780.8038330078125, 583.68536376953125, 34.05389404296875 ],
					"text" : "Tri-Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1938.405517578125, 208.707794189453125, 212.415557861328125, 181.246734619140625 ],
					"presentation" : 1,
					"presentation_rect" : [ 1495.5484619140625, 812.96160888671875, 583.68536376953125, 111.188308715820313 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.51513671875, 1882.1563720703125, 69.47735595703125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1427.539306640625, 595.5294189453125, 69.566802978515625, 20.0 ],
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1242.1689453125, 1875.7467041015625, 32.819412231445313, 32.819412231445313 ],
					"presentation" : 1,
					"presentation_rect" : [ 1443.8583984375, 620.1268310546875, 36.928642272949219, 36.928642272949219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.1689453125, 2060.6826171875, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1293.1689453125, 2033.7593994140625, 59.0, 22.0 ],
					"text" : "random 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1266.1689453125, 2002.220947265625, 46.000041961669922, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1266.1689453125, 1969.12060546875, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1242.1689453125, 1935.9365234375, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 472.8841552734375, 2654.4638671875, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 406.812744140625, 2610.7138671875, 80.0, 22.0 ],
					"text" : "value speed1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 472.8841552734375, 2577.677978515625, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 472.8841552734375, 2696.443603515625, 57.0, 22.0 ],
					"text" : "s speed1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 621.14111328125, 2502.693603515625, 99.0, 22.0 ],
					"text" : "expr pow(-1\\, $i1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.8841552734375, 2543.14501953125, 167.2569580078125, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 572.95074462890625, 2125.973388671875, 29.0, 22.0 ],
					"text" : "r it3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.84686279296875, 1318.181396484375, 29.0, 22.0 ],
					"text" : "r it2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1871.974609375, 794.48095703125, 31.0, 22.0 ],
					"text" : "s it3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.448974609375, 791.32305908203125, 31.0, 22.0 ],
					"text" : "s it2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.31439208984375, 500.02203369140625, 29.0, 22.0 ],
					"text" : "r it1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1668.92333984375, 791.32305908203125, 31.0, 22.0 ],
					"text" : "s it1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.14447021484375, 2194.15576171875, 48.195892333984375, 48.195892333984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1348.6602783203125, 604.0548095703125, 48.195892333984375, 48.195892333984375 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-231",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 621.14111328125, 2194.15576171875, 754.41839599609375, 292.55511474609375 ],
					"pointcolor" : [ 0.792156862745098, 0.184313725490196, 0.082352941176471, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.1868896484375, 670.0274658203125, 742.46710205078125, 96.495399475097656 ],
					"range" : 2,
					"size" : 16,
					"table_data" : [ 0, 0, 0, 1, 1, 1, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.270588235294118, 0.274509803921569, 0.717647058823529, 1.0 ],
					"grad2" : [ 0.592156862745098, 0.67843137254902, 0.792156862745098, 1.0 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.14111328125, 1994.449951171875, 285.86328125, 84.684005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.1868896484375, 588.2779541015625, 742.46710205078125, 79.749504089355469 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 383.116851806640625, 635.06488037109375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.116851806640625, 668.44073486328125, 47.0, 22.0 ],
					"text" : "s loop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 337.025421142578125, 958.83270263671875, 148.195892333984375, 148.195892333984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.624267578125, 780.8038330078125, 143.346084594726563, 143.346084594726563 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 621.14111328125, 960.082275390625, 69.47735595703125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.12945556640625, 597.139892578125, 69.566802978515625, 20.0 ],
					"text" : "Re-Divide"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 586.794921875, 953.672607421875, 32.819412231445313, 32.819412231445313 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.78192138671875, 620.1268310546875, 36.928642272949219, 36.928642272949219 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.2685546875, 1831.1685791015625, 87.0, 22.0 ],
					"text" : "value startms1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.2685546875, 1869.253173828125, 107.51678466796875, 22.0 ],
					"text" : "pack 0. 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 797.2685546875, 1778.81396484375, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.2685546875, 1897.751708984375, 69.0, 22.0 ],
					"text" : "store $2 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 912.8756103515625, 1831.1685791015625, 83.0, 22.0 ],
					"text" : "route Memory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.34576416015625, 1747.850341796875, 69.47735595703125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.47412109375, 597.139892578125, 69.566802978515625, 20.0 ],
					"text" : "Store:",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 797.2685546875, 1732.3250732421875, 32.819412231445313, 32.819412231445313 ],
					"presentation" : 1,
					"presentation_rect" : [ 1036.793212890625, 620.1268310546875, 36.928642272949219, 36.928642272949219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"items" : [ "Memory", 1, ",", "Memory", 2, ",", "Memory", 3, ",", "Memory", 4, ",", "Memory", 5, ",", "Memory", 6, ",", "Memory", 7, ",", "Memory", 8, ",", "Memory", 9, ",", "Memory", 10, ",", "Memory", 11, ",", "Memory", 12, ",", "Memory", 13, ",", "Memory", 14, ",", "Memory", 15, ",", "Memory", 16, ",", "Memory", 17, ",", "Memory", 18, ",", "Memory", 19, ",", "Memory", 20, ",", "Memory", 21, ",", "Memory", 22, ",", "Memory", 23, ",", "Memory", 24, ",", "Memory", 25, ",", "Memory", 26, ",", "Memory", 27, ",", "Memory", 28, ",", "Memory", 29, ",", "Memory", 30, ",", "Memory", 31, ",", "Memory", 32, ",", "Memory", 33, ",", "Memory", 34, ",", "Memory", 35, ",", "Memory", 36, ",", "Memory", 37, ",", "Memory", 38, ",", "Memory", 39, ",", "Memory", 40, ",", "Memory", 41, ",", "Memory", 42, ",", "Memory", 43, ",", "Memory", 44, ",", "Memory", 45, ",", "Memory", 46, ",", "Memory", 47, ",", "Memory", 48, ",", "Memory", 49, ",", "Memory", 50, ",", "Memory", 51, ",", "Memory", 52, ",", "Memory", 53, ",", "Memory", 54, ",", "Memory", 55, ",", "Memory", 56, ",", "Memory", 57, ",", "Memory", 58, ",", "Memory", 59, ",", "Memory", 60, ",", "Memory", 61, ",", "Memory", 62, ",", "Memory", 63, ",", "Memory", 64, ",", "Memory", 65, ",", "Memory", 66, ",", "Memory", 67, ",", "Memory", 68, ",", "Memory", 69, ",", "Memory", 70, ",", "Memory", 71, ",", "Memory", 72, ",", "Memory", 73, ",", "Memory", 74, ",", "Memory", 75, ",", "Memory", 76, ",", "Memory", 77, ",", "Memory", 78, ",", "Memory", 79, ",", "Memory", 80, ",", "Memory", 81, ",", "Memory", 82, ",", "Memory", 83, ",", "Memory", 84, ",", "Memory", 85, ",", "Memory", 86, ",", "Memory", 87, ",", "Memory", 88, ",", "Memory", 89, ",", "Memory", 90, ",", "Memory", 91, ",", "Memory", 92, ",", "Memory", 93, ",", "Memory", 94, ",", "Memory", 95, ",", "Memory", 96, ",", "Memory", 97, ",", "Memory", 98, ",", "Memory", 99, ",", "Memory", 100, ",", "Memory", 101, ",", "Memory", 102, ",", "Memory", 103, ",", "Memory", 104, ",", "Memory", 105, ",", "Memory", 106, ",", "Memory", 107, ",", "Memory", 108, ",", "Memory", 109, ",", "Memory", 110, ",", "Memory", 111, ",", "Memory", 112, ",", "Memory", 113, ",", "Memory", 114, ",", "Memory", 115, ",", "Memory", 116, ",", "Memory", 117, ",", "Memory", 118, ",", "Memory", 119, ",", "Memory", 120 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 872.3756103515625, 1803.988037109375, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 916.34649658203125, 627.59112548828125, 112.765953063964844, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1668.92333984375, 763.7169189453125, 222.051254272460938, 22.0 ],
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.9871826171875, 1112.318603515625, 69.47735595703125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.539306640625, 597.139892578125, 69.566802978515625, 20.0 ],
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1240.6409912109375, 1105.908935546875, 32.819412231445313, 32.819412231445313 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.8583984375, 620.1268310546875, 36.928642272949219, 36.928642272949219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1247.9871826171875, 1297.3382568359375, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1321.9871826171875, 1238.876708984375, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1274.9871826171875, 1270.4151611328125, 66.0, 22.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1264.4871826171875, 1238.876708984375, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1264.6409912109375, 1210.97119140625, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1240.6409912109375, 1180.384521484375, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 605.41827392578125, 1701.2987060546875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.746734619140625, 2000.7142333984375, 48.0, 22.0 ],
					"text" : "s start1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 453.246734619140625, 1928.5714111328125, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.746734619140625, 1967.43310546875, 87.0, 22.0 ],
					"text" : "value startms1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.340362548828125, 1763.6363525390625, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.98699951171875, 1285.7142333984375, 47.0, 22.0 ],
					"text" : "pack i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 936.98699951171875, 1175.3245849609375, 29.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 964.98699951171875, 1249.3504638671875, 90.538963317871094, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 964.98699951171875, 1216.883056640625, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.340362548828125, 1723.3765869140625, 69.0, 22.0 ],
					"text" : "store $1 $2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 120,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 0.0 ]
							}
, 							{
								"key" : 2,
								"value" : [ 57.600000000000001 ]
							}
, 							{
								"key" : 3,
								"value" : [ 115.200000000000003 ]
							}
, 							{
								"key" : 4,
								"value" : [ 172.800000000000011 ]
							}
, 							{
								"key" : 5,
								"value" : [ 230.400000000000006 ]
							}
, 							{
								"key" : 6,
								"value" : [ 288.0 ]
							}
, 							{
								"key" : 7,
								"value" : [ 345.600000000000023 ]
							}
, 							{
								"key" : 8,
								"value" : [ 403.199999999999989 ]
							}
, 							{
								"key" : 9,
								"value" : [ 460.800000000000011 ]
							}
, 							{
								"key" : 10,
								"value" : [ 518.399999999999977 ]
							}
, 							{
								"key" : 11,
								"value" : [ 576.0 ]
							}
, 							{
								"key" : 12,
								"value" : [ 633.600000000000023 ]
							}
, 							{
								"key" : 13,
								"value" : [ 691.200000000000045 ]
							}
, 							{
								"key" : 14,
								"value" : [ 748.800000000000068 ]
							}
, 							{
								"key" : 15,
								"value" : [ 806.399999999999977 ]
							}
, 							{
								"key" : 16,
								"value" : [ 864.0 ]
							}
, 							{
								"key" : 17,
								"value" : [ 921.600000000000023 ]
							}
, 							{
								"key" : 18,
								"value" : [ 979.200000000000045 ]
							}
, 							{
								"key" : 19,
								"value" : [ 1036.799999999999955 ]
							}
, 							{
								"key" : 20,
								"value" : [ 1094.400000000000091 ]
							}
, 							{
								"key" : 21,
								"value" : [ 1152.0 ]
							}
, 							{
								"key" : 22,
								"value" : [ 1209.600000000000136 ]
							}
, 							{
								"key" : 23,
								"value" : [ 1267.200000000000045 ]
							}
, 							{
								"key" : 24,
								"value" : [ 1324.799999999999955 ]
							}
, 							{
								"key" : 25,
								"value" : [ 1382.400000000000091 ]
							}
, 							{
								"key" : 26,
								"value" : [ 1440.0 ]
							}
, 							{
								"key" : 27,
								"value" : [ 1497.600000000000136 ]
							}
, 							{
								"key" : 28,
								"value" : [ 1555.200000000000045 ]
							}
, 							{
								"key" : 29,
								"value" : [ 1612.799999999999955 ]
							}
, 							{
								"key" : 30,
								"value" : [ 1670.400000000000091 ]
							}
, 							{
								"key" : 31,
								"value" : [ 178.616780045351476 ]
							}
, 							{
								"key" : 32,
								"value" : [ 184.570672713529859 ]
							}
, 							{
								"key" : 33,
								"value" : [ 190.524565381708243 ]
							}
, 							{
								"key" : 34,
								"value" : [ 196.478458049886626 ]
							}
, 							{
								"key" : 35,
								"value" : [ 202.43235071806501 ]
							}
, 							{
								"key" : 36,
								"value" : [ 208.386243386243393 ]
							}
, 							{
								"key" : 37,
								"value" : [ 214.340136054421777 ]
							}
, 							{
								"key" : 38,
								"value" : [ 220.29402872260016 ]
							}
, 							{
								"key" : 39,
								"value" : [ 226.247921390778544 ]
							}
, 							{
								"key" : 40,
								"value" : [ 232.201814058956927 ]
							}
, 							{
								"key" : 41,
								"value" : [ 238.155706727135311 ]
							}
, 							{
								"key" : 42,
								"value" : [ 244.109599395313694 ]
							}
, 							{
								"key" : 43,
								"value" : [ 250.063492063492077 ]
							}
, 							{
								"key" : 44,
								"value" : [ 256.017384731670461 ]
							}
, 							{
								"key" : 45,
								"value" : [ 261.971277399848816 ]
							}
, 							{
								"key" : 46,
								"value" : [ 267.925170068027228 ]
							}
, 							{
								"key" : 47,
								"value" : [ 273.879062736205583 ]
							}
, 							{
								"key" : 48,
								"value" : [ 279.832955404383995 ]
							}
, 							{
								"key" : 49,
								"value" : [ 285.78684807256235 ]
							}
, 							{
								"key" : 50,
								"value" : [ 291.740740740740762 ]
							}
, 							{
								"key" : 51,
								"value" : [ 297.694633408919117 ]
							}
, 							{
								"key" : 52,
								"value" : [ 303.648526077097529 ]
							}
, 							{
								"key" : 53,
								"value" : [ 309.602418745275884 ]
							}
, 							{
								"key" : 54,
								"value" : [ 315.556311413454296 ]
							}
, 							{
								"key" : 55,
								"value" : [ 321.510204081632651 ]
							}
, 							{
								"key" : 56,
								"value" : [ 327.464096749811063 ]
							}
, 							{
								"key" : 57,
								"value" : [ 333.417989417989418 ]
							}
, 							{
								"key" : 58,
								"value" : [ 339.37188208616783 ]
							}
, 							{
								"key" : 59,
								"value" : [ 345.325774754346185 ]
							}
, 							{
								"key" : 60,
								"value" : [ 351.279667422524597 ]
							}
, 							{
								"key" : 61,
								"value" : [ 357.233560090702952 ]
							}
, 							{
								"key" : 62,
								"value" : [ 363.187452758881363 ]
							}
, 							{
								"key" : 63,
								"value" : [ 369.141345427059719 ]
							}
, 							{
								"key" : 64,
								"value" : [ 375.09523809523813 ]
							}
, 							{
								"key" : 65,
								"value" : [ 381.049130763416485 ]
							}
, 							{
								"key" : 66,
								"value" : [ 387.003023431594841 ]
							}
, 							{
								"key" : 67,
								"value" : [ 392.956916099773252 ]
							}
, 							{
								"key" : 68,
								"value" : [ 398.910808767951607 ]
							}
, 							{
								"key" : 69,
								"value" : [ 404.864701436130019 ]
							}
, 							{
								"key" : 70,
								"value" : [ 410.818594104308374 ]
							}
, 							{
								"key" : 71,
								"value" : [ 416.772486772486786 ]
							}
, 							{
								"key" : 72,
								"value" : [ 422.726379440665141 ]
							}
, 							{
								"key" : 73,
								"value" : [ 428.680272108843553 ]
							}
, 							{
								"key" : 74,
								"value" : [ 434.634164777021908 ]
							}
, 							{
								"key" : 75,
								"value" : [ 440.58805744520032 ]
							}
, 							{
								"key" : 76,
								"value" : [ 446.541950113378675 ]
							}
, 							{
								"key" : 77,
								"value" : [ 452.495842781557087 ]
							}
, 							{
								"key" : 78,
								"value" : [ 458.449735449735442 ]
							}
, 							{
								"key" : 79,
								"value" : [ 464.403628117913854 ]
							}
, 							{
								"key" : 80,
								"value" : [ 470.357520786092209 ]
							}
, 							{
								"key" : 81,
								"value" : [ 476.311413454270621 ]
							}
, 							{
								"key" : 82,
								"value" : [ 482.265306122448976 ]
							}
, 							{
								"key" : 83,
								"value" : [ 488.219198790627388 ]
							}
, 							{
								"key" : 84,
								"value" : [ 494.173091458805743 ]
							}
, 							{
								"key" : 85,
								"value" : [ 500.126984126984155 ]
							}
, 							{
								"key" : 86,
								"value" : [ 506.08087679516251 ]
							}
, 							{
								"key" : 87,
								"value" : [ 512.034769463340922 ]
							}
, 							{
								"key" : 88,
								"value" : [ 517.988662131519277 ]
							}
, 							{
								"key" : 89,
								"value" : [ 523.942554799697632 ]
							}
, 							{
								"key" : 90,
								"value" : [ 529.896447467876101 ]
							}
, 							{
								"key" : 91,
								"value" : [ 535.850340136054456 ]
							}
, 							{
								"key" : 92,
								"value" : [ 541.804232804232811 ]
							}
, 							{
								"key" : 93,
								"value" : [ 547.758125472411166 ]
							}
, 							{
								"key" : 94,
								"value" : [ 553.712018140589635 ]
							}
, 							{
								"key" : 95,
								"value" : [ 559.66591080876799 ]
							}
, 							{
								"key" : 96,
								"value" : [ 565.619803476946345 ]
							}
, 							{
								"key" : 97,
								"value" : [ 571.5736961451247 ]
							}
, 							{
								"key" : 98,
								"value" : [ 577.527588813303055 ]
							}
, 							{
								"key" : 99,
								"value" : [ 583.481481481481524 ]
							}
, 							{
								"key" : 100,
								"value" : [ 589.435374149659879 ]
							}
, 							{
								"key" : 101,
								"value" : [ 595.389266817838234 ]
							}
, 							{
								"key" : 102,
								"value" : [ 601.343159486016589 ]
							}
, 							{
								"key" : 103,
								"value" : [ 607.297052154195057 ]
							}
, 							{
								"key" : 104,
								"value" : [ 613.250944822373413 ]
							}
, 							{
								"key" : 105,
								"value" : [ 619.204837490551768 ]
							}
, 							{
								"key" : 106,
								"value" : [ 625.158730158730123 ]
							}
, 							{
								"key" : 107,
								"value" : [ 631.112622826908591 ]
							}
, 							{
								"key" : 108,
								"value" : [ 637.066515495086946 ]
							}
, 							{
								"key" : 109,
								"value" : [ 643.020408163265301 ]
							}
, 							{
								"key" : 110,
								"value" : [ 648.974300831443657 ]
							}
, 							{
								"key" : 111,
								"value" : [ 654.928193499622125 ]
							}
, 							{
								"key" : 112,
								"value" : [ 660.88208616780048 ]
							}
, 							{
								"key" : 113,
								"value" : [ 666.835978835978835 ]
							}
, 							{
								"key" : 114,
								"value" : [ 672.78987150415719 ]
							}
, 							{
								"key" : 115,
								"value" : [ 678.743764172335659 ]
							}
, 							{
								"key" : 116,
								"value" : [ 684.697656840514014 ]
							}
, 							{
								"key" : 117,
								"value" : [ 690.651549508692369 ]
							}
, 							{
								"key" : 118,
								"value" : [ 696.605442176870724 ]
							}
, 							{
								"key" : 119,
								"value" : [ 702.559334845049193 ]
							}
, 							{
								"key" : 120,
								"value" : [ 708.513227513227548 ]
							}
 ]
					}
,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 605.41827392578125, 1831.1685791015625, 126.0704345703125, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 870.1298828125, 1145.4544677734375, 85.857139587402344, 22.0 ],
					"text" : "Uzi 12"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-181",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1036.5260009765625, 1175.3245849609375, 91.00006103515625, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.246734619140625, 1892.3302001953125, 171.171539306640625, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.67767333984375, 1184.4154052734375, 56.0, 22.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 765.67767333984375, 1145.4544677734375, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1036.5260009765625, 1144.5782470703125, 29.5, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 752.67767333984375, 962.337646484375, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.5260009765625, 1105.908935546875, 91.0, 22.0 ],
					"text" : "value duration1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.67767333984375, 928.5714111328125, 79.0, 22.0 ],
					"text" : "r bangOpen1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.246734619140625, 1423.5772705078125, 48.195892333984375, 48.195892333984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 606.99365234375, 604.0548095703125, 51.213470458984375, 51.213470458984375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.90350341796875, 1024.8759765625, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 678.42254638671875, 597.139892578125, 62.340423583984375, 20.0 ],
					"text" : "Sections",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "number",
					"maximum" : 120,
					"minimum" : 12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.67767333984375, 1057.5654296875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.5927734375, 627.59112548828125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-157",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 605.41827392578125, 1393.2037353515625, 754.41839599609375, 292.55511474609375 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.520263671875, 670.0274658203125, 714.77423095703125, 418.529144287109375 ],
					"range" : 29,
					"size" : 16,
					"table_data" : [ 0, 22, 4, 23, 10, 8, 24, 16, 25, 20, 19, 26, 28, 28, 26, 25, 16 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.105712890625, 100.082984924316406, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.105712890625, 76.455001831054688, 91.0, 22.0 ],
					"text" : "value duration1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.11224365234375, 48.3505859375, 79.0, 22.0 ],
					"text" : "r bangOpen1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1309.734619140625, 201.202377319335938, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1576.85791015625, 151.493179321289063, 125.003524780273438, 22.0 ],
					"text" : "285316.395833"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1682.8614501953125, 70.788246154785156, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1682.8614501953125, 117.917655944824219, 91.0, 22.0 ],
					"text" : "value duration1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2077.8447265625, 1048.8770751953125, 54.0, 22.0 ],
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2051.8447265625, 1020.64495849609375, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1905.5400390625, 1947.95263671875, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-142",
					"lockeddragscroll" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 1697.5489501953125, 1354.24267578125, 449.0, 196.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1337.1868896484375, 367.41754150390625, 449.0, 196.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Waveshaper.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Waveshaper/Waveshaper.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Waveshaper.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Waveshaper/Waveshaper.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"copy_down" : 0.0,
									"copy_up" : 0.0,
									"null" : 0.0,
									"smooth" : 0.0,
									"blob" : 									{
										"wave" : [ 0.04313699901104, 0.032907001674175, 0.023948999121785, 0.016671000048518, 0.011133999563754, 0.007158000022173, 0.004437999799848, 0.002603000029922, 0.00105199997779, -0.001578000024892, -0.008241999894381, -0.02390700019896, -0.05460499972105, -0.104975998401642, -0.175632998347282, -0.262127995491028, -0.356258988380432, -0.448825001716614, -0.532266020774841, -0.602096021175385, -0.656989991664886, -0.697978019714355, -0.727374970912933, -0.747868001461029, -0.761928975582123, -0.771556973457336, -0.778226017951965, -0.782966017723083, -0.786466002464294, -0.789175987243652, -0.791386008262634, -0.793281018733978, -0.794972002506256, -0.796516001224518, -0.797932028770447, -0.799212992191315, -0.800337970256805, -0.801286995410919, -0.802052974700928, -0.802643001079559, -0.803076028823853, -0.803381025791168, -0.803587019443512, -0.803719997406006, -0.803803980350494, -0.803853988647461, -0.803884029388428, -0.803900003433228, -0.803901970386505, -0.803838014602661, -0.803445994853973, -0.801841020584106, -0.796935021877289, -0.785175979137421, -0.762269973754883, -0.724963009357452, -0.672910988330841, -0.609393000602722, -0.540353000164032, -0.472416996955872, -0.411026000976563, -0.359427988529205, -0.318643987178802, -0.288037985563278, -0.266070991754532, -0.250919014215469, -0.240874007344246, -0.234534993767738, -0.230848997831345, -0.229089006781578, -0.228786006569862, -0.229653000831604, -0.231518000364304, -0.234268993139267, -0.237827003002167, -0.242130994796753, -0.247141003608704, -0.252835988998413, -0.259216010570526, -0.266285985708237, -0.274044990539551, -0.282469987869263, -0.291525989770889, -0.301178008317947, -0.311421006917953, -0.322304993867874, -0.333930999040604, -0.346430003643036, -0.359890997409821, -0.374287009239197, -0.389412999153137, -0.404882997274399, -0.420186012983322, -0.43478000164032, -0.448159992694855, -0.45974799990654, -0.468425005674362, -0.471767991781235, -0.465611010789871, -0.444799989461899, -0.405304998159409, -0.346576005220413, -0.272531986236572, -0.190497994422913, -0.108804002404213, -0.034425999969244, 0.02835899963975, 0.078109003603458, 0.115543000400066, 0.142597004771233, 0.16159500181675, 0.174713000655174, 0.183724001049995, 0.189950004220009, 0.194322004914284, 0.197470992803574, 0.199815005064011, 0.201621994376183, 0.203058004379272, 0.204218998551369, 0.205158993601799, 0.205908998847008, 0.206490993499756, 0.206927999854088, 0.207242995500565, 0.207461997866631, 0.207607999444008, 0.207701995968819, 0.207761004567146, 0.207792997360229, 0.207800999283791, 0.207766994833946, 0.207642003893852, 0.207339003682137, 0.206734001636505, 0.205685004591942, 0.204056993126869, 0.201756998896599, 0.198746994137764, 0.195045992732048, 0.190713003277779, 0.185836002230644, 0.180507004261017, 0.174814999103546, 0.168827995657921, 0.162590995430946, 0.156130000948906, 0.1494510024786, 0.142557993531227, 0.135453000664711, 0.12813900411129, 0.120615996420383, 0.112884998321533, 0.104993000626564, 0.097248002886772, 0.090768001973629, 0.088298998773098, 0.094639003276825, 0.115731000900269, 0.156284004449844, 0.217170998454094, 0.294351011514664, 0.380059987306595, 0.465440988540649, 0.543107986450195, 0.608578026294708, 0.660390019416809, 0.699373006820679, 0.727627992630005, 0.747662007808685, 0.761811971664429, 0.77197402715683, 0.779540002346039, 0.785448014736176, 0.790284991264343, 0.794390976428986, 0.797950029373169, 0.801061987876892, 0.803785026073456, 0.806159019470215, 0.808221995830536, 0.810015022754669, 0.811583995819092, 0.812967002391815, 0.814194977283478, 0.815286993980408, 0.81624698638916, 0.81707102060318, 0.817753970623016, 0.818300008773804, 0.818715989589691, 0.819019973278046, 0.819233000278473, 0.819375991821289, 0.819468021392822, 0.819526016712189, 0.819561004638672, 0.819581985473633, 0.819594025611877, 0.819599986076355, 0.819603979587555, 0.819606006145477, 0.819607019424438, 0.819607019424438, 0.819604992866516, 0.819594979286194, 0.81955897808075, 0.819459021091461, 0.819231986999512, 0.818795025348663, 0.818060994148254, 0.816949009895325, 0.815394997596741, 0.813345015048981, 0.810757994651794, 0.807609021663666, 0.803901970386505, 0.799656987190247, 0.794884026050568, 0.789551019668579, 0.783581972122192, 0.776866972446442, 0.769285976886749, 0.760730981826782, 0.75111198425293, 0.740392029285431, 0.728640973567963, 0.71610701084137, 0.703245997428894, 0.690672993659973, 0.679050981998444, 0.668962001800537, 0.660844027996063, 0.654976010322571, 0.651513993740082, 0.650493979454041, 0.651812970638275, 0.655205011367798, 0.660242021083832, 0.666372001171112, 0.673018991947174, 0.679687023162842, 0.686049997806549, 0.691977977752686, 0.697489976882935, 0.702670991420746, 0.707584977149963, 0.712234020233154, 0.716547012329102, 0.720418989658356, 0.72375500202179, 0.726513028144836, 0.728721022605896, 0.730482995510101, 0.731957018375397, 0.733332991600037 ]
									}

								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Waveshaper.amxd",
									"origin" : "Waveshaper.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Waveshaper.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Audio Effect/Waveshaper/Waveshaper.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"copy_down" : 0.0,
												"copy_up" : 0.0,
												"null" : 0.0,
												"smooth" : 0.0,
												"blob" : 												{
													"wave" : [ 0.04313699901104, 0.032907001674175, 0.023948999121785, 0.016671000048518, 0.011133999563754, 0.007158000022173, 0.004437999799848, 0.002603000029922, 0.00105199997779, -0.001578000024892, -0.008241999894381, -0.02390700019896, -0.05460499972105, -0.104975998401642, -0.175632998347282, -0.262127995491028, -0.356258988380432, -0.448825001716614, -0.532266020774841, -0.602096021175385, -0.656989991664886, -0.697978019714355, -0.727374970912933, -0.747868001461029, -0.761928975582123, -0.771556973457336, -0.778226017951965, -0.782966017723083, -0.786466002464294, -0.789175987243652, -0.791386008262634, -0.793281018733978, -0.794972002506256, -0.796516001224518, -0.797932028770447, -0.799212992191315, -0.800337970256805, -0.801286995410919, -0.802052974700928, -0.802643001079559, -0.803076028823853, -0.803381025791168, -0.803587019443512, -0.803719997406006, -0.803803980350494, -0.803853988647461, -0.803884029388428, -0.803900003433228, -0.803901970386505, -0.803838014602661, -0.803445994853973, -0.801841020584106, -0.796935021877289, -0.785175979137421, -0.762269973754883, -0.724963009357452, -0.672910988330841, -0.609393000602722, -0.540353000164032, -0.472416996955872, -0.411026000976563, -0.359427988529205, -0.318643987178802, -0.288037985563278, -0.266070991754532, -0.250919014215469, -0.240874007344246, -0.234534993767738, -0.230848997831345, -0.229089006781578, -0.228786006569862, -0.229653000831604, -0.231518000364304, -0.234268993139267, -0.237827003002167, -0.242130994796753, -0.247141003608704, -0.252835988998413, -0.259216010570526, -0.266285985708237, -0.274044990539551, -0.282469987869263, -0.291525989770889, -0.301178008317947, -0.311421006917953, -0.322304993867874, -0.333930999040604, -0.346430003643036, -0.359890997409821, -0.374287009239197, -0.389412999153137, -0.404882997274399, -0.420186012983322, -0.43478000164032, -0.448159992694855, -0.45974799990654, -0.468425005674362, -0.471767991781235, -0.465611010789871, -0.444799989461899, -0.405304998159409, -0.346576005220413, -0.272531986236572, -0.190497994422913, -0.108804002404213, -0.034425999969244, 0.02835899963975, 0.078109003603458, 0.115543000400066, 0.142597004771233, 0.16159500181675, 0.174713000655174, 0.183724001049995, 0.189950004220009, 0.194322004914284, 0.197470992803574, 0.199815005064011, 0.201621994376183, 0.203058004379272, 0.204218998551369, 0.205158993601799, 0.205908998847008, 0.206490993499756, 0.206927999854088, 0.207242995500565, 0.207461997866631, 0.207607999444008, 0.207701995968819, 0.207761004567146, 0.207792997360229, 0.207800999283791, 0.207766994833946, 0.207642003893852, 0.207339003682137, 0.206734001636505, 0.205685004591942, 0.204056993126869, 0.201756998896599, 0.198746994137764, 0.195045992732048, 0.190713003277779, 0.185836002230644, 0.180507004261017, 0.174814999103546, 0.168827995657921, 0.162590995430946, 0.156130000948906, 0.1494510024786, 0.142557993531227, 0.135453000664711, 0.12813900411129, 0.120615996420383, 0.112884998321533, 0.104993000626564, 0.097248002886772, 0.090768001973629, 0.088298998773098, 0.094639003276825, 0.115731000900269, 0.156284004449844, 0.217170998454094, 0.294351011514664, 0.380059987306595, 0.465440988540649, 0.543107986450195, 0.608578026294708, 0.660390019416809, 0.699373006820679, 0.727627992630005, 0.747662007808685, 0.761811971664429, 0.77197402715683, 0.779540002346039, 0.785448014736176, 0.790284991264343, 0.794390976428986, 0.797950029373169, 0.801061987876892, 0.803785026073456, 0.806159019470215, 0.808221995830536, 0.810015022754669, 0.811583995819092, 0.812967002391815, 0.814194977283478, 0.815286993980408, 0.81624698638916, 0.81707102060318, 0.817753970623016, 0.818300008773804, 0.818715989589691, 0.819019973278046, 0.819233000278473, 0.819375991821289, 0.819468021392822, 0.819526016712189, 0.819561004638672, 0.819581985473633, 0.819594025611877, 0.819599986076355, 0.819603979587555, 0.819606006145477, 0.819607019424438, 0.819607019424438, 0.819604992866516, 0.819594979286194, 0.81955897808075, 0.819459021091461, 0.819231986999512, 0.818795025348663, 0.818060994148254, 0.816949009895325, 0.815394997596741, 0.813345015048981, 0.810757994651794, 0.807609021663666, 0.803901970386505, 0.799656987190247, 0.794884026050568, 0.789551019668579, 0.783581972122192, 0.776866972446442, 0.769285976886749, 0.760730981826782, 0.75111198425293, 0.740392029285431, 0.728640973567963, 0.71610701084137, 0.703245997428894, 0.690672993659973, 0.679050981998444, 0.668962001800537, 0.660844027996063, 0.654976010322571, 0.651513993740082, 0.650493979454041, 0.651812970638275, 0.655205011367798, 0.660242021083832, 0.666372001171112, 0.673018991947174, 0.679687023162842, 0.686049997806549, 0.691977977752686, 0.697489976882935, 0.702670991420746, 0.707584977149963, 0.712234020233154, 0.716547012329102, 0.720418989658356, 0.72375500202179, 0.726513028144836, 0.728721022605896, 0.730482995510101, 0.731957018375397, 0.733332991600037 ]
												}

											}

										}

									}
,
									"fileref" : 									{
										"name" : "Waveshaper.amxd",
										"filename" : "Waveshaper.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "55fdf66996cbe6f895c299f200506c79"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ Waveshaper.amxd",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2001.7099609375, 1813.3951416015625, 75.263160705566406, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1931.4599609375, 102.281745910644531, 75.263160705566406, 20.0 ],
					"text" : "Seconds (X)",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2004.8677978515625, 1784.97412109375, 63.684219360351563, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1931.4599609375, 126.281745910644531, 68.947380065917969, 20.0 ],
					"text" : "Speed (Y)",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1700.956787109375, 1957.6387939453125, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.3924560546875, 1957.6387939453125, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1700.956787109375, 1897.751708984375, 67.0, 22.0 ],
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.164794921875, 1653.2470703125, 93.0, 22.0 ],
					"text" : "loadmess 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.96533203125, 1653.2470703125, 73.0, 22.0 ],
					"text" : "loadmess 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1869.96533203125, 1688.3494873046875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2008.72314453125, 126.281745910644531, 75.26318359375, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1869.96533203125, 1732.3250732421875, 56.0, 22.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-80",
					"maxclass" : "flonum",
					"minimum" : 1000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.164794921875, 1688.3494873046875, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2008.72314453125, 102.281745910644531, 75.263160705566406, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1949.164794921875, 1732.252197265625, 65.0, 22.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1784.392333984375, 2017.9093017578125, 85.14764404296875, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.902587890625, 1054.9915771484375, 87.999992370605469, 22.0 ],
					"text" : "loadmess 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.7401123046875, 106.320755004882813, 65.315788269042969, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1348.04443359375, 262.5611572265625, 116.552993774414063, 33.0 ],
					"text" : "Random beginning change",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "number",
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1208.86962890625, 19.020004272460938, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.9864501953125, 268.0611572265625, 58.928569793701172, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1504.7401123046875, 51.455001831054688, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1348.04443359375, 210.30694580078125, 116.552993774414063, 33.0 ],
					"text" : "Random button press",
					"textcolor" : [ 0.996078431606293, 0.996078431606293, 0.996078431606293, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.12156862745098, 0.231372549019608, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-297",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1521.3326416015625, 187.13232421875, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.996826171875, 47.92242431640625, 202.981948852539063, 53.333332061767578 ],
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1199.357177734375, 358.508697509765625, 65.315788269042969, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1181.5311279296875, 145.000579833984375, 70.294486999511719, 20.0 ],
					"text" : "Set to Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.7327880859375, 272.0155029296875, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.7327880859375, 234.910964965820313, 91.0, 22.0 ],
					"text" : "value duration1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "number",
					"minimum" : 500,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1450.52392578125, 76.455001831054688, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1471.9864501953125, 210.30694580078125, 58.928569793701172, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 922.58941650390625, 238.247482299804688, 107.5458984375, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.12156862745098, 0.231372549019608, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-187",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1750.987548828125, 1640.7445068359375, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1845.10693359375, 46.94842529296875, 238.879379272460938, 53.333332061767578 ],
					"text" : "Ramp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.12156862745098, 0.231372549019608, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-186",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.902587890625, 1031.261962890625, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.5203857421875, 47.92242431640625, 201.699874877929688, 53.333332061767578 ],
					"text" : "AM Cut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2100.5751953125, 1150.33544921875, 44.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2051.8447265625, 1150.33544921875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2262.0751953125, 1031.261962890625, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2176.5751953125, 1079.805419921875, 115.0, 22.0 ],
					"text" : "expr (1000./$f1)*$f2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 830.3624267578125, 196.643417358398438, 93.0, 22.0 ],
					"text" : "loadmess 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2051.8447265625, 1079.805419921875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.5203857421875, 103.2557373046875, 61.0, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2051.8447265625, 1223.1497802734375, 116.461013793945313, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 47.01084009390997,
					"format" : 6,
					"id" : "obj-143",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2306.902587890625, 1079.805419921875, 160.0, 61.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1625.207275390625, 103.2557373046875, 137.012985229492188, 61.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2176.5751953125, 1179.8043212890625, 43.0, 22.0 ],
					"text" : "+~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"bufsize" : 64,
					"id" : "obj-133",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2176.5751953125, 1223.1497802734375, 272.857147216796875, 126.103897094726563 ],
					"presentation" : 1,
					"presentation_rect" : [ 1560.5203857421875, 166.2557373046875, 201.699874877929688, 187.203887939453125 ],
					"range" : [ -1.0, 2.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1912.5489501953125, 1299.02587890625, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1697.5489501953125, 1304.1402587890625, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2176.5751953125, 1150.33544921875, 172.88311767578125, 22.0 ],
					"text" : "rect~ 0.1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.739260477536082,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1788.5806884765625, 1688.3494873046875, 53.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1794.0625, 114.281745910644531, 53.333332061767578, 32.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1850.5400390625, 1988.1168212890625, 74.0, 22.0 ],
					"text" : "snapshot~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 1850.5400390625, 1947.95263671875, 45.0, 22.0 ],
					"text" : "curve~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1700.956787109375, 1732.3250732421875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1789.7734375, 46.94842529296875, 53.333332061767578, 53.333332061767578 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 1000.0, 1.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-83",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1788.5806884765625, 1793.731689453125, 204.8780517578125, 126.020103454589844 ],
					"presentation" : 1,
					"presentation_rect" : [ 1794.0625, 154.284912109375, 289.92364501953125, 409.13262939453125 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.392333984375, 2046.2215576171875, 72.913604736328125, 22.0 ],
					"text" : "s speed1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1390.52392578125, 156.1915283203125, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1168.7498779296875, 190.178558349609375, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1390.52392578125, 130.314804077148438, 39.0, 22.0 ],
					"text" : "+ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1390.52392578125, 103.612899780273438, 79.0, 22.0 ],
					"text" : "random 9500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1168.86962890625, 238.247482299804688, 59.0, 22.0 ],
					"text" : "random 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.917647058823529, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1208.86962890625, 201.202377319335938, 91.0, 22.0 ],
					"text" : "value duration1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1123.2998046875, 106.320755004882813, 39.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1168.86962890625, 157.72979736328125, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1123.2998046875, 76.455001831054688, 73.0, 22.0 ],
					"text" : "random 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 1265.88232421875, 103.941703796386719, 42.0, 22.0 ],
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1265.88232421875, 76.455001831054688, 80.02667236328125, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.88232421875, 19.020004272460938, 30.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1348.04443359375, 117.68768310546875, 50.147270202636719, 50.147270202636719 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 526.97674560546875, 271.0155029296875, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.996078431372549, 0.0, 0.0, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 526.97674560546875, 196.643417358398438, 49.372104644775391, 49.372104644775391 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.624267578125, 945.21051025390625, 143.346084594726563, 143.346084594726563 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 539.97674560546875, 306.215667724609375, 35.0, 22.0 ],
					"text" : "s rec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.966552734375, 234.910964965820313, 80.0, 22.0 ],
					"text" : "loadmess 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.58209228515625, 320.79901123046875, 80.0, 22.0 ],
					"text" : "loadmess 24."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 752.8021240234375, 238.247482299804688, 73.0, 22.0 ],
					"text" : "loadmess 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 682.9510498046875, 196.643417358398438, 80.0, 22.0 ],
					"text" : "loadmess 60."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.12156862745098, 0.231372549019608, 1.0 ],
					"fontsize" : 30.0,
					"id" : "obj-145",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.41156005859375, 338.682159423828125, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.520263671875, 48.34661865234375, 717.79180908203125, 53.333332061767578 ],
					"text" : "GrooverX Sequencer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1282.6273193359375, 399.853515625, 69.47735595703125, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1235.5570068359375, 109.986251831054688, 69.566802978515625, 20.0 ],
					"text" : "Randomize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.6817626953125, 373.1693115234375, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1467.6817626953125, 314.707794189453125, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1420.6817626953125, 346.246246337890625, 66.0, 22.0 ],
					"text" : "random 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1410.1817626953125, 314.707794189453125, 29.5, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1410.3355712890625, 286.80224609375, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1244.3980712890625, 393.443817138671875, 32.819412231445313, 32.819412231445313 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.8760986328125, 132.071929931640625, 36.928642272949219, 36.928642272949219 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1386.3355712890625, 256.215667724609375, 43.0, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.46380615234375, 381.37445068359375, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.5616455078125, 114.48626708984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1112.3536376953125, 293.35443115234375, 87.0, 22.0 ],
					"text" : "value startms1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.3536376953125, 383.200653076171875, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.970703125, 114.48626708984375, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1112.3536376953125, 474.93426513671875, 48.0, 22.0 ],
					"text" : "s start1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.2601318359375, 385.200653076171875, 65.315788269042969, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.3905029296875, 114.48626708984375, 70.294486999511719, 20.0 ],
					"text" : "Start point"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-95",
					"maxclass" : "flonum",
					"maximum" : 1728.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1112.3536376953125, 410.381622314453125, 111.128822326660156, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1052.970703125, 145.000579833984375, 97.714286804199219, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1434.616455078125, 715.86102294921875, 87.0, 22.0 ],
					"text" : "value startms1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1434.616455078125, 742.05023193359375, 95.0, 22.0 ],
					"text" : "s groove1 start1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.584313725490196, 0.996078431372549, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.8326416015625, 882.893798828125, 45.0, 22.0 ],
					"text" : "s end1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.8326416015625, 846.93328857421875, 118.0, 22.0 ],
					"text" : "expr $f3 + ($f2 * $f1)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.8326416015625, 816.37567138671875, 87.0, 22.0 ],
					"text" : "value startms1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 922.58941650390625, 169.650054931640625, 32.0, 22.0 ],
					"text" : "t b b"
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
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 922.58941650390625, 238.247482299804688, 107.5458984375, 22.0 ],
					"text" : "-"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.964705882352941, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1011.13531494140625, 205.826431274414063, 87.0, 22.0 ],
					"text" : "value startms1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 994.373779296875, 474.93426513671875, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.31439208984375, 856.354736328125, 123.0, 22.0 ],
					"text" : "expr pow(2.\\, -$f1/12.)"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.952941176470588, 0.996078431372549, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.58941650390625, 205.826431274414063, 83.0, 22.0 ],
					"text" : "value endms1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1769.0416259765625, 701.03216552734375, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1726.9722900390625, 701.03216552734375, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 1583.8326416015625, 530.4222412109375, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 1434.616455078125, 635.3671875, 40.0, 22.0 ],
					"text" : "t b i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1583.8326416015625, 635.3671875, 147.3616943359375, 22.0 ],
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1668.92333984375, 734.55609130859375, 119.1182861328125, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1456.0009765625, 530.4222412109375, 108.0, 22.0 ],
					"text" : "expr (60/$f1)*1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1539.8326416015625, 752.95465087890625, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.51702880859375, 387.519073486328125, 48.195892333984375, 48.195892333984375 ],
					"presentation" : 1,
					"presentation_rect" : [ 610.01123046875, 120.319732666015625, 48.195892333984375, 48.195892333984375 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1539.8326416015625, 725.43548583984375, 63.0, 22.0 ],
					"text" : "metro 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.33624267578125, 381.37445068359375, 117.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 851.2911376953125, 109.986251831054688, 82.0, 33.0 ],
					"text" : "Fundamental Buffer Size"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 843.46380615234375, 413.7149658203125, 142.8724365234375, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 821.5616455078125, 145.000579833984375, 79.425529479980469, 22.0 ]
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
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.373779296875, 385.200653076171875, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.7166748046875, 120.071929931640625, 40.0, 20.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.8170166015625, 385.200653076171875, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.23388671875, 120.071929931640625, 40.0, 20.0 ],
					"text" : "Beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "number",
					"maximum" : 32,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.8170166015625, 413.7149658203125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 996.23388671875, 145.000579833984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.2392578125, 478.83038330078125, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"maximum" : 120,
					"minimum" : 12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 994.373779296875, 413.7149658203125, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.7166748046875, 145.000579833984375, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.373779296875, 505.513214111328125, 56.0, 22.0 ],
					"text" : "range $1"
				}

			}
, 			{
				"box" : 				{
					"hint" : "",
					"id" : "obj-38",
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.31439208984375, 567.512451171875, 754.41839599609375, 261.7723388671875 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.520263671875, 180.110321044921875, 717.79180908203125, 383.307220458984375 ],
					"range" : 25,
					"size" : 16,
					"table_data" : [ 0, 49, 58, 43, 11, 18, 10, 54, 28, 12, 49, 47, 22, 27, 25, 48, 40 ],
					"varname" : "itable"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 765.90350341796875, 389.03411865234375, 52.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0013427734375, 120.319732666015625, 52.0, 20.0 ],
					"text" : "Division"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-11",
					"maxclass" : "flonum",
					"minimum" : 0.0001,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 765.90350341796875, 413.7149658203125, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.0013427734375, 145.000579833984375, 62.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.05242919921875, 389.03411865234375, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.1502685546875, 120.319732666015625, 39.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-40",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.05242919921875, 413.7149658203125, 62.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.1502685546875, 145.000579833984375, 62.0, 22.0 ]
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
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1840.88232421875, 1586.3531494140625, 54.0, 22.0 ],
					"text" : "send~ R"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1697.5489501953125, 1586.3531494140625, 52.0, 22.0 ],
					"text" : "send~ L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1912.5489501953125, 1161.1123046875, 73.0, 22.0 ],
					"text" : "receive~ R1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1697.5489501953125, 1161.1123046875, 71.0, 22.0 ],
					"text" : "receive~ L1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.211764705882353, 0.654901960784314, 0.184313725490196, 1.0 ],
					"grad2" : [ 0.529411764705882, 0.996078431372549, 0.458823529411765, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.31439208984375, 372.88232421875, 754.41839599609375, 73.942367553710938 ],
					"presentation" : 1,
					"presentation_rect" : [ 595.520263671875, 103.679946899414063, 717.79180908203125, 74.43035888671875 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1517.9228515625, 214.79901123046875, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1336.996826171875, 103.679931640625, 206.231292724609375, 249.821029663085938 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.901960784313726, 0.0, 0.0, 1.0 ],
					"grad2" : [ 0.996078431372549, 0.643137254901961, 0.0, 1.0 ],
					"id" : "obj-204",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1002.904052734375, 951.4503173828125, 285.86328125, 84.684005737304688 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.502685546875, 588.2779541015625, 717.79180908203125, 79.749504089355469 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.623529411764706, 0.145098039215686, 0.627450980392157, 1.0 ],
					"grad2" : [ 0.643137254901961, 0.070588235294118, 0.070588235294118, 1.0 ],
					"id" : "obj-286",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2170.0751953125, 1384.805419921875, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -3.076896667480469, 0.00007438659668, 2102.540771484375, 1144.92236328125 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 1121.8536376953125, 408.0, 1097.000000238418579, 408.0, 1097.000000238418579, 327.0, 1098.0, 327.0, 1098.0, 288.0, 1121.8536376953125, 288.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1121.8536376953125, 338.015522003173828, 1121.8536376953125, 338.015522003173828 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-107", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1879.46533203125, 1771.974197387695313, 1798.0806884765625, 1771.974197387695313 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 775.40350341796875, 535.666663408279419, 571.610389709472656, 535.666663408279419, 571.610389709472656, 924.333330392837524, 2271.5751953125, 924.333330392837524 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 775.40350341796875, 534.35336697101593, 1342.744731783866882, 534.35336697101593, 1342.744731783866882, 487.310079216957092, 1593.3326416015625, 487.310079216957092 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 1074.466552734375, 259.64342212677002, 1074.97674560546875, 259.64342212677002, 1074.97674560546875, 313.64342212677002, 1077.97674560546875, 313.64342212677002, 1077.97674560546875, 337.64342212677002, 1061.3170166015625, 337.64342212677002 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1253.8980712890625, 435.0, 1371.0, 435.0, 1371.0, 252.0, 1395.8355712890625, 252.0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 1 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1403.1817626953125, 544.857142925262451, 618.81439208984375, 544.857142925262451 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 2 ],
					"order" : 1,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1013.605712890625, 192.0, 1155.0, 192.0, 1155.0, 279.0, 1098.0, 279.0, 1098.0, 369.0, 1107.0, 369.0, 1107.0, 405.0, 1121.8536376953125, 405.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-165", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 2282.0751953125, 1071.75351619720459, 2282.0751953125, 1071.75351619720459 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-183", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 806.7685546875, 1920.0, 741.0, 1920.0, 741.0, 1818.0, 614.91827392578125, 1818.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 1 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-197", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"midpoints" : [ 946.48699951171875, 1380.0, 581.909090995788574, 1380.0, 581.909090995788574, 1710.0, 492.840362548828125, 1710.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"midpoints" : [ 596.294921875, 996.0, 738.0, 996.0, 738.0, 957.0, 762.17767333984375, 957.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 2,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"order" : 1,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"source" : [ "obj-220", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"midpoints" : [ 1061.3170166015625, 454.142857074737549, 1369.214285731315613, 454.142857074737549, 1369.214285731315613, 243.0, 1419.8355712890625, 243.0 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 1 ],
					"midpoints" : [ 1061.3170166015625, 862.33332371711731, 1374.0, 862.33332371711731, 1374.0, 1167.0, 1274.1409912109375, 1167.0 ],
					"order" : 4,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 1 ],
					"midpoints" : [ 1061.3170166015625, 459.0, 1374.0, 459.0, 1374.0, 1920.0, 1275.6689453125, 1920.0 ],
					"order" : 3,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 5,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"midpoints" : [ 1061.3170166015625, 449.310078620910645, 1373.07806396484375, 449.310078620910645, 1373.07806396484375, 623.310078620910645, 1746.9722900390625, 623.310078620910645 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 1061.3170166015625, 464.89449405670166, 1373.07806396484375, 464.89449405670166, 1373.07806396484375, 589.543845176696777, 1778.5416259765625, 589.543845176696777 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-247", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-256", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-258", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 1 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 1 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 1 ],
					"order" : 1,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 1 ],
					"order" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 1,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"order" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"order" : 2,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 1201.7392578125, 552.0, 517.958336234092712, 552.0, 517.958336234092712, 1122.0, 614.91827392578125, 1122.0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 1201.7392578125, 552.0, 553.952390670776367, 552.0, 553.952390670776367, 1878.0, 636.0, 1878.0, 636.0, 1980.0, 606.0, 1980.0, 606.0, 2091.0, 630.64111328125, 2091.0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1201.7392578125, 552.0, 618.81439208984375, 552.0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 1003.873779296875, 447.0, 1380.0, 447.0, 1380.0, 309.0, 1477.1817626953125, 309.0 ],
					"order" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 1003.873779296875, 459.666666865348816, 1003.873779296875, 459.666666865348816 ],
					"order" : 1,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 1003.873779296875, 545.421052694320679, 618.81439208984375, 545.421052694320679 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 705.55242919921875, 459.539059638977051, 1391.07806396484375, 459.539059638977051, 1391.07806396484375, 505.310078859329224, 1465.5009765625, 505.310078859329224 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 852.96380615234375, 470.976744771003723, 1391.259881973266602, 470.976744771003723, 1391.259881973266602, 832.31007707118988, 1598.8326416015625, 832.31007707118988 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 645.01702880859375, 503.768951892852783, 1382.744730830192566, 503.768951892852783, 1382.744730830192566, 566.310078620910645, 1444.116455078125, 566.310078620910645 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 1562.3326416015625, 776.677478790283203, 1655.61541748046875, 776.677478790283203, 1655.61541748046875, 728.677478790283203, 1678.42333984375, 728.677478790283203 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 1465.5009765625, 579.0, 1409.333334565162659, 579.0, 1409.333334565162659, 876.796526908874512, 2186.0751953125, 876.796526908874512 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 1454.616455078125, 706.427906036376953, 1549.3326416015625, 706.427906036376953 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 1465.116455078125, 694.427906036376953, 1736.4722900390625, 694.427906036376953 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 3 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 4 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 1958.664794921875, 1786.076759338378906, 1798.0806884765625, 1786.076759338378906 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 618.81439208984375, 888.0, 1464.259740829467773, 888.0, 1464.259740829467773, 840.0, 1549.3326416015625, 840.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1958.664794921875, 1710.66650390625, 1852.999755859375, 1710.66650390625, 1852.999755859375, 1742.41009521484375, 1758.456787109375, 1742.41009521484375 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-83", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 1710.456787109375, 1884.66650390625, 1774.999755859375, 1884.66650390625, 1774.999755859375, 1941.66650390625, 1793.8924560546875, 1941.66650390625 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-142" : [ "amxd~", "amxd~", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
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
, 			{
				"boxes" : [ "obj-142", "obj-6", "obj-119", "obj-5", "obj-118", "obj-1", "obj-4" ]
			}
, 			{
				"boxes" : [ "obj-133", "obj-143", "obj-117", "obj-172", "obj-60", "obj-140", "obj-173", "obj-186", "obj-144", "obj-185", "obj-116", "obj-111", "obj-182", "obj-149" ]
			}
, 			{
				"boxes" : [ "obj-86", "obj-83", "obj-98", "obj-97", "obj-152", "obj-61", "obj-151", "obj-79", "obj-69", "obj-109", "obj-146", "obj-103", "obj-80", "obj-112", "obj-141", "obj-122", "obj-131", "obj-187", "obj-148", "obj-96" ]
			}
 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
	}

}
