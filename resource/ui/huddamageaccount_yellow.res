"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 255 0 255"
		"delta_lifetime"		"2.5"
		"delta_item_font"		"BoldYellowDamage"
		"delta_item_font_big"	"BoldYellowDamage"
	}
	"CDamageAccountValue"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValue"
		
		"fgcolor"				"255 255 0 255"
		"font"					"HudFontBiggerBold"
		"xpos"					"c-322"
		"ypos"					"r110"
		"xpos_minmode"			"c-335"
		"ypos_minmode"			"r75"
		
		"zpos"					"2"
		"wide"					"100"
		"tall"					"26" [!$OSX]
		"tall"					"36" [$OSX]
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
	}
	"CDamageAccountValueShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CDamageAccountValueShadow"
		
		"fgcolor"				"20 20 20 255"
		"font"					"HudFontBiggerBold"
		"xpos"					"c-320"
		"ypos"					"r108"
		"xpos_minmode"			"c-333"
		"ypos_minmode"			"r73"
		
		"zpos"					"1"
		"wide"					"100"
		"tall"					"26" [!$OSX]
		"tall"					"36" [$OSX]
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"%metal%"
		"textAlignment"			"center"
	}
}