//	Uncomment the line below to enable the Server Control Panel in the Main Menu:
//	#base "../../advanced/resource/ui/mainmenuoverride_scp.res"

	#base "../../basefiles/resource/ui/MainMenuOverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{	
	}

	"ShowPromoCodesButton"
	{
		"wide"			"0"
	}
	
	"VRBGPanel"
	{
		"wide"			"0"
	}

	"DemoUIPanelBGL"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DemoUIPanelBGL"
		"xpos"			"c-290"
		"ypos"			"359"
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"39"
		"visible"		"0"
		"enabled"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"ShowDemoUIButtonL"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowDemoUIButtonL"
		"xpos"			"c-285"
		"ypos"			"365"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"labelText"		"Demo Playback"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"engine demoui; demoui2"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
}