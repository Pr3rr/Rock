/*
*    Format:
*        level: ARRAY (This is for limiting items to certain things)
*            0: Variable to read from
*            1: Variable Value Type (SCALAR / BOOL / EQUAL)
*            2: What to compare to (-1 = Check Disabled)
*            3: Custom exit message (Optional)
*
*    items: { Classname, Itemname, BuyPrice, SellPrice }
*
*    Itemname only needs to be filled if you want to rename the original object name.
*/
class WeaponShops {
    //Armory Shops
    class gun {
        name = "Waffenladen";
        side = "civ";
        license = "gun";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Pistol_heavy_02_F", "", 85000, 500 },
            { "6Rnd_45ACP_Cylinder", "", 7000, -1 },
            { "hgun_Pistol_heavy_01_F", "", 85000, -1 },
            { "11Rnd_45ACP_Mag", "", 9000, -1 },
            { "hgun_ACPC2_F", "", 75000, 250 },
            { "9Rnd_45ACP_Mag", "", 9000, -1 },
            { "hgun_Rook40_F", "", 80000, -1 },
            { "16Rnd_9x21_Mag", "", 7000, -1 },
            { "SMG_02_F", "", 80000, -1 },
			{ "hgun_PDW2000_F", "", 70000, -1 },
			{ "SMG_01_F", "", 80000, -1 },
			{ "30Rnd_45ACP_Mag_SMG_01", "", 8000, -1 },
			{ "optic_Aco", "", 20000, -1 },
			{ "optic_Aco_grn", "", 20000, -1 },
			{ "optic_Holosight", "", 20000, -1 },
			{ "optic_Hamr", "", 100000, -1 },
			{ "optic_MRCO", "", 100000, -1 },
			{ "optic_Arco", "", 100000, -1 },
			{ "acc_pointer_IR", "", 7000, -1 },
			{ "acc_flashlight", "", 5000, -1 },
			{ "NVGoggles", "", 7500, -1 },
			{ "Medikit", "", 5000, -1 },
			{ "ToolKit", "", 5000, -1 },
			{ "Binocular", "", 2500, -1 },
			{ "FirstAidKit", "", 2500, -1 },
			{ "ItemGPS", "", 2500, -1 },
			{ "ItemWatch", "", 100, -1 },
			{ "ItemCompass", "", 100, -1 },
			{ "ItemRadio", "", 100, -1 },
            { "ItemMap", "", 100, -1 }
        };
    };

    class rebel {
        name = "Schwarzmarkt";
        side = "civ";
        license = "rebel";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Pistol_heavy_02_F", "", 85000, 2500 },
            { "6Rnd_45ACP_Cylinder", "", 7000, 5000 },
            { "hgun_Pistol_heavy_01_F", "", 85000, -1 },
            { "11Rnd_45ACP_Mag", "", 9000, 7500 },
            { "hgun_ACPC2_F", "", 75000, 350 },
            { "9Rnd_45ACP_Mag", "", 9000, 275 },
            { "hgun_Rook40_F", "", 80000, 100 },
            { "16Rnd_9x21_Mag", "", 7000, -1 },
            { "SMG_02_F", "", 80000, -1 },
            { "hgun_PDW2000_F", "", 70000, -1 },
			{ "30Rnd_9x21_Mag", "", 8000, -1 },
            { "SMG_01_F", "", 80000, -1 },
            { "30Rnd_45ACP_Mag_SMG_01", "", 8000, -1 },
			{ "arifle_SDAR_F", "", 70000, -1 },
			{ "20Rnd_556x45_UW_mag", "", 10000, -1 },
			{ "arifle_Mk20C_F", "", 120000, -1 },
			{ "arifle_Mk20_F", "", 140000, -1 },
			{ "arifle_TRG20_F", "", 122000, -1 },
			{ "arifle_TRG21_F", "", 140000, -1 },
			{ "30Rnd_556x45_Stanag", "", 10000, -1 },
			{ "arifle_MX_Black_F", "", 200000, -1 },
			{ "30Rnd_65x39_caseless_mag", "", 12000, -1 },
			{ "arifle_Katiba_C_F", "", 150000, -1 },
			{ "arifle_Katiba_F", "", 190000, -1 },
			{ "arifle_Katiba_GL_F", "", 180000, -1 },
			{ "30Rnd_65x39_caseless_green", "", 12000, -1 },
			{ "LMG_Mk200_F", "", 550000, -1 },
			{ "200Rnd_65x39_cased_Box", "", 45000, -1 },
			{ "srifle_DMR_01_F", "", 350000, -1 },
			{ "10Rnd_762x54_Mag", "", 20000, -1 },
			{ "srifle_DMR_03_tan_F", "", 450000, -1 },
			{ "20Rnd_762x51_Mag", "", 30000, -1 },
			{ "optic_Aco", "", 20000, -1 },
			{ "optic_Aco_grn", "", 20000, -1 },
			{ "optic_Holosight", "", 20000, -1 },
			{ "optic_Hamr", "", 100000, -1 },
			{ "optic_MRCO", "", 100000, -1 },
			{ "optic_Arco", "", 100000, -1 },
            { "optic_DMS", "", 150000, -1 },
			{ "optic_AMS", "", 170000, -1 },
			{ "optic_AMS_khk", "", 170000, -1 },
			{ "optic_AMS_snd", "", 170000, -1 },
			{ "bipod_01_F_snd", "", 25000, -1 },
			{ "bipod_02_F_hex", "", 25000, -1 },
			{ "bipod_03_F_oli", "", 25000, -1 },
			{ "acc_pointer_IR", "", 7000, -1 },
			{ "acc_flashlight", "", 5000, -1 },
			{ "NVGoggles", "", 7500, -1 },
			{ "Medikit", "", 5000, -1 },
			{ "ToolKit", "", 5000, -1 },
			{ "Binocular", "", 2500, -1 },
			{ "FirstAidKit", "", 2500, -1 },
			{ "ItemGPS", "", 2500, -1 },
			{ "ItemWatch", "", 100, -1 },
			{ "ItemCompass", "", 100, -1 },
			{ "ItemRadio", "", 100, -1 },
			{ "ItemMap", "", 100, -1 }
        };
    };

 //   class gang {
 //      name = "Hideout Armament";
 //       side = "civ";
 //       license = "";
 //       level[] = { "", "", -1, "" };
 //       items[] = {
 //           { "hgun_Rook40_F", "", 1500, 500 },
 //          { "hgun_Pistol_heavy_02_F", "", 2500, -1 },
 //          { "hgun_ACPC2_F", "", 4500, -1 },
 //           { "hgun_PDW2000_F", "", 9500, -1 },
 //           { "optic_ACO_grn_smg", "", 950, 250 },
 //           { "V_Rangemaster_belt", "", 1900, -1 },
 //           { "16Rnd_9x21_Mag", "", 25, -1 },
 //           { "9Rnd_45ACP_Mag", "", 45, -1 },
 //           { "6Rnd_45ACP_Cylinder", "", 50, -1 },
 //          { "30Rnd_9x21_Mag", "", 75, -1 }
 //       };
 //   };

    //Basic Shops
    class genstore {
        name = "Elektro Handel";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "NVGoggles", "", 7500, -1 },
            { "Medikit", "", 5000, 45 },
            { "ToolKit", "", 5000, 35 },
            { "Binocular", "", 2500, 25 },
            { "FirstAidKit", "", 2500, -1 },
            { "ItemGPS", "", 2500, 75 },
            { "ItemWatch", "", 100, 65 },
            { "ItemCompass", "", 100, 980 },
			{ "ItemRadio", "", 100, 980 },
			{ "ItemMap", "", 100, 980 },
            { "Chemlight_red", "", 300, -1 },
            { "Chemlight_yellow", "", 300, 50 },
            { "Chemlight_green", "", 300, 50 },
            { "Chemlight_blue", "", 300, 50 }
        };
    };

    //Cop Shops
    class cop_basic {
        name = "Ausrüstung: Polizeianwärter";
        side = "cop";
        license = "";
        level[] = { "", "", -1, "Du bist kein angehöriger vom A.P.D.!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };

    class cop_pk {
        name = "Ausrüstung: Polizeikommissar";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 2, "Du bist kein Polizeikommissar!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };
	
	class cop_pok {
        name = "Ausrüstung: Polizeioberkommissar";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 3, "Du bist kein Polizeioberkommissar!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };
	
	class cop_phk {
        name = "Ausrüstung: Polizeihauptkommissar";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 4, "Du bist kein Polizeihauptkommissar!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "arifle_MXM_Black_F", "", 60000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
			{ "optic_AMS", "", 40000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };
	
	class cop_ephk {
        name = "Ausrüstung: Erster Polizeihauptkommissar";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 5, "Du bist kein Erster Polizeihauptkommissar!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "arifle_MXM_Black_F", "", 60000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
			{ "optic_AMS", "", 40000, 1500 },
			{ "optic_DMS", "", 35000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
			{ "muzzle_snds_H", "", 25000, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };

    class cop_pr {
        name = "Ausrüstung: Polizeirat";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 6, "Du bist kein Polizeirat!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "arifle_MXM_Black_F", "", 60000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "srifle_DMR_03_F", "", 110000, 1500 },
			{ "20Rnd_762x51_Mag", "", 7500, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
			{ "optic_AMS", "", 40000, 1500 },
			{ "optic_DMS", "", 35000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
			{ "muzzle_snds_H", "", 25000, -1 },
			{ "muzzle_snds_B", "", 45000, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };
	
	class cop_por {
        name = "Ausrüstung: Polizeioberrat";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 7, "Du bist kein Polizeioberrat!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "arifle_MXM_Black_F", "", 60000, 1500 },
			{ "arifle_MX_SW_Black_F", "", 75000, 1500 },
			{ "100Rnd_65x39_caseless_mag_Tracer", "", 5000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "srifle_DMR_03_F", "", 110000, 1500 },
			{ "20Rnd_762x51_Mag", "", 7500, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
			{ "optic_AMS", "", 40000, 1500 },
			{ "optic_DMS", "", 35000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
			{ "muzzle_snds_H", "", 25000, -1 },
			{ "muzzle_snds_B", "", 45000, -1 },
			{ "bipod_01_F_blk", "", 6000, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };
	
	class cop_pd {
        name = "Ausrüstung: Polizei Direktor";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 8, "Du bist kein Polizei Direktor!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "arifle_MXM_Black_F", "", 60000, 1500 },
			{ "arifle_MX_SW_Black_F", "", 75000, 1500 },
			{ "100Rnd_65x39_caseless_mag_Tracer", "", 5000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "srifle_DMR_03_F", "", 110000, 1500 },
			{ "20Rnd_762x51_Mag", "", 7500, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
			{ "optic_AMS", "", 40000, 1500 },
			{ "optic_DMS", "", 35000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
			{ "muzzle_snds_H", "", 25000, -1 },
			{ "muzzle_snds_B", "", 45000, -1 },
			{ "bipod_01_F_blk", "", 6000, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };
	
	class cop_lpd {
        name = "Ausrüstung: Leitende Polizei Direktor";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 9, "Du bist kein Leitender Polizei Direktor!" };
        items[] = {
            { "hgun_P07_F", "Stun Pistol", 7500, 650 },
            { "16Rnd_9x21_Mag", "Taser Munition", 2000, 1500 },
			{ "arifle_MXC_Black_F", "", 35000, 1500 },
			{ "arifle_MX_Black_F", "", 45000, 1500 },
			{ "arifle_MXM_Black_F", "", 60000, 1500 },
			{ "arifle_MX_SW_Black_F", "", 75000, 1500 },
			{ "100Rnd_65x39_caseless_mag_Tracer", "", 5000, 1500 },
			{ "30Rnd_65x39_caseless_mag", "", 4000, 1500 },
			{ "srifle_DMR_03_F", "", 110000, 1500 },
			{ "20Rnd_762x51_Mag", "", 7500, 1500 },
			{ "optic_Aco", "", 4000, 1500 },
			{ "optic_ACO_grn", "", 4000, 1500 },
			{ "optic_Hamr", "", 25000, 1500 },
			{ "optic_MRCO", "", 25000, 1500 },
			{ "optic_AMS", "", 40000, 1500 },
			{ "optic_DMS", "", 35000, 1500 },
            { "acc_flashlight", "", 200, -1 },
            { "acc_pointer_IR", "", 200, -1 },
			{ "muzzle_snds_H", "", 25000, -1 },
			{ "muzzle_snds_B", "", 45000, -1 },
			{ "bipod_01_F_blk", "", 6000, -1 },
            { "ItemGPS", "", 2500, 45 },
            { "ItemWatch", "", 100, 75 },
            { "ItemCompass", "", 100, -1 },
            { "ItemRadio", "", 100, 65 },
            { "Rangefinder", "", 2500, 450 },
            { "ToolKit", "", 5000, 980 },
            { "Medikit", "", 5000, -1 },
			//{ "HandGrenade_Stone", "Flashbang", 1700, -1 },
			//{ "MineDetector", "", 1000, -1 },
            { "Chemlight_red", "Rotes Knicklicht", 300, -1 },
			{ "Chemlight_yellow", "Gelbes Knicklicht", 300, -1 },
			{ "Chemlight_green", "Grünes Knicklicht", 300, -1 },
			{ "Chemlight_blue", "Blaues Knicklicht", 300, -1 }
        };
    };

    //Medic Shops
    class med_basic {
        name = "Ausgabe";
        side = "med";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "NVGoggles", "", 7500, 45 },
			{ "Medikit", "", 5000, 45 },
			{ "ToolKit", "", 5000, 45 },
            { "Binocular", "", 2500, -1 },
            { "FirstAidKit", "", 2500, 75 },
            { "ItemGPS", "", 2500, 65 },
            { "ItemWatch", "", 100, 450 },
            { "ItemCompass", "", 100, 980 },
			{ "ItemRadio", "", 100, 980 },
			{ "ItemMap", "", 100, 980 },
            { "B_FieldPack_ocamo", "", 3000, -1 },
			{ "U_O_OfficerUniform_ocamo", "", 3000, -1 }
        };
    };
};
