"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"255 255 255 255"
		"NegativeColor"			"255 255 255 255"
		"delta_lifetime"		"3"
		"delta_item_font"		"DefaultOutline"
		"delta_item_font_big"	"DefaultOutline"
		"visible"				"1"
		"visible_minmode"		"1"
		"enabled"		"1"
	}
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-250"
		
											"xpos_minmode"	"c-335"
											"ypos_minmode"	"r75"
		
		"ypos"			"r120"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"TanLight"
		"font"			"HudFontBiggerBold"
	}	
	"DamageAccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueShadow"
		"xpos"			"c-248"
		
											"xpos_minmode"	"c-333"
											"ypos_minmode"	"r73"
		
		"ypos"			"r118" [!$OSX]
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26" [!$OSX]
		"tall"			"36" [$OSX]
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"Black"
		"font"			"HudFontBiggerBold"
	}
	
	//////////////////////// HitMarker ////////////////////////
	
	"HitMarker"
	{
		"controlName"	"CExLabel"
		"fieldName"	 	"HitMarker"
		"textAlignment"	"center"
		"zpos"			"1"
		"enabled"		"1"
		"visible"		"0"

		"xpos"			"c-28"
		"ypos"			"c-25"
		"wide"			"53"
		"tall"			"50"

		"font"			"crosshair40"
		"labelText"		"o"
		"fgcolor"		"255 30 30 220"
	}
	
	//////////////////////// HitMarker end ////////////////////////
}