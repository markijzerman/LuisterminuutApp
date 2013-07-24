{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 2,
			"architecture" : "x86"
		}
,
		"rect" : [ 556.0, 204.0, 733.0, 659.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-16",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 466.0, 72.090317, 68.316132 ],
					"pic" : "logo_mco.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 394.0, 545.231934, 83.219437, 82.140701 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-15",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 383.0, 72.090317, 68.316132 ],
					"pic" : "logo_soundlings.png",
					"presentation" : 1,
					"presentation_rect" : [ 15.03685, 454.0, 361.219421, 173.372604 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-14",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 301.0, 72.090317, 68.316132 ],
					"pic" : "logo_hku.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 454.0, 211.219421, 94.140701 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 20.355164,
					"frgb" : 0.0,
					"id" : "obj-6",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 99.03685, 306.127869, 437.0, 112.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 8.03685, 359.127869, 714.0, 86.0 ],
					"text" : "LUISTERMINUUT is een project geinitieerd door SOUNDLINGS, in een samenwerking met HKU, Hogeschool voor de Kunsten Utrecht en MCO EDUCATIE."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 20.355164,
					"frgb" : 0.0,
					"id" : "obj-5",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.03685, 232.127869, 437.0, 86.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 8.03685, 292.127869, 714.0, 59.0 ],
					"text" : "LUISTERMINUUT is losjes geinspireerd op het door Sound and Music geinitieerde Britse project \"Minute of Listening\"."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 620.0, 205.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 611.0, 136.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 607.0, 168.0, 207.0, 18.0 ],
					"text" : "window flags title, window exec, front"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-214",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 513.545166, 111.231911, 72.090317, 68.316132 ],
					"presentation" : 1,
					"presentation_rect" : [ 8.03685, 9.127861, 72.090317, 68.316132 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-12",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 434.454834, 111.231911, 72.090317, 68.316132 ],
					"pic" : "sluiten(85x85).png",
					"presentation" : 1,
					"presentation_rect" : [ 2.47229, 2.215576, 83.219437, 82.140701 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Futura Medium",
					"fontsize" : 20.355164,
					"frgb" : 0.0,
					"id" : "obj-2",
					"linecount" : 12,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 301.0, 437.0, 324.0 ],
					"presentation" : 1,
					"presentation_linecount" : 8,
					"presentation_rect" : [ 8.03685, 90.127861, 717.0, 218.0 ],
					"text" : "LUISTERMINUUT is een initiatief dat ieder basisschoolkind in Nederland toegang wil geven tot een grote diversiteit aan muziek en geluid. Tijdens dit project luisteren basisschoolleerlingen elke dag 60 seconden geluid. Dit geluid loopt ver uiteen. Hierdoor wordt het actief luisteren bevorderd, discussie in de klas aangewakkerd en hun fantasie gestimuleerd. Ook is er aangetoond dat dit actief luisteren een positief effect heeft op de oplettendheid en het sociale functioneren.\r "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 228.0, 47.0, 18.0 ],
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 519.0, 198.0, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.0, 274.0, 69.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
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
					"patching_rect" : [ 28.0, 65.0, 25.0, 25.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
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
 ],
		"dependency_cache" : [ 			{
				"name" : "sluiten(85x85).png",
				"bootpath" : "/Users/markijzerman/Documents/Projects/LUISTERMINUUT/patch/LuisterminuutApp_Project/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "logo_hku.jpg",
				"bootpath" : "/Users/markijzerman/Documents/Projects/LUISTERMINUUT/patch/LuisterminuutApp_Project/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "logo_soundlings.png",
				"bootpath" : "/Users/markijzerman/Documents/Projects/LUISTERMINUUT/patch/LuisterminuutApp_Project/media",
				"patcherrelativepath" : "../media",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "logo_mco.jpg",
				"bootpath" : "/Users/markijzerman/Documents/Projects/LUISTERMINUUT/patch/LuisterminuutApp_Project/media",
				"patcherrelativepath" : "../media",
				"type" : "JPEG",
				"implicit" : 1
			}
 ]
	}

}
