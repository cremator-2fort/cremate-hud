
"Resource/UI/HudAmmoWeapons.res"
{
	"WeaponAmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"65"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"ColorBlue"		
	}
	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"Cerbetica72"
		"fgcolor"		"TanLight"
		"xpos"			"4"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south"	
		"labelText"		"%Ammo%"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"5"
		"ypos"			"-6"
		"zpos"			"7"
		"wide"			"30"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south"		
		"labelText"		"%AmmoInReserve%"
		
		"pin_to_sibling"		"AmmoInClip"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"0"
		"ypos"			"70"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"xpos"			"9999"
		
	}		

    "WeaponModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"WeaponModel"
		
		"xpos"			"0"	
		"ypos"			"0"	
		"zpos"			"2"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"10"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "0"
			"angles_z" "0"
			"origin_x" "0"
			"origin_y" "0"
			"origin_z" "0"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
		}

    "AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"0"		
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"200"
		"tall"			"200"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"
		"fillcolor"     "ColorGreen"
	}
}							
