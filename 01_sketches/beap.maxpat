{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 434.0, 152.0, 1386.0, 813.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 328.0, -46.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 785.0, 597.0, 170.0, 116.0 ],
					"varname" : "bp.LFO2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gigaverb.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 280.0, 717.0, 332.0, 116.0 ],
					"varname" : "bp.Gigaverb",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 277.0, 579.0, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-24",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1010.0, 374.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Quantizer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 650.0, 280.0, 217.0, 116.0 ],
					"varname" : "bp.Quantizer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-22",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 646.0, 13.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Ladder.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 261.0, 314.0, 295.0, 116.0 ],
					"varname" : "bp.Ladder",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 280.0, 454.0, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 230.0, 150.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 277.0, 848.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 4 ],
					"source" : [ "obj-43", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-22::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-23::obj-100" : [ "score", "score", 0 ],
			"obj-20::obj-32" : [ "2", "2", 0 ],
			"obj-21::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-22::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-23::obj-14::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-24::obj-31" : [ "Release", "Release", 0 ],
			"obj-26::obj-65" : [ "Spread", "Spread", 0 ],
			"obj-42::obj-75" : [ "Shape", "Shape", 0 ],
			"obj-22::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-20::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-22::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-24::obj-20" : [ "Mute[3]", "Mute", 0 ],
			"obj-43::obj-75" : [ "Shape[1]", "Shape", 0 ],
			"obj-42::obj-94" : [ "Re-Trigger", "Re-Trigger", 0 ],
			"obj-43::obj-89" : [ "SyncRate[1]", "Rate", 0 ],
			"obj-25::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-43::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-21::obj-4" : [ "Offset[1]", "Offset", 0 ],
			"obj-21::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-22::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-24::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-26::obj-63" : [ "Early", "Early", 0 ],
			"obj-20::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-25::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-42::obj-81" : [ "Phase-Inversion", "Phase-Inversion", 1 ],
			"obj-1::obj-22" : [ "Mute", "Mute", 0 ],
			"obj-21::obj-55" : [ "power", "power", 0 ],
			"obj-1::obj-52" : [ "Level", "Level", 0 ],
			"obj-19::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-25::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-43::obj-81" : [ "Phase-Inversion[1]", "Phase-Inversion", 1 ],
			"obj-19::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-20::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-20::obj-29" : [ "3", "3", 0 ],
			"obj-26::obj-23" : [ "bypass[2]", "bypass", 0 ],
			"obj-19::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-26::obj-60" : [ "Damp", "Damp", 0 ],
			"obj-42::obj-88" : [ "Time Mode", "Time Mode", 1 ],
			"obj-22::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-26::obj-64" : [ "Tail", "Tail", 0 ],
			"obj-42::obj-144" : [ "Phase", "Phase", 0 ],
			"obj-20::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-24::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-42::obj-89" : [ "SyncRate", "Rate", 0 ],
			"obj-20::obj-37" : [ "Mute[2]", "Mute", 0 ],
			"obj-21::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-19::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-25::obj-9" : [ "time", "Time", 0 ],
			"obj-19::obj-36" : [ "PW", "PW", 0 ],
			"obj-22::obj-130" : [ "mute", "mute", 0 ],
			"obj-22::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-26::obj-66" : [ "Time", "Time", 0 ],
			"obj-23::obj-105" : [ "rounding", "rounding", 0 ],
			"obj-20::obj-39" : [ "1", "1", 0 ],
			"obj-43::obj-94" : [ "Re-Trigger[1]", "Re-Trigger", 0 ],
			"obj-43::obj-144" : [ "Phase[1]", "Phase", 0 ],
			"obj-21::obj-28" : [ "Res", "Res", 0 ],
			"obj-22::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-24::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-26::obj-3" : [ "Regen", "Regen", 0 ],
			"obj-22::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-22::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-22::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-1::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-23::obj-71" : [ "notes", "notes", 1 ],
			"obj-19::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-21::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-21::obj-23" : [ "CV2[1]", "CV2", 0 ],
			"obj-23::obj-12" : [ "bypass", "bypass", 0 ],
			"obj-42::obj-74" : [ "Rate", "Rate", 0 ],
			"obj-20::obj-33" : [ "4", "4", 0 ],
			"obj-25::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-21::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-26::obj-62" : [ "Dry", "Dry", 0 ],
			"obj-19::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-22::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-43::obj-74" : [ "Rate[1]", "Rate", 0 ],
			"obj-26::obj-28" : [ "Size", "Size", 0 ],
			"obj-43::obj-88" : [ "Time Mode[1]", "Time Mode", 1 ],
			"obj-24::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-42::obj-12" : [ "Mute[4]", "Mute", 0 ],
			"obj-1::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-19::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-22::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-19::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-25::obj-25" : [ "LPF", "LPF", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg ",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Ladder.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Quantizer.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Quantizer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp_change_to_pulse.gendsp",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "gDSP",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/Beap/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gigaverb.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO2.maxpat",
				"bootpath" : "C74:/packages/Beap/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
