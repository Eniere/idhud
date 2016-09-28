//#base "../../basefiles/resource/ui/MainMenuOverride.res"

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

	"DemoUIBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"DemoUIBGPanel"
		"xpos"			"c-15"
		"ypos"			"92"				//166
		//"zpos"			"-1"
		"wide"			"260"
		"tall"			"39"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"ShowDemoUIButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowDemoUIButton"
		"xpos"			"c-10"			//"c-285"
		"ypos"			"99"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
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
	
	"ServerControlBGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerControlBGPanel"
		"xpos"			"c-15"
		"ypos"			"133"				//166
		"zpos"			"-1"
		"wide"			"260"
		"tall"			"217"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
	}
	"ServerControlLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerControlLabel"
		"labelText"		"Server control panel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"xpos"			"c-3"
		"ypos"			"134"
		"wide"			"240"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"235 227 203 255"
	}
	"GetHelpButton"
	{
		"ControlName"	"CExImageButton"	//"CExLabel"
		"fieldName"		"GetHelpButton"
		"labelText"		"Need help?"
		"command"		"engine toggleconsole"
		"visible"		"0"
		"font"			"DefaultVerySmall"
		"textAlignment"	"east"
		"xpos"			"c197"
		"ypos"			"c95"
		"wide"			"44"
		"tall"			"9"
		"autoResize"	"0"
		"pinCorner"		"0"
		"enabled"		"1"
		//"fgcolor_override"	"TanDark"
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override" 	"TanLight"
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
	}
	"RemoteConsolePasswordButton"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"RemoteConsolePasswordButton"
		"labelText"					"a"
		"font"						"Padlock"
		"command"					"engine rpass"
		"xpos"						"c221"
		"ypos"						"141"
		"zpos"						"0"
		"wide"						"17"
		"tall"						"17"
		"autoResize"				"1"
		"pinCorner"					"2"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"textAlignment"				"center"
		"scaleImage"				"1"
		"paintborder"				"0"
		"paintbackground"			"1"
		"paintbackgroundtype"		"2"
		"defaultFgColor_override" 	"TanDark"
		"armedFgColor_override" 	"TanLight"
		"depressedFgColor_override"	""
		"selectedFgColor_override" 	""
		"defaultBgColor_override" 	"0 0 0 0"
		"armedBgColor_override" 	"0 0 0 0"
		"depressedBgColor_override" ""
		"selectedBgColor_override" 	""
		"sound_armed"				""
		"sound_depressed"			""
		"sound_released"			"UI/item_store_add_to_cart.wav"
		"stay_armed_on_click"		"1"
	}
	"ConnectButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ConnectButton"
		"labelText"		"Connect"
		"command"		"engine homeserver"
		"xpos"			"c-10"
		"ypos"			"162"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"ConfigLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ConfigLabel"
		"labelText"		"rcon exec"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c-3"
		"ypos"			"188"
		"wide"			"240"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"TanDark"
	}
	"Config1Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Config1Button"
		"labelText"		"etf2l_6v6_5cp.cfg"
		"command"		"engine 5cpcfg"
		"xpos"			"c-10"
		"ypos"			"212"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Default"		//"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Config2Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Config2Button"
		"labelText"		"etf2l_6v6_koth.cfg"
		"command"		"engine kothcfg"
		"xpos"			"c115"
		"ypos"			"212"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"Default"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"labelText"		"rcon changelevel"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"xpos"			"c-3"
		"ypos"			"233"
		"wide"			"240"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"TanDark"
	}
	"Map1Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map1Button"
		"labelText"		"cp_badlands"
		"command"		"engine map1"
		"xpos"			"c-10"
		"ypos"			"257"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map2Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map2Button"
		"labelText"		"cp_snakewater (u13)"
		"command"		"engine map2"
		"xpos"			"c115"
		"ypos"			"257"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map3Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map3Button"
		"labelText"		"cp_process"
		"command"		"engine map3"
		"xpos"			"c-10"
		"ypos"			"279"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map4Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map4Button"
		"labelText"		"koth_product (rc8)"
		"command"		"engine map4"
		"xpos"			"c115"
		"ypos"			"279"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map5Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map5Button"
		"labelText"		"cp_reckoner (b3)"
		"command"		"engine map5"
		"xpos"			"c-10"
		"ypos"			"301"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map6Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map6Button"
		"labelText"		"cp_gullywash"
		"command"		"engine map6"
		"xpos"			"c115"
		"ypos"			"301"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map7Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map7Button"
		"labelText"		"cp_granary (rc4)"
		"command"		"engine map7"
		"xpos"			"c-10"
		"ypos"			"323"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	"Map8Button"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Map8Button"
		"labelText"		"map8"
		"command"		"engine map8"
		"xpos"			"c115"
		"ypos"			"323"
		"wide"			"125"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
}