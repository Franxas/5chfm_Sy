{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 268.0, 103.0, 1011.0, 407.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "1seq_test.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.789472103118896, 73.684209823608398, 532.894731760025024, 149.999998569488525 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 56.589732050895691, 532.0, 135.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 165.789472103118896, 602.63157320022583, 51.639819502830505, 22.0 ],
					"text" : "limi~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 165.789472103118896, 644.736835956573486, 93.827167987823486, 93.827167987823486 ],
					"presentation" : 1,
					"presentation_rect" : [ 586.0, 82.0, 93.827167987823486, 93.827167987823486 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 165.789472103118896, 456.578943014144897, 148.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 79.0, 27.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"shownumber" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "5chfm_Sy.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 165.789472103118896, 256.57894492149353, 916.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.769228935241699, 193.589732050895691, 916.0, 152.0 ],
					"varname" : "5chfm_Sy",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"midpoints" : [ 1072.289472103118896, 440.872572064399719, 304.289472103118896, 440.872572064399719 ],
					"source" : [ "obj-58", 1 ]
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
					"destination" : [ "obj-75", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"midpoints" : [ 207.929291605949402, 631.119484066963196, 250.116640090942383, 631.119484066963196 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
 ],
		"originid" : "pat-1106",
		"parameters" : 		{
			"obj-58::obj-12" : [ "live.gain~[33]", "live.gain~[8]", 0 ],
			"obj-58::obj-163" : [ "live.dial[144]", "live.dial[37]", 0 ],
			"obj-58::obj-165" : [ "live.dial[148]", "live.dial[37]", 0 ],
			"obj-58::obj-170" : [ "live.dial[145]", "live.dial[37]", 0 ],
			"obj-58::obj-177" : [ "live.dial[151]", "live.dial[37]", 0 ],
			"obj-58::obj-179" : [ "live.dial[149]", "live.dial[37]", 0 ],
			"obj-58::obj-181" : [ "live.dial[146]", "live.dial[37]", 0 ],
			"obj-58::obj-185" : [ "live.dial[150]", "live.dial[37]", 0 ],
			"obj-58::obj-3" : [ "live.dial[147]", "live.dial[37]", 0 ],
			"obj-73" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1seq_test.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/Seqs and Mods",
				"patcherrelativepath" : "../../Seqs and Mods",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5chfm_Sy.maxpat",
				"bootpath" : "~/Documents/Max 9/Library/Syns/5chfm_Sy",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
