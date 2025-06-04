"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"6"
		"delta_item_start_y"	"22"
		"delta_item_end_y"		"42"
		
		"delta_item_x_minmode"			"66"
		"delta_item_start_y_minmode"	"0"
		"delta_item_end_y_minmode"		"0"
		
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMediumBoldShadow"

		"PositiveColor"			"PositiveNumbers"
		"NegativeColor"			"NegativeNumbers"		
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"230"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
	
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"60"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"north"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"TanLight"
	}
	"METALLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"METALLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"24"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"METAL"
		"textAlignment"	"south"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"TFFontSmall"
		"fgcolor"	"TanLight"
	}
}