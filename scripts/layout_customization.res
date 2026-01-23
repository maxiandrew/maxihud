"Scripts/Layouts/Layout_Customization.res"
{
	//==================================================================================================================================================
	// HUD CUSTOMIZATION
	//==================================================================================================================================================
	"MainMenuOverride"
	{
		"ControlName"								"CHudMainMenuOverride"
		"Enabled"									"1"

		"SafeMode"
		{
			"Customizations_Panel"
			{
				"HUD_Customization_Home_Panel"		{Visible 0}
				"HUD_Quick_Settings_Selection"		{Visible 0}
				"HUD_Colors_Selection"				{Visible 0}
				"HUD_Font_Selection"				{Visible 0}
				"HUD_Health_Ammo_Uber_Selection"	{Visible 0}
				"HUD_Damage_Selection"				{Visible 0}
				"HUD_Match_Status_Selection"		{Visible 0}
				"HUD_Meters_Selection"				{Visible 0}
				"HUD_Crosshairs_Selection"			{Visible 0}
				"HUD_Miscellaneous_Selection"		{Visible 0}
			}
		}
		"FriendsContainer"
		{
			"ToggleFriendsListButton"
			{
				"command"		"engine hud_hide_friends_on; wait 5; hud_reloadscheme"
				"SubImage"
				{
					"scaleImage"	"1"
					"image" "replay/thumbnails/menu/glyph_noview"
				}
			}

			"SteamFriendsList"
			{
				"xpos"			"cs-0.5"
				"wide"			"f15"
				"visible"		"1"
			}

			"DisabledLabel"
			{
				"xpos"			"9999"
				"wide"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
		}		
	}
}