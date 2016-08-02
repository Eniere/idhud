//	Crosshairs section moved to separate file (idhud-master\scripts\hudcrosshairs.res)

#base "../basefiles/hudlayout.res"
#base "../scripts/hudcrosshairs.res"

"Resource/HudLayout.res"
{
	HudMedicCharge
	{
		"xpos"					"0"
		"xpos_minmode"			"38"
		"ypos"					"0"
		"ypos_minmode"			"35"
		"wide"					"f0"
		"tall"					"480"
	}
	
	HudDeathNotice
	{
		"MaxDeathNotices" 		"6"
	}
	
	HudCloseCaption
	{
		"xpos"					"c-250"
		"ypos"					"276"
		"wide"					"500"
		"tall"					"136"
		"BgAlpha"				"128"
		"GrowTime"				"0.25"
		"ItemHiddenTime"		"0.2"
		"ItemFadeInTime"		"0.15"
		"ItemFadeOutTime"		"0.3"
		"topoffset"				"0"
	}
	
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-125"
		"ypos"					"5"
		"ypos_lodef"			"75"
		"zpos"					"2"
		"wide"					"250"
		"tall"					"80"
	}
	
	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"c-90"
		"ypos"					"-70"
		"ypos_lodef"			"75"
		"wide"					"180"
		"tall"					"65"
	}
	
	"CTFStreakNotice"
	{
		"fieldName"				"CTFStreakNotice"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 0"
		"PaintBackgroundType"	"0"
	}
	
	DisguiseStatus
	{
		"fieldName" 			"DisguiseStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"xpos_minmode"			"78"
		"ypos"					"r61"
		"ypos_minmode"			"r69"
		"wide"					"500"
		"tall"					"200"
	}
}