Scheme
{
	"ReloadSchemeText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ReloadSchemeText"
		"labelText"			"Reload Scheme"
		"font"				"HudFontSmallest"
		"xpos"				"r173"
		"ypos"				"432"
		"wide"				"100"
		"tall"				"15"
		"textAlignment"		"center"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" 	"TanLight"
	}
	
	"ReloadSchemeHudButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadSchemeHudButton"
		"labelText"			"Hud"
		"font"				"HudFontSmallestBold"
		"xpos"				"r165"
		"ypos"				"449"
		"wide"				"35"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine hud_reloadscheme"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"ReloadSchemeSoundButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"ReloadSchemeSoundButton"
		"labelText"			"Sound"
		"font"				"HudFontSmallestBold"
		"xpos"				"r125"
		"ypos"				"449"
		"wide"				"45"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine snd_restart"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DemoRecordingText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DemoRecordingText"
		"labelText"			"Demo Recording"
		"font"				"HudFontSmallest"
		"xpos"				"r263"
		"ypos"				"432"
		"wide"				"100"
		"tall"				"15"
		"textAlignment"		"center"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" 	"TanLight"
	}

	"DemoRecordingOffButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemoRecordingOffButton"
		"labelText"			"Off"
		"font"				"HudFontSmallestBold"
		"xpos"				"r245"
		"ypos"				"449"
		"wide"				"30"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine ds_enable 0"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"DemoRecordingOnButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"DemoRecordingOnButton"
		"labelText"			"On"
		"font"				"HudFontSmallestBold"
		"xpos"				"r210"
		"ypos"				"449"
		"wide"				"30"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine ds_enable 2"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"HitsoundText"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"HitsoundText"
		"labelText"			"Hitsound"
		"font"				"HudFontSmallest"
		"xpos"				"r358"
		"ypos"				"432"
		"wide"				"100"
		"tall"				"15"
		"textAlignment"		"center"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" 	"TanLight"
	}
	
	"HitsoundFleshButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"HitsoundFleshButton"
		"labelText"			"Flesh"
		"font"				"HudFontSmallestBold"
		"xpos"				"r356"
		"ypos"				"449"
		"wide"				"45"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine tf_dingalingaling_effect 3"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"HitsoundMetalButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"HitsoundMetalButton"
		"labelText"			"Metal"
		"font"				"HudFontSmallestBold"
		"xpos"				"r306"
		"ypos"				"449"
		"wide"				"45"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"command"			"engine tf_dingalingaling_effect 7"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}