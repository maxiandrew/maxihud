"Resource/UI/HudSpellSelection.res"
{		
	HudSpellMenu
	{
		"xpos"			"c170"
		"ypos"			"c50"
		"xpos_minmode"	"r105"
		"ypos_minmode"	"r130"
	}

	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}
	
	"ActionText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ActionText"
		"font"			"HudFontVerySmallestBoldShadow"
		"labelText"		"%actiontext%"
		"textAlignment" "east"
		"xpos"			"-5"
		"ypos"			"19"
		"wide"			"30"
		"tall"			"8"
		"fgcolor"		"tanlight"
		"visible"		"1"
	}

	"CountTextShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountTextShadow"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"26"
		"ypos"			"2"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"Black"
	}
	
	"CountText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountText"
		"font"			"HudFontMediumBold"
		"labelText"		"%counttext%"
		"textAlignment" "center"
		"xpos"			"24"
		"ypos"			"0"
		"wide"			"20"
		"tall"			"24"
		"fgcolor"		"tanlight"
	}
}
