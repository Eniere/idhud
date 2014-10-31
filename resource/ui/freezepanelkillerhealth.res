"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"9"
		"ypos"				"6"
		"zpos"				"4"
		"wide"				"14"
		"tall"				"14"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"7"
		"ypos"				"4"
		"zpos"				"3"
		"wide"				"18"
		"tall"				"18"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"1"
		"ypos"				"2"
		"zpos"				"3"
		"wide"				"28"
		"tall"				"28"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"5"
		"ypos"				"2"
		"zpos"				"3"
		"wide"				"21"
		"tall"				"21"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthValueFreeze"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueFreeze"
		"xpos"				"4"
		"ypos"				"20"
		"zpos"				"5"
		"wide"				"25"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"center"
		"labeltext"			"%Health%"
		"font"				"TFFontMedium"
		"font_minmode"		"Default"
	}
}