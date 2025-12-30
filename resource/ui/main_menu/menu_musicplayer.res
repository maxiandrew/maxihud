Scheme
{
	"MusicChangePrevButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangePrevButton"
		"xpos"			"r220"
		"ypos"			"437"
		"zpos"			"7"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "EconItemBorder"
			"border_armed"      ""

			"paintbackground"   "1"

			"defaultBgColor_override"	"TanDark"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.58"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/musicplayer/glyph_muschange_prev"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MusicStopButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicStopButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"26"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicChangePrevButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"border_armed"      ""
			"paintbackground"   "1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.52"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/musicplayer/glyph_musstop"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"MusicPlayButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicPlayButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"8"
		"wide"			"28"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicStopButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"MainMenuSubButtonBorder"
			"border_armed"      ""
			"paintbackground"   "1"

			"defaultFgColor_override" "232 222 182 255"
			"armedFgColor_override" "232 222 182 255"
			"depressedFgColor_override" "46 43 42 255"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.42"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/musicplayer/glyph_musplay"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
	
  	"MusicChangeNextButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MusicChangeNextButton"
		"xpos"			"-3"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"27"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"MusicPlayButton"
		"pin_to_sibling_corner"	"1"

		"SubButton"
		{
			"ControlName"		"CExImageButton"
			"fieldName"			"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"wide"				"f0"
			"tall"				"f0"
			"visible"			"1"
			"enabled"			"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"    "EconItemBorder"
			"border_armed"      ""

			"paintbackground"   "1"

			"defaultBgColor_override"	"TanDark"

			"use_proportional_insets" "1"
			"proportionaltoparent"	"1"

			"image_drawcolor"	"235 226 202 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.42"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../vgui/replay/thumbnails/musicplayer/glyph_muschange_next"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
}