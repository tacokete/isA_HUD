"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"background"
		"xpos"				"9999"
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"0"
		"xpos_minmode"      "311"
		"ypos"				"52"
		"ypos_minmode"      "122"
		"zpos"				"3"
		"wide"				"118"
		"tall"				"9"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"fgcolor_override" "Black"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"font"				"Regular8"
	}
	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"0"
		"xpos_minmode"      "311"
		"ypos"				"51"
		"ypos_minmode"      "121"
		"zpos"				"2"
		"wide"				"118" 
		"tall"				"2"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"bgcolor_override" 	"0 0 0 175"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"cs-0.5"
		"ypos"			"-13"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"c-267"
			"xpos_minmode"  "237"
			"ypos"			"4" // 1
			"ypos_minmode"  "86"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"39"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
		    "textAlignment"	"center"
		    "textAlignment_minmode" "east"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"          "Regular28"
			"font_minmode"			"Regular21"
			"fgcolor"		"Stickies"
		}		
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"c-266"
			"xpos_minmode"  "238"
			"ypos"			"5" // 2
			"ypos_minmode"  "87"
			"zpos"			"1"
			"wide"			"38"
			"tall"			"39"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
		    "textAlignment"	"center"
		    "textAlignment_minmode" "east"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"          "Regular28"
			"font_minmode"			"Regular21"
			"fgcolor"		"HudShadow"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"-13"	//0
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"0" // 480
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"27"
			"ypos"			"19"
			"wide"			"14"
			"tall"			"14"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"40"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"35"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Regular21"
			"fgcolor"		"Stickies"
		}		
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"41"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"38"
			"tall"			"35"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Regular21"
			"fgcolor"		"HudShadow"
		}	
	}				
}