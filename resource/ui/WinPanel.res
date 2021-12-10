"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"cs-0.412" // -45
		"ypos"			"230" // 68
		"wide"			"480"
		"tall"			"60"
		"visible"		"1"
		
		"BlueScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedScoreBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedScoreBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"BlueScoreBG2"
			"xpos"					"112"
			"ypos"					"30"
			"wide"					"85"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/tournament_panel_blu"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		
		"RedScoreBG2"
		{
			"ControlName"			"ScalableImagePanel"
			"fieldName"				"RedScoreBG2"
			"xpos"					"198"
			"ypos"					"30"
			"wide"					"85"
			"tall"					"18"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/tournament_panel_red"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height"	"0"
		}
		
		"BlueTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamLabel"
			"font"					"Regular12"
			"fgcolor"				"White"
			"labelText"				"%blueteamname%"
			"textAlignment"			"west"
			"xpos"					"117"
			"ypos"					"30"
			"wide"					"100"
			"zpos"					"5"
			"tall"					"20"
			"tall_lodef"			"24"
			"tall_hidef"			"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScore"
			"font"					"Medium46"
			"fgcolor"				"White"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"109"
			"ypos"					"5"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"45"
			"tall_lodef"			"80"
			"tall_hidef"			"75"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"BlueTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BlueTeamScoreDropshadow"
			"font"					"Medium46"
			"fgcolor"				"black"
			"labelText"				"%blueteamscore%"
			"textAlignment"			"east"
			"xpos"					"110"
			"ypos"					"6"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"45"
			"tall_lodef"			"80"
			"tall_hidef"			"75"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}	
		
		"BlueLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"BlueLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"BlueLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"BlueLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}	
		
		"RedTeamLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamLabel"
			"font"					"Regular12"
			"fgcolor"				"White"
			"labelText"				"%redteamname%"
			"textAlignment"			"east"
			"xpos"					"177"
			"ypos"					"30"
			"zpos"					"5"
			"wide"					"100"
			"tall"					"20"
			"tall_lodef"			"24"
			"tall_hidef"			"24"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}

		"RedTeamScore"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScore"
			"font"					"Medium46"
			"fgcolor"				"White"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"204"
			"ypos"					"5"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"45"
			"tall_lodef"			"80"
			"tall_hidef"			"75"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedTeamScoreDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RedTeamScoreDropshadow"
			"font"					"Medium46"
			"fgcolor" 				"black"
			"labelText"				"%redteamscore%"
			"textAlignment"			"west"
			"xpos"					"205"
			"ypos"					"6"
			"zpos"					"3"
			"wide"					"80"
			"tall"					"45"
			"tall_lodef"			"80"
			"tall_hidef"			"75"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}
		
		"RedLeaderAvatar"
		{
			"ControlName"			"CAvatarImagePanel"
			"fieldName"				"RedLeaderAvatar"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
		
		"RedLeaderAvatarBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"RedLeaderAvatarBG"
			"wide"					"0"
			"tall"					"0"
			"visible"				"0"
			"enabled"				"0"
		}
	}		
	
	"WinPanelBGBorder"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"WinPanelBGBorder"
		"wide"						"0"
		"tall"						"0"
		"visible"					"0"
		"enabled"					"0"
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
			"font"			"Regular12"
			"fgcolor" "White"
		"xpos"			"cs-0.5"
		"ypos"			"275"
		"zpos"			"10"
		"wide"			"170"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
			"font"			"Regular12"
			"fgcolor" "White"
		"xpos"			"cs-0.5"
		"ypos"			"275"
		"zpos"			"10"
		"wide"			"242"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"12"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"cs-0.5" // 67
		"ypos"			"280" //
		"zpos"			"2"
		"wide"			"171"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"	    "1"
		"enabled"	    "1"
		"image"	        "replay/thumbnails/material_base_black"
		"scaleImage"	"1"
	       
		"src_corner_height"     "23"			// pixels inside the image
		"src_corner_width"      "23"
		       
		"draw_corner_width"     "0"			 // screen size of the corners ( and sides ), proportional
		"draw_corner_height"    "0"   
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"136"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"15"
		"ypos"			"129"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"22"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"font"			"Regular10"
		"xpos"			"c-80"	
		"ypos"			"291"
		"zpos"			"3"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"font"			"Regular10"
		"xpos"			"c20"
		"ypos"			"291"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"font"			"Regular10"
		"xpos"			"c50"
		"ypos"			"291"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"22"
		"ypos"			"300"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"font"			"Regular10"
		"xpos"			"c-80"	
		"ypos"			"300"
		"zpos"			"3"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"font"			"Regular10"
		"xpos"			"c20"
		"ypos"			"300"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"font"			"Regular10"
		"xpos"			"c50"
		"ypos"			"300"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Avatar"		[$WIN32]
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"22"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"font"			"Regular10"
		"xpos"			"c-80"	
		"ypos"			"310"
		"zpos"			"3"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"font"			"Regular10"
		"xpos"			"c20"
		"ypos"			"310"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"font"			"Regular10"
		"xpos"			"c50"
		"ypos"			"310"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}