"GameMenu" [$WIN32]
{
	"1"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	"2"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	"3"
	{
		"label" "Call Vote"
		"command" "callvote"
		"OnlyInGame"	"1"
	}
	"4"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	"5"
	{
		"label" " "
		"OnlyAtMenu" "1"
	}
	"6"
	{
		"label" " "
		"OnlyAtMenu" "1"
	}
	"7"
	{
		"label" " "
		"OnlyAtMenu" "1"
	}
	"8"
	{
		"label" " "
	}
	"9"
	{
		"label" "#GameUI_GameMenu_FindServers"
		"command" "OpenServerBrowser"
	}
	"10"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
	} 
	"11"
	{
		"label" "#TF_Training" 
		"command" "offlinepractice"
		"OnlyAtMenu" "1"
	}	
	"12"
	{
		"label" " "
	}
	"13"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
	}
	"14"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
	}
	"15"
	{
		"label" "Demo Playback"
		"command" "engine demoui"
	}
	"16"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
	}
	"17"
	{
		"label" "#GameUI_GameMenu_Store"
		"command" "engine open_store"
	}
	"18"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
		"OnlyInGame" "1"
	}	
	"19"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "engine quit"
		"OnlyAtMenu" "1"
	}	
}
