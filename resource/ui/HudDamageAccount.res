"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"Damage"
		"delta_lifetime"		"3.0"
		"delta_item_font"		"Medium23Shadow"	
		"delta_item_font_big"	"Medium23Shadow"	
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-211"				//c-206 //c-199 //c-180 // c-50
		"xpos_minmode"  "c-205"             //c-212
		"ypos"			"r155"				//r151 //390
		"ypos_minmode"  "r75"               //r95
		"zpos"			"2"
		"wide"			"100"
		"tall"			"29"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"delta_lifetime"		"10.0"
		"textAlignment"	"center"
		"textAlignment_minmode" "east"
		"fgcolor"		"Damage"
		"font"			"Regular23"		//change "Medium23" to "Medium23Outline" "Outline" to get an outline
		"font_minmode"  "Heavy28"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"	 			"c-210"
		"xpos_minmode"      "c-204"
		"ypos"	 			"r154"
		"ypos_minmode"      "r74"
		"wide"	 			"100"
		"tall"	 			"29"
		"visible"			"1"
		"enabled"			"1"
		"labelText"	 		"%metal%"
		"delta_lifetime"	"10.0"
		"textAlignment"	"center"
		"textAlignment_minmode" "east"
		"fgcolor"	 		"HudShadow"
		"font"	 			"Regular23"	
        "font_minmode"      "Heavy28"		
	}
}