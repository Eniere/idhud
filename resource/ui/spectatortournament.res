//	Uncomment (remove "//") the line below for the 16x9 screen proportions:
	#base "../../advanced/resource/ui/spectatortournament_16x9.res"
	
//	Uncomment the line below for the 16x10 screen proportions:
//	#base "../../advanced/resource/ui/spectatortournament_16x10.res"
	
//	Uncomment the line below for the 4x3 screen proportions:
//	#base "../../advanced/resource/ui/spectatortournament_4x3.res"
	
	#base "../../basefiles/resource/ui/spectatortournament.res"

"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"team1_player_base_offset_x"	"0"
		"team1_player_base_y"			"129"
		"team1_player_delta_x"			"0"
		"team1_player_delta_y"			"24"
		"team2_player_base_y"			"129"
		"team2_player_delta_x"			"0"
		"team2_player_delta_y"			"24"

		"playerpanels_kv"
		{
			"visible"						"0"
			"wide"							"125"
			"tall"							"25"
			
			"playername"
			{
				"font"							"Default"
				"xpos"							"40"
				"ypos"							"4"
				"wide"							"83"
				"tall"							"20"
				
				if_mvm
				{
					"tall"							"8"
				}
			}
			
			"classimage"
			{
				"xpos"							"4"
				"ypos"							"4"
				"wide"							"18"
				"tall"							"18"
			}
			
			"HealthIcon"
			{
				"xpos"							"17"
				"ypos"							"-1"
				"wide"							"60"
				"tall"							"32"
			}
			
			"respawntime"
			{
				"font"							"Default"
				"xpos"							"91"
				"ypos"							"13"
				"wide"							"30"
				"tall"							"20"
				"textAlignment"					"north-east"
				
				if_mvm
				{
					"font"							"DefaultSmall"
					"xpos"							"30"
					"ypos"							"18"
					"wide"							"23"
					"tall"							"10"
					"textAlignment"					"west"
				}
			}
			
			"chargeamount"
			{
				"font"							"Default"
				"xpos"							"91"
				"ypos"							"13"
				"wide"							"30"
				"tall"							"20"
				"textAlignment"					"north-east"
			}
			
			"specindex"
			{
				"visible"						"0"
			}
		}
		
		if_mvm
		{
			"team1_player_base_offset_x"	"-75"
			"team1_player_base_y"			"0"
			"team1_player_delta_y"			"0"
		}		
	}
	
	"topbar"
	{
		"tall"							"0"
	}
	
	"ReinforcementsLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ReinforcementsLabel"
		"xpos"							"c-300"
		"xpos_minmode"					"c-300"
		"ypos"							"50"
		"ypos_minmode"					"3"
		"wide"							"600"
		"wide_minmode"					"300"
		"tall"							"18"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"labelText"						"#game_respawntime_in_secs"
		"textAlignment"					"center"
		"font"							"HudFontMediumSmallSecondaryShadow"
	}
}