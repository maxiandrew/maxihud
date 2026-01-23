#base "../../../../cfg/maxihud/hud_friendslist.txt"
#base "customizations/#customization_menu/hud_customization.res"
#base "../ui/main_menu/menu_general.res"
#base "../ui/main_menu/menu_maxihudinfo.res"
#base "../ui/main_menu/menu_musicplayer.res"
#base "../ui/main_menu/menu_specialbuttons.res"

//#base "../ui/main_menu/menu_maxihudsettings.res"
"X"
{
	"SafeMode"
    // I have no idea why the position gets so broken so im doing this workaround
	// EDIT: "ProportionalToParent"							"1"	 fucks this panel very bad for some reason
	{ 
		"XPos"											"cs-0.5"//"0+p1.1"
		"YPos"											"cs-0.5"//"cs0.23"
		"Wide"											"600"//"600"
		"Tall"											"302"
		"ZPos"											"50"
	//	"Visible"										"0"
		"Enabled"										"1"
		"ProportionalToParent"							"0"		
    }
	"mainmenuoverride"
    // I have no idea why the position gets so broken so im doing this workaround
	{

    }
}
