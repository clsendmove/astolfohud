"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"           	"EditablePanel"
		"fieldName"	            	"HudPlayerHealth"
		"xpos"		               	"c-270"
		"ypos"		               	"c60"
		"xpos_minmode"				"c-200"
		"ypos_minmode"				"c0"
		"zpos"		               	"2"
		"wide"		              	"170"
		"tall"			            "150"
		"visible"	              	"1"
		"enabled"		            "1"	
		"HealthBonusPosAdj"     	"35"
		"HealthDeathWarning"    	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}	
	"PlayerStatusHealthImage"
	{
		"ControlName" 		"ImagePanel"
		"fieldName"		  	"PlayerStatusHealthImage"
		"xpos"	    		"0"
		"xpos_minmode" 		"25"
		"ypos"	    		"0"
		"zpos"		    	"4"
		"wide"		    	"0"
		"tall"          	"0"
		"visible"		    "0"
		"enabled"		    "0"
		"scaleImage"	 	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	  "ImagePanel"
		"fieldName"	  	"PlayerStatusHealthImageBG"
		"xpos"	  		  "-8888"
		"ypos"	  	  	"-8888"
		"zpos"		    	"3"
		"wide"		    	"0"
		"tall"		    	"0"
		"visible"	    	"1"
		"enabled"	    	"1"
		"image"			    "../hud/health_bg"
		"scaleImage"	  "1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"99999"
		"ypos"			"99999"
		"xpos_minmode"			"79"
		"ypos_minmode"			"63"
		"zpos"			"-4"
		"wide"			"78"
		"tall"			"78"
		"wide_minmode"	"32"
		"tall_minmode"	"32"
		"visible"		"0"
		"enabled"		"0"
		"image"			"replay/thumbnails/FemboyOverheal"
		"scaleImage"	"1"	
	}
	"FemboyLow"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FemboyLow"
		"xpos"			"53"
		"ypos"			"36"
		"xpos_minmode"			"79"
		"ypos_minmode"			"63"
		"zpos"			"-4"
		"wide"			"88"
		"tall"			"88"
		"wide_minmode"	"32"
		"tall_minmode"	"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/FemboyLow"
		"scaleImage"	"1"	
		"alpha"	        "0"
	}
	"FemboyOverheal"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FemboyOverheal"
		"xpos"			"53"
		"ypos"			"36"
		"xpos_minmode"			"79"
		"ypos_minmode"			"63"
		"zpos"			"-4"
		"wide"			"88"
		"tall"			"88"
		"wide_minmode"	"32"
		"tall_minmode"	"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/FemboyOverheal"
		"scaleImage"	"1"	
		"alpha"	        "0"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValue"
		"xpos"		    	"20"
		"ypos"		    	"0"	
		"zpos"		    	"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"		  	"1"
		"enabled"	  		"1"
		"labelText" 		"%Health%"
		"textAlignment"	"center"	
		"font"          "M0refont72"
		"font_minmode"	"m0refont36"
		"fgcolor"	    	"255 255 255 255"
	}
	"PlayerStatusHealthValueshadow"
	{
		"ControlName"	  "CExLabel"
		"fieldName"	  	"PlayerStatusHealthValueshadow"
		"xpos"	    		"22"
		"ypos"	    		"2"	
		"zpos"	    		"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  	"%Health%"
		"textAlignment"	"center"	
		"font"          "M0refont72"
		"font_minmode"	"m0refont36"
		"fgcolor"	     	"0 0 0 255"
	}	
	"PlayerStatusHealthValueshadowExtra"
	{
		"ControlName"	 	"CExLabel"
		"fieldName"	  		"PlayerStatusHealthValueshadowExtra"
		"xpos"	    		"23"
		"ypos"	    		"3"	
		"zpos"	    		"5"
		"wide"		    	"150"
		"tall"		    	"150"
		"visible"	    	"1"
		"enabled"	    	"1"
		"labelText"	  		"%Health%"
		"textAlignment"		"center"	
		"font"          	"M0refont72"
		"font_minmode"		"m0refont36"
		"fgcolor"	     	"0 0 0 0"
	}
	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusSlowed"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/slowed"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"xpos"			"0"
		"ypos"			"65"
		"ypos_minmode"	"68"
		"zpos"			"7"
		"wide"			"27"
		"wide_minmode"	"19"
		"tall"			"27"
		"tall_minmode"	"19"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
}