"Resource/UI/SpectatorGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"7"
		"xpos_minmode"				"9"
		"ypos"				"5"			//7
		"ypos_minmode"				"4"
		"zpos"				"4"
		"wide"				"18"
		"wide_minmode"		"14"
		"tall"				"18"
		"tall_minmode"		"14"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"5"			//5
		"xpos_minmode"		"8"		//6
		"ypos"				"3"			//5
		"ypos_minmode"		"3"			//6
		"zpos"				"3"
		"wide"				"22"		//22
		"wide_minmode"		"16"
		"tall"				"22"
		"tall_minmode"		"16"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/health_bg"
		"scaleImage"		"1"
	}

	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"BuildingStatusHealthImageBG"
		"xpos"				"0"
		"xpos_minmode"		"4"		//2
		"ypos"				"2"
		"ypos_minmode"		"3"			//3
		"zpos"				"2"
		"wide"				"28"
		"wide_minmode"		"22"
		"tall"				"28"
		"tall_minmode"		"22"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_equip_bg"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthBonusImage"
		"xpos"				"5"
		"xpos_minmode"		"13"		//8	11
		"ypos"				"3"			//5
		"ypos_minmode"		"8"		//8
		"zpos"				"3"
		"wide"				"22"
		"wide_minmode"		"6"		//12 6
		"tall"				"22"
		"tall_minmode"		"6"		//12 6
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/health_over_bg"
		"scaleImage"		"1"
	}

	"PlayerStatusHealthValueTargetID"
	{
		"ControlName"		"Label"
		"fieldName"			"PlayerStatusHealthValueTargetID"
		"xpos"				"1"		//31 before 10/30/2014
		"xpos_minmode"		"1"		//30
		"ypos"				"24"		//18
		"ypos_minmode"		"17"		//14
		"zpos"				"6"
		"wide"				"30"
		"tall"				"10"
		"visible"			"1"
		"enabled"			"1"
		"labeltext"			"%Health%"
		"textAlignment"		"center"			//"west" before 10/30/2014
		"font"				"ChatFont"			//TFFontMedium
		"font_minmode"		"ChatFont"			//TFFontLarge
	}

	"PlayerStatusPlayerLevel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayerStatusPlayerLevel"
		"xpos"				"10"
		"xpos_minmode"		"0"
		"ypos"				"9"
		"zpos"				"5"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"textAlignment"		"center"
		"font"				"ScoreboardVerySmall"
		"fgcolor"			"TFOrange"
	}
}