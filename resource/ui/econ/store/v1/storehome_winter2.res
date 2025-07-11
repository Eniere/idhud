"Resource/UI/StoreHome_Winter2.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"item_ypos"		"60"
		"item_mod_wide"	"40"

		"item_panels"			"16"
		"item_columns"			"4"
		"item_offcenter_x"		"-90"
		"item_xdelta"			"8"
		"item_ydelta"			"8"

		"item_panel_bgcolor"			"51 47 46 255"
		"item_panel_bgcolor_mouseover"	"156 146 128 255"
		"item_panel_bgcolor_selected"	"176 166 148 255"

		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"87"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"

			"model_xpos"	"18"
			"model_ypos"	"5"
			"model_wide"	"53"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"

			"inset_eq_x"	"2"
			"inset_eq_y"	"2"

			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type" 	"1"
			}

			"use_item_sounds" "1"
		}

		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"

			"use_item_sounds" "1"
		}
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"

		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"c-325"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"

		"SaxtonImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SaxtonImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"275"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_xmas_sale_2"
			"scaleImage"	"1"
		}
	}

	"featured_item_panel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldname"		"featured_item_panel"
		"xpos"			"c-195"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"80"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"

		"model_xpos"	"0"
		"model_ypos"	"0"
		"model_wide"	"140"
		"model_tall"	"80"
		"model_only"	"1"

		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"FeaturedItemLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_FeaturedItem"
		"textAlignment"	"north"
		"xpos"			"c-215"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"70"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"FeaturedItemPrice"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemPrice"
		"font"			"HudFontSmallestBold"
		"labelText"		"%featured_item_price%"
		"textAlignment"	"center"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"FeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FeaturedItemSymbol"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_starburst"
		"scaleImage"	"1"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"east"
		"xpos"			"c-330"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}

	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c95"
		"ypos"			"319"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#Store_StartShopping"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"startshopping"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"TextContainerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TextContainerPanel"
		"xpos"			"c-40"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"355"
		"tall"			"290"
		"visible"		"1"
		"border"		""

		"BGImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BGImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"355"
			"tall"			"290"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_home_background"
			"scaleImage"	"1"
		}

		"IntroTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"IntroTitleLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#Store_IntroTitle_Winter2"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"355"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"46 43 42 255"
		}

		"IntroRichText"
		{
			"ControlName"	"CRichTextWithScrollbarBorders"
			"fieldName"		"IntroRichText"
			"font"			"HudFontSmallest"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"335"
			"tall"			"115"
			"autoResize"	"3"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"text"			"#Store_IntroText_Winter2"
			"fgcolor"		"46 43 42 255"

			"image_up_arrow"				"scroll_up_off"
			"image_up_arrow_mouseover"		"scroll_up_on"
			"image_down_arrow"				"scroll_down_off"
			"image_down_arrow_mouseover"	"scroll_down_on"
			"image_line"		"ArmoryScrollbarWell"
			"image_box"			"ArmoryScrollbarBox"
		}

		"SaxtonSignatureImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SaxtonSignatureImage"
			"xpos"			"10"
			"ypos"			"120"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_saxton_signature"
			"scaleImage"	"1"
		}
		"SaxtonSignatureLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SaxtonSignatureLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_CEOMannCo"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"150"
			"zpos"			"2"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"46 43 42 255"
		}

		"PromotionsTitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionsTitleLabel"
			"font"			"HudFontSmall"
			"labelText"		"#Store_Promotions"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"168"
			"zpos"			"2"
			"wide"			"355"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"PromotionBonusItem"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PromotionBG_BonusItem"
			"xpos"			"182"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"95"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StorePromotion"
		}
		"PromotionLabel_BonusItem"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionLabel_BonusItem"
			"font"			"StorePromotionsTitle"
			"labelText"		"#Store_Promotion_SpendForGift"
			"textAlignment"	"north"
			"xpos"			"185"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}
		"PromotionImage_BonusItem"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_BonusItem"
			"xpos"			"232"
			"ypos"			"220"
			"zpos"			"2"
			"wide"			"60"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_surprise"
			"scaleImage"	"1"
		}
		"PromotionSubLabel_BonusItem"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionSubLabel_BonusItem"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_SpendForGift_Sub"
			"textAlignment"	"center"
			"xpos"			"185"
			"ypos"			"265"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}

		"PromotionHat"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PromotionHat"
			"xpos"			"15"
			"ypos"			"185"
			"zpos"			"1"
			"wide"			"165"
			"tall"			"95"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StorePromotion"
		}
		"PromotionLabel_Hat"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionLabel_Hat"
			"font"			"StorePromotionsTitle"
			"labelText"		"#Store_Promotion_FirstPurchaseGift"
			"textAlignment"	"north"
			"xpos"			"18"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}
		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"44"
			"ypos"			"187"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/all_manncap_large"
			"scaleImage"	"1"
		}
		"PromotionSubLabel_Hat"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PromotionSubLabel_Hat"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_Promotion_FirstPurchaseGift_Sub"
			"textAlignment"	"center"
			"xpos"			"18"
			"ypos"			"265"
			"zpos"			"2"
			"wide"			"155"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor"		"46 43 42 255"
		}
	}

	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c-100"
		"ypos"			"330"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
