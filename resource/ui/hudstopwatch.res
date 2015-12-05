"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"7"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"5"
		"ypos"			"12"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"2"
		"ypos"				"-4"	[$WIN32]
		"zpos"				"1"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"HudFontMediumSmall"
			"font_minmode"			"DefaultShadow"		//"HudFontMediumSmall"
			"font_lodef"		"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_minmode"		"35"			//"23"
			"xpos_hidef"		"114"
			"xpos_lodef"		"114"
			"ypos"			"11"
			"ypos_minmode"		"3"			//"11"
			"ypos_hidef"		"15"
			"ypos_lodef"		"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"		"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"textAlignment_minmode"		"west"
		}	
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"HudFontMediumBold"
		"font_minmode"			"DefaultShadow"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"0"
		"xpos_minmode"			"37"
		"ypos"			"6"
		"ypos_minmode"			"9"
		"zpos"			"4"
		"wide"			"93"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}
	"StopWatchPointsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"HudFontSmallest"
		"font_minmode"			"DefaultShadow"
		"labelText"		"%pointslabel%"
		"textAlignment"		"east"
		"textAlignment_minmode"		"west"
		"xpos"			"0"
		"xpos_minmode"			"45"
		"ypos"			"9"
		"ypos_minmode"			"9"
		"zpos"			"4"
		"wide"			"120"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
	}

	"StopWatchLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"HudFontSmallest"
		"font_minmode"			"DefaultShadow"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"		"west"
		"xpos"			"25"
		"ypos"			"5"
		"zpos"			"4"
		"wide"			"90"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"0"
		"ypos"			"27"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"wide_minmode"			"0"
		"tall_minmode"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"font_minmode"			"ClockSubTextTinyShadow"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"23"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"wide_minmode"			"0"
		"tall_minmode"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
	}
}