"GameMenu" [$WIN32]
{
	// Custom buttons
	"MusicChangePrevButton"
	{
		"label"			""
		"command"		"engine tfsongprev"
		"tooltip"		"Previous Music"
		"OnlyAtMenu"	"1"
	}
	"MusicStopButton"
	{
		"label"			""
		"command"		"engine tfnomusic"
		"tooltip"		"Stop Music"
		"OnlyAtMenu"	"1"
	}
	"MusicPlayButton"
	{
		"label"			""
		"command"		"engine tfnomusic; tfsongcurrent"
		"tooltip"		"Play Music"
		"OnlyAtMenu"	"1"
	}
	"MusicChangeNextButton"
	{
		"label"			""
		"command"		"engine tfsongnext"
		"tooltip"		"Next Music"
		"OnlyAtMenu"	"1"
	}	
	
	"ReloadSchemeButton"
	{
		"label"			""
		"command"		"engine hud_reloadscheme; toggle mat_aaquality; snd_restart"
		"subimage" 		""
		"tooltip" 		"Reload Scheme"
	}
	
	"ConsoleButton"
	{
		"label"			""
		"command"		"engine toggleconsole"
		"subimage" 		""
		"tooltip" 		"Toggle Developer Console"
	}
	
	"MaxiHudSettingsButton"
	{
		"label"			""
		"command"		"engine toggle cl_mainmenu_safemode; mat_queue_mode 0"
		"subimage" 		""
		"tooltip" 		"MaxiHud Settings"
	}

	// VR Mode button
	"VRModeButton"
	{
		"label" "#MMenu_VRMode_Activate"
		"command" "engine vr_toggle"
		"subimage" "glyph_vr"
		"OnlyWhenVREnabled" "1"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "../vgui/replay/thumbnails/glyph_vote"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenMutePlayerDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine retry"
		"OnlyInGame"	"1"
		"subimage" "../vgui/replay/thumbnails/glyph_retry"
		"tooltip" "#MMenu_RequestCoach"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"subimage"		"../vgui/replay/thumbnails/glyph_alert"
		"tooltip"		"#MMenu_ReportPlayer"
	}
}
