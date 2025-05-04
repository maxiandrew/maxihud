"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"controlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"-5"
		"xpos_minmode"		"0"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"zpos"				"2"
		"wide"				"100"
		"wide_minmode"		"100"
		"tall"				"150"
		"tall_minmode"		"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"60"
		"PositiveColor"			"PositiveNumbers"
		"NegativeColor"			"NegativeNumbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBoldShadow"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"10"
			"delta_item_start_y"	"20"
			"delta_item_end_y"		"58"
			"PositiveColor"			"PositiveNumbers"
			"NegativeColor"			"NegativeNumbers"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontSmallBigBoldShadow"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumBoldShadow"
			"font_minmode"	"HudFontMediumBoldShadow"
			"font_lodef"	"HudFontMediumBoldShadow"
			"fgcolor"		"TanLight"
			"xpos"			"29"
			"xpos_minmode"	"29"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"11"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"70"
			"wide_minmode"	"70"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"15"
				"xpos_minmode"	"15"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"tall"			"10"
				"wide"			"35"
				"wide_minmode"	"35"
				"font"			"HudFontSmallBold"
				"font_minmode"	"HudFontSmallBold"
				"font_lodef"	"HudFontSmallBold"
			
			}
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"95"
		"xpos_minmode"		"95"
		"ypos"				"0"
		"ypos_minmode"		"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"40"
		"delta_item_end_y"		"60"
		"PositiveColor"			"PositiveNumbers"
		"NegativeColor"			"NegativeNumbers"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBoldShadow"

		if_match
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"xpos_minmode"			"cs-0.5"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"delta_item_x"			"55"
			"delta_item_start_y"	"20"
			"delta_item_end_y"		"58"
			"PositiveColor"			"PositiveNumbers"
			"NegativeColor"			"NegativeNumbers"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontSmallBigBoldShadow"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumBoldShadow"
			"font_minmode"	"HudFontMediumBoldShadow"
			"font_lodef"	"HudFontMediumBoldShadow"
			"fgcolor"		"TanLight"
			"xpos"			"29"
			"xpos_minmode"	"29"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"11"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"70"
			"wide_minmode"	"70"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"rs1-15"
				"xpos_minmode"	"rs1-15"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"wide"			"35"
				"wide_minmode"	"35"
				"tall"			"10"
				"font"			"HudFontSmallBold"
				"font_minmode"	"HudFontSmallBold"
				"font_lodef"	"HudFontSmallBold"
			
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"ypos_minmode"		"9"
		"zpos"				"1"
		"wide"				"0"
		"wide_minmode"		"0"
		"tall"				"0"
		"tall_minmode"		"0"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
