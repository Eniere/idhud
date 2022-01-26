//	Uncomment (remove "//") the line below to enable default medic layout (without any changes):
//	#base "../../advanced/resource/ui/hudmediccharge - default medic ui.res"
	
//	Uncomment the line below to enable small ubercharge value under the crosshair:
	#base "../../advanced/resource/ui/hudmediccharge - small uber value.res"
	
//	Uncomment the line below to enable large ubercharge value:
//	#base "../../advanced/resource/ui/hudmediccharge - large uber value.res"
	
//	Uncomment the line below to enable both:
//	#base "../../advanced/resource/ui/hudmediccharge - combined uber layout.res"
	
	#base "../../basefiles/resource/ui/hudmediccharge.res"

"Resource/UI/HudMedicCharge.res"
{
	"ChargeMeter"
	{
		"xpos"					"r108"
		"xpos_minmode"			"r127"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
	}
	
	"ChargeMeter1"
	{
		"xpos"					"r108"
		"xpos_minmode"			"r128"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
	}
	
	"ChargeMeter2"
	{
		"xpos"					"r86"
		"xpos_minmode"			"r106"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
	}
	
	"ChargeMeter3"
	{
		"xpos"					"r64"
		"xpos_minmode"			"r84"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
	}
	
	"ChargeMeter4"
	{	
		"xpos"					"r42"
		"xpos_minmode"			"r62"
		"ypos"					"r31"
		"ypos_minmode"			"r46"
	}
	
	"ResistIconAnchor"
	{
		"ControlName" 			"EditablePanel"
		"fieldName" 			"ResistIconAnchor"
		"xpos" 					"c-11"
		"ypos" 					"c15"
		"xpos_minmode" 			"c-49"
		"ypos_minmode" 			"c-20"
		"wide" 					"22"
		"tall" 					"22"
		"visible" 				"1"
		"visible_minmode" 		"1"
		"enabled" 				"1"
	}
	
	"ResistIcon"
	{
		"ControlName" 			"ImagePanel"
		"fieldName" 			"ResistIcon"
		"xpos" 					"0"
		"ypos" 					"0"
		"zpos" 					"999"
		"wide" 					"22"
		"tall" 					"22"
		"visible" 				"1"
		"visible_minmode" 		"1"
		"enabled" 				"1"
		"image" 				"../HUD/defense_buff_bullet_blue"
		"scaleImage" 			"1"
		"pin_to_sibling" 		"ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}