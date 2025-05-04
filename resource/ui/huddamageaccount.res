"Resource/UI/HudDamageAccount.res"
{
	"Hitmarker"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Hitmarker"
		"xpos"			"c-4"
		"ypos"			"c-4"
		"zpos"			"0"
		"wide"			"8"
		"tall"			"8"
		"enabled"		"1"
		"visible"		"1"
		"image"			"replay/thumbnails/hitmarker_red"
		"scaleImage"	"1"	
		"Alpha"			"0"
		"teambg_2"		"replay/thumbnails/hitmarker_red"
		"teambg_3"		"replay/thumbnails/hitmarker_blue"
	}

	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_start_y"		"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"PositiveNumbers"
		"NegativeColor"			"NegativeNumbers"
		"delta_lifetime"		"2"
		"delta_item_font"		"HudFontMediumBoldShadow"
		"delta_item_font_big"	"HudFontBigBoldShadow"
	}
	
	"LastDamageDealt"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"LastDamageDealt"
		"xpos"	"c-25"
		"ypos"	"c0"
		"zpos"	"1"
		"wide"	"50"
		"tall"	"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"HudFontSmallBold"
		"fgcolor"		"TanLight"
	}
	
	"LastDamageDealtShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"	"LastDamageDealtShadow"
		"xpos"	"c-24"
		"ypos"	"c1"
		"zpos"	"0"
		"wide"	"50"
		"tall"	"50"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"	
		"font"			"HudFontSmallBold"
		"fgcolor"		"Black"
	}
}