                                                                                                                                                                                                                                                                                                                                                                                                                                                       "Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"8"
		"ypos"				"5"
		"zpos"				"4"
		"wide"				"16"
		"tall"				"16"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"7"
		"ypos"				"4"
		"zpos"				"3"
		"wide"				"19"
		"tall"				"19"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"1"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"28"
		"tall"			"28"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"6"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"	
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"4"
		"ypos"			"21"
		"zpos"			"5"
		"wide"			"25"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"center"	
		"labeltext"		"%Health%"
		"font"			"Default"
	}
	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueTargetID"
		"xpos"				"1"
		"xpos_minmode"		"-1"		//30
		"ypos"				"13"		//18
		"ypos_minmode"		"11"		//14
		"zpos"				"6"
		"wide"				"30"
		"tall"				"9"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
	}
	"PlayerStatusHealthValueTargetIDShadow"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueTargetIDShadow"
		"xpos"				"2"
		"xpos_minmode"		"0"		//30
		"ypos"				"14"		//18
		"ypos_minmode"		"12"		//14
		"zpos"				"5"
		"wide"				"30"
		"tall"				"9"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"
		"font"				"HudFontSmallBold"
		"fgcolor_override"  "Black"
	}
}
