"Resource/UI/HudItemEffectMeter_Cleaver.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-30"
		"ypos"			"c98"
		"xpos_minmode"	"r115"
		"ypos_minmode"	"c215"
		"wide"			"60"
		"tall"			"15"
		"MeterFG"		"White"
		"MeterBG"		"TanDark"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"15"
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
	
	"ItemEffectMeterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"60"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"1"
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"#TF_Cleaver"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"TFFontSmall"
		"disabledfgcolor2_override" 	"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"3"
		"ypos"					"9"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"Modulate"
    {    
        "ControlName"           "ImagePanel"
        "xpos"                  "3"
        "ypos"                  "9"
        "zpos"                  "3"
        "wide"                  "55"
        "tall"                  "4"    
        "visible"               "1"
        "enabled"              	"1"
        "image"            		"replay/thumbnails/item_meter_colour"
        "scaleimage"            "1"
        "drawcolor"             "TanLight"
        "proportionaltoparent"  "1"
    }	
}