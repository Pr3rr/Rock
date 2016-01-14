#include <macro.h>
/*
	File: fn_weaponShopCfg.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for the weapon shops.
	
	Return:
	String: Close the menu
	Array: 
	[Shop Name,
	[ //Array of items to add to the store
		[classname,Custom Name (set nil for default),price]
	]]
*/
private["_shop"];
_shop = [_this,0,"",[""]] call BIS_fnc_param;
if(_shop == "") exitWith {closeDialog 0}; //Bad shop type passed.

switch(_shop) do {
	case "cop_basic": {
		switch(true) do {
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			default {
				["Ausrüstung: Polizeianwärter",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_pk":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 2): {"Du bist kein Polizeikommissar!"};
			default
			{
				["Ausrüstung: Polizeikommissar",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};

	case "cop_pok":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 3): {"Du bist kein Polizeioberkommissar!"};
			default
			{
				["Ausrüstung: Polizeioberkommissar",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_phk":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 4): {"Du bist kein Polizeihauptkommissar!"};
			default
			{
				["Ausrüstung: Polizeihauptkommissar",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["arifle_MXM_Black_F",nil,60000],				// MXM Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["optic_AMS",nil,40000],						// AMS
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_ephk":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 5): {"Du bist kein Erster Polizeihauptkommissar!"};
			default
			{
				["Ausrüstung: Erster Polizeihauptkommissar",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["arifle_MXM_Black_F",nil,60000],				// MXM Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["optic_AMS",nil,40000],						// AMS
						["optic_DMS",nil,35000],						// DMS
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["muzzle_snds_H",nil,25000],					// 6,5 Schalldämpfer
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_pr":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 6): {"Du bist kein Polizeirat!"};
			default
			{
				["Ausrüstung: Polizeirat ",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["arifle_MXM_Black_F",nil,60000],				// MXM Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						["srifle_DMR_03_F",nil,110000],					// MK1 Waffe
						["20Rnd_762x51_Mag",nil,7500],					// MK1 Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["optic_AMS",nil,40000],						// AMS
						["optic_DMS",nil,35000],						// DMS
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["muzzle_snds_H",nil,25000],					// 6,5 Schalldämpfer
						["muzzle_snds_B",nil,45000],					// 7,62 Schalldämpfer
						["bipod_01_F_blk",nil,6000],					// Zweibein
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_por":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 7): {"Du bist kein Polizeioberrat!"};
			default
			{
				["Ausrüstung: Polizeioberrat ",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["arifle_MXM_Black_F",nil,60000],				// MXM Waffe
						["arifle_MX_SW_Black_F",nil,75000],				// MXSW Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						["srifle_DMR_03_F",nil,110000],					// MK1 Waffe
						["20Rnd_762x51_Mag",nil,7500],					// MK1 Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["optic_AMS",nil,40000],						// AMS
						["optic_DMS",nil,35000],						// DMS
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["muzzle_snds_H",nil,25000],					// 6,5 Schalldämpfer
						["muzzle_snds_B",nil,45000],					// 7,62 Schalldämpfer
						["bipod_01_F_blk",nil,6000],					// Zweibein
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_pd":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 8): {"Du bist kein Polizei Direktor!"};
			default
			{
				["Ausrüstung: Polizei Direktor ",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["arifle_MXM_Black_F",nil,60000],				// MXM Waffe
						["arifle_MX_SW_Black_F",nil,75000],				// MXSW Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						["srifle_DMR_03_F",nil,110000],					// MK1 Waffe
						["20Rnd_762x51_Mag",nil,7500],					// MK1 Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["optic_AMS",nil,40000],						// AMS
						["optic_DMS",nil,35000],						// DMS
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["muzzle_snds_H",nil,25000],					// 6,5 Schalldämpfer
						["muzzle_snds_B",nil,45000],					// 7,62 Schalldämpfer
						["bipod_01_F_blk",nil,6000],					// Zweibein
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};
	
	case "cop_lpd":
	{
		switch(true) do
		{
			case (playerSide != west): {"Du bist kein angehöriger vom A.P.D.!"};
			case (FETCH_CONST(life_coplevel) < 9): {"Du bist kein Leitender Polizei Direktor!"};
			default
			{
				["Ausrüstung: Polizei Leitende Polizei Direktor ",
					[
						["hgun_P07_F","Taser",7500],					// P07 Pistole-Taser
						["16Rnd_9x21_Mag","Taser Munition",2000],		// 16x9mm Munition Pistole						
						["arifle_MXC_Black_F",nil,35000], 				// MXC Waffe
						["arifle_MX_Black_F",nil,45000],				// MX Waffe
						["arifle_MXM_Black_F",nil,60000],				// MXM Waffe
						["arifle_MX_SW_Black_F",nil,75000],				// MXSW Waffe
						["30Rnd_65x39_caseless_mag",nil,4000], 			// MX Munition
						["srifle_DMR_03_F",nil,110000],					// MK1 Waffe
						["20Rnd_762x51_Mag",nil,7500],					// MK1 Munition
						//["HandGrenade_Stone","Flashbang",1700],		// Flashbang
						["MineDetector",nil,1000],						// Minendetektor
						["acc_flashlight",nil,750],						// Taschenlampe			
						["optic_Aco",nil,4000],							// ACO Rot
						["optic_ACO_grn",nil,4000],						// ACO grün
						["optic_Hamr",nil,25000],						// ARCO
						["optic_MRCO",nil,25000],						// MRCO
						["optic_AMS",nil,40000],						// AMS
						["optic_DMS",nil,35000],						// DMS
						["acc_flashlight",nil,200],						// Taschenlampe
						["acc_pointer_IR",nil,200],						// Laserpointer
						["muzzle_snds_H",nil,25000],					// 6,5 Schalldämpfer
						["muzzle_snds_B",nil,45000],					// 7,62 Schalldämpfer
						["bipod_01_F_blk",nil,6000],					// Zweibein
						["ItemGPS",nil,2500],							// GPS
						["ItemWatch",nil,100],							// Uhr
						["ItemCompass",nil,100],						// Kompass
						["ItemRadio",nil,100],							// Handy
						["Rangefinder",nil,2500],						// Entfernungsmesser
						["ToolKit",nil,5000],							// Reperatur Kit
						["Medikit",nil,5000],							// Erste Hilfe Kasten
						["Chemlight_red","Rotes Knicklicht",300],		// Knicklicht rot
						["Chemlight_yellow","Gelbes Knicklicht",300],	// Knicklicht gelb
						["Chemlight_green","Grünes Knicklicht",300],	// Knicklicht grün
						["Chemlight_blue","Blaues Knicklicht",300]		// Knicklicht blau
					]
				];
			};
		};
	};	
	
	case "rebel":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"Du bist kein Zivillist!"};
			case (!license_civ_rebel): {"Du bist kein Angehöriger des Schwarzmarktes!"};
			default
			{
				["Schwarzmarkt",
					[
						["hgun_Pistol_heavy_02_F",nil,85000],			//Zubr.
						["6Rnd_45ACP_Cylinder",nil,7000],				//Zubr. Munition
						["hgun_Pistol_heavy_01_F",nil,85000],			//4-five
						["11Rnd_45ACP_Mag",nil,9000],					//4-Five Munition
						["hgun_ACPC2_F",nil,75000],						//ACP-C2
						["9Rnd_45ACP_Mag",nil,9000],					//ACP-C2 Munition
						["hgun_Rook40_F",nil,80000],					//Rook
						["16Rnd_9x21_Mag",nil,7000],					//Rook Munition
						["SMG_02_F",nil,80000],							//Sting
						["hgun_PDW2000_F",nil,70000],					//PDW2000
						["30Rnd_9x21_Mag",nil,8000],					//9mm 30 Schuss Munition
						["SMG_01_F",nil,80000],							//Vermin
						["30Rnd_45ACP_Mag_SMG_01",nil,8000],			//Vermin Munition
						["arifle_SDAR_F",nil,70000],					//SDAR Waffe
						["20Rnd_556x45_UW_mag","SDAR Munition",10000],	//SDAR Munition
						["arifle_Mk20C_F",nil,120000],					//Mk20C
						["arifle_Mk20_F",nil,140000],					//Mk20
						["arifle_TRG20_F",nil,1220000],					//TRG-20 Waffe
						["arifle_TRG21_F",nil,140000],					//TRG-21 Waffe
						["30Rnd_556x45_Stanag",nil,10000],				//Mk20/TRG Munition
						["arifle_MX_Black_F",nil,200000],				//MX Waffe
						["30Rnd_65x39_caseless_mag",nil,12000],			//MX Munition
						["arifle_Katiba_C_F",nil,150000],				//Katiba Carabine
						["arifle_Katiba_F",nil,190000],					//Katiba 
						["arifle_Katiba_GL_F",nil,180000],				//Katiba GL
						["30Rnd_65x39_caseless_green",nil,12000],		//Katiba Munition
						["LMG_Mk200_F",nil,550000],						//MK200 Waffe
						["30Rnd_556x45_Stanag",nil,45000],				//MK200 Munition
						["srifle_DMR_01_F",nil,350000],					//Rahim
						["10Rnd_762x54_Mag",nil,20000],					//Rahim Munition
						["srifle_DMR_03_tan_F",nil,450000],				//MK1 Waffe
						["20Rnd_762x51_Mag",nil,30000],					//MK1 Munition
						["optic_Aco",nil,20000],						//ACO Rot
						["optic_Aco_grn",nil,20000],					//ACO Grün
						["optic_Holosight",nil,20000],					//Holosight
						["optic_Hamr",nil,100000],						//RCO
						["optic_MRCO",nil,100000],						//MRCO
						["optic_Arco",nil,100000],						//ARCO
						["optic_DMS",nil,150000],						//DMS
						["optic_AMS",nil,170000],						//AMS schwarz
						["optic_AMS_khk",nil,170000],					//AMS Khaki
						["optic_AMS_snd",nil,170000],					//AMS sand
						["bipod_01_F_snd",nil,25000],					//Zweibein Sand NATO
						["bipod_02_F_hex",nil,25000],					//Zweibein Hex CSAT
						["bipod_03_F_oli",nil,25000],					//Zweibein Olive AAF
						["acc_pointer_IR",nil,7000],					//Laserpointer
						["acc_flashlight",nil,5000],					//Taschenlampe
						["NVGoggles",nil,7500],							//Nachtsichtgerät
						["Medikit",nil,5000],							//Medikit
						["ToolKit",nil,5000],							//Toolkit
						["Binocular",nil,2500],							//Fernglas
						["FirstAidKit",nil,2500],						//Erste Hilfe Kasten
						["ItemGPS",nil,2500],							//GPS
						["ItemWatch",nil,100],							//Uhr
						["ItemCompass",nil,100],						//Kompass
						["ItemRadio",nil,100],							//Handy
						["ItemMap",nil,100]								//Karte
					]
				];
			};
		};
	};
	
	case "gun":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"Du bist kein Zivillist!"};
			case (!license_civ_gun): {"Du besitzt keinen Waffenschein!"};
			default
			{
				["Waffenladen",
					[
						["hgun_Pistol_heavy_02_F",nil,85000],			//Zubr.
						["6Rnd_45ACP_Cylinder",nil,7000],				//Zubr. Munition
						["hgun_Pistol_heavy_01_F",nil,85000],			//4-five
						["11Rnd_45ACP_Mag",nil,9000],					//4-Five Munition
						["hgun_ACPC2_F",nil,75000],						//ACP-C2
						["9Rnd_45ACP_Mag",nil,9000],					//ACP-C2 Munition
						["hgun_Rook40_F",nil,80000],					//Rook
						["16Rnd_9x21_Mag",nil,7000],					//Rook Munition
						["SMG_02_F",nil,80000],							//Sting
						["hgun_PDW2000_F",nil,70000],					//PDW2000
						["30Rnd_9x21_Mag",nil,8000],					//9mm 30 Schuss Munition
						["SMG_01_F",nil,80000],							//Vermin
						["30Rnd_45ACP_Mag_SMG_01",nil,8000],			//Vermin Munition
						["optic_Aco",nil,20000],						//ACO Rot
						["optic_Aco_grn",nil,20000],					//ACO Grün
						["optic_Holosight",nil,20000],					//Holosight
						["optic_Hamr",nil,100000],						//RCO
						["optic_MRCO",nil,100000],						//MRCO
						["optic_Arco",nil,100000],						//ARCO
						["acc_pointer_IR",nil,7000],					//Laserpointer
						["acc_flashlight",nil,5000],					//Taschenlampe
						["NVGoggles",nil,7500],							//Nachtsichtgerät
						["Medikit",nil,5000],							//Medikit
						["ToolKit",nil,5000],							//Toolkit
						["Binocular",nil,2500],							//Fernglas
						["FirstAidKit",nil,2500],						//Erste Hilfe Kasten
						["ItemGPS",nil,2500],							//GPS
						["ItemWatch",nil,100],							//Uhr
						["ItemCompass",nil,100],						//Kompass
						["ItemRadio",nil,100],							//Handy
						["ItemMap",nil,100]								//Karte
					]
				];
			};
		};
	};

/*	
case "gang":
	{
		switch(true) do
		{
			case (playerSide != civilian): {"You are not a civilian!"};
			default
			{
				["Hideout Armament",
					[
						["hgun_Rook40_F",nil,1500],
						["hgun_Pistol_heavy_02_F",nil,2500],
						["hgun_ACPC2_F",nil,4500],
						["hgun_PDW2000_F",nil,9500],
						["optic_ACO_grn_smg",nil,950],
						["V_Rangemaster_belt",nil,1900],
						["16Rnd_9x21_Mag",nil,25],
						["9Rnd_45ACP_Mag",nil,45],
						["6Rnd_45ACP_Cylinder",nil,50],
						["30Rnd_9x21_Mag",nil,75]
					]
				];
			};
		};
	};
*/
	
	case "genstore":
	{
		["Elektro Handel",
			[
				["NVGoggles",nil,7500],							//Nachtsichtgerät
				["Medikit",nil,5000],							//Medikit
				["ToolKit",nil,5000],							//Toolkit
				["Binocular",nil,2500],							//Fernglas
				["FirstAidKit",nil,2500],						//Erste Hilfe Kasten
				["ItemGPS",nil,2500],							//GPS
				["ItemWatch",nil,100],							//Uhr
				["ItemCompass",nil,100],						//Kompass
				["ItemRadio",nil,100],							//Handy
				["ItemMap",nil,100],							//Karte
				["Chemlight_red","Rotes Knicklicht",300],		//Rotes Knicklicht
				["Chemlight_yellow","Gelbes Knicklicht",300],	//Gelbes Knicklicht
				["Chemlight_green","Grünes Knicklicht",300],	//Grünes Knicklicht
				["Chemlight_blue","Blaues Knicklicht",300]		//Blaues Knicklicht
			]
		];
	};
	
		case "med_basic": {
		switch (true) do {
			case (playerSide != independent): {"You are not an EMS Medic"};
			default {
				["Hospital EMS Shop",
					[
						["NVGoggles",nil,7500],							//Nachtsichtgerät
						["Medikit",nil,5000],							//Medikit
						["ToolKit",nil,5000],							//Toolkit
						["Binocular",nil,2500],							//Fernglas
						["FirstAidKit",nil,2500],						//Erste Hilfe Kasten
						["ItemGPS",nil,2500],							//GPS
						["ItemWatch",nil,100],							//Uhr
						["ItemCompass",nil,100],						//Kompass
						["ItemRadio",nil,100],							//Handy
						["ItemMap",nil,100],							//Karte
						["B_FieldPack_ocamo",nil,3000]
					]
				];
			};
		};
	};
};
