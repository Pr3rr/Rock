/*
*    ARRAY FORMAT:
*        0: STRING (Classname)
*        1: STRING (Display Name, leave as "" for default)
*        2: SCALAR (Price)
*        4: ARRAY (This is for limiting items to certain things)
*            0: Variable to read from
*            1: Variable Value Type (SCALAR / BOOL / EQUAL)
*            2: What to compare to (-1 = Check Disabled)
*/
class Clothing {
    class bruce {
        title = "STR_Shops_C_Bruce";
        license = "";
        side = "civ";
        uniforms[] = {
			{ "NONE", "Remove Uniform", 0, { "", "", -1 } },
			{ "U_C_Poloshirt_blue", "Poloshirt Blue", 1000, { "", "", -1 } },			//
			{ "U_C_Poloshirt_burgundy", "Poloshirt Burgundy", 1000, { "", "", -1 } },	//
			{ "U_C_Poloshirt_redwhite", "Poloshirt Red/White", 1000, { "", "", -1 } },	//
			{ "U_C_Poloshirt_salmon", "Poloshirt Salmon", 1000, { "", "", -1 } },		//
			{ "U_C_Poloshirt_stripped", "Poloshirt stripped", 1000, { "", "", -1 } },	//
			{ "U_C_Poloshirt_tricolour", "Poloshirt Tricolor", 1000, { "", "", -1 } },	//
			{ "U_C_WorkerCoveralls", "", 1500, { "", "", -1 } },						//Arbeiter-Overalls
			{ "U_C_Poor_1", "", 5000, { "", "", -1 } },									//Getragene Kleidung
			{ "U_OrestesBody", "", 5000, { "", "", -1 } }								//Jacke und Shorts
		};
		headgear[] = {
			{ "NONE", "Remove Hat", 0, { "", "", -1 } },			
			{ "H_Bandanna_blu", "", 200, { "", "", -1 } },			//Bandana (Blau)
			{ "H_Bandanna_surfer_grn", "", 200, { "", "", -1 } },	//Bandana (Surfer,grün)
			{ "H_Bandanna_surfer_blk", "", 200, { "", "", -1 } },	//Bandana (Surfer, schwarz)
			{ "H_Booniehat_oli", "", 1000, { "", "", -1 } },		//Buschhut (Oliv)
			{ "H_Booniehat_tan", "", 1000, { "", "", -1 } },		//Buschhut (Sand)
			{ "H_Hat_blue", "", 1000, { "", "", -1 } },				//Hut (Blau)
			{ "H_Hat_brown", "", 1000, { "", "", -1 } },			//Hut (Braun)
			{ "H_Hat_checker", "", 1000, { "", "", -1 } },			//Hut (Kariert)
			{ "H_Bandanna_cbr", "", 200, { "", "", -1 } },			//Kopftuch (Coyote)
			{ "H_Bandanna_surfer", "", 200, { "", "", -1 } },		//Kopftuch (Surfer)
			{ "H_StrawHat", "", 1000, { "", "", -1 } }				//Strohhut
		};
        goggles[] = {
			{ "NONE", "Remove Glasses", 0, { "", "", -1 } },
			{ "G_Shades_Green", "", 100, { "", "", -1 } },			//Sonnenbrille grün
			{ "G_Shades_Red", "", 100, { "", "", -1 } },			//Sonnenbrille Rot
			{ "G_Aviator", "", 100, { "", "", -1 } },				//Fliegerbrille
			{ "G_Spectacles", "", 100, { "", "", -1 } },			//Geschliffene Brille
			{ "G_Squares", "", 100, { "", "", -1 } },				//Quadratische Brille
			{ "G_Shades_Blue", "", 100, { "", "", -1 } },			//Sonnenbrille (Blau)
			{ "G_Shades_Black", "", 100, { "", "", -1 } }			//Sonnenbrille (schwarz)
		};
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } }
        };
        backpacks[] = {
			{ "NONE", "Remove Backpack", 0, { "", "", -1 } },
			{ "B_AssaultPack_rgr", "", 2500, { "", "", -1 }},		//Angriffspack (grün)
			{ "B_AssaultPack_ocamo", "", 2500, { "", "", -1 } },	//Angriffspack (Hex-Camouflage)
			{ "B_FieldPack_cbr", "", 3500, { "", "", -1 } },		//Feldpack (Coyote)
			{ "B_FieldPack_ocamo", "", 3500, { "", "", -1 } },		//Feldpack (Hex_Camouflage)
			{ "B_FieldPack_oli", "", 3500, { "", "", -1 } },		//Feldpack (Oliv)
			{ "B_TacticalPack_oli", "", 4000, { "", "", -1 } },		//Taktischer Rucksack (Oliv)
			{ "B_TacticalPack_rgr", "", 4000, { "", "", -1 } },		//Taktischer Rucksack (Grün)
			{ "B_TacticalPack_ocamo", "", 4000, { "", "", -1 } },	//Taktischer Rucksack (Hex-Camouflage
			{ "B_Carryall_cbr", "", 5000, { "", "", -1 } },			//Großer Rucksack (Coyote)
			{ "B_Carryall_ocamo", "", 5000, { "", "", -1 } },		//Großer Rucksack (Hex-Camouflage)
			{ "B_Carryall_khk", "", 5000, { "", "", -1 } },			//Großer Rucksack (Khaki)
			{ "B_Carryall_oli", "", 5000, { "", "", -1 } }			//Großer Rucksack (Oliv)
			
		};
    };

    class cop {
        title = "STR_Shops_C_Police";
        license = "";
        side = "cop";
        uniforms[] = {
			{ "NONE", "Remove Uniform", 0, { "", "", -1 } },
			{ "U_Rangemaster", "PA Uniform", 2500, { "life_coplevel", "SCALAR", 1 } },
			{ "U_Competitor", "Paradeuniform", 10000, { "life_coplevel", "SCALAR", 9 } },
			{ "U_B_CTRG_1", "Standarduniform", 5000, { "life_coplevel", "SCALAR", 2 } },
			{ "U_B_CombatUniform_mcam", "GSG Uniform", 10000, { "life_coplevel", "SCALAR", 6 } }
		};
        headgear[] = {
			{ "NONE", "Remove Hat", 0, { "", "", -1 } },
			{ "H_Cap_police", "", 1000, { "life_coplevel", "SCALAR", 1 } },
			{ "H_Beret_02", "", 1000, { "life_coplevel", "SCALAR", 2 } },
			{ "H_Beret_Colonel", "", 1000, { "life_coplevel", "SCALAR", 6 } },
			{ "H_Watchcap_blk", "", 1000, { "life_coplevel", "SCALAR", 6 } },
			{ "H_HelmetSpecB_blk", "", 1000, { "life_coplevel", "SCALAR", 6 } }
		};
        goggles[] = {
			{ "NONE", "Remove Glasses", 0, { "", "", -1 } },
			{ "G_Shades_Black", "", 25, { "", "", -1 } },
			{ "G_Shades_Blue", "", 20, { "", "", -1 } },
			{ "G_Sport_Blackred", "", 20, { "", "", -1 } },
			{ "G_Sport_Checkered", "", 20, { "", "", -1 } },
			{ "G_Sport_Blackyellow", "", 20, { "", "", -1 } },
			{ "G_Sport_BlackWhite", "", 20, { "", "", -1 } },
			{ "G_Squares", "", 10, { "", "", -1 } },
			{ "G_Aviator", "", 100, { "", "", -1 } },
			{ "G_Lady_Mirror", "", 150, { "", "", -1 } },
			{ "G_Lady_Dark", "", 150, { "", "", -1 } },
			{ "G_Lady_Blue", "", 150, { "", "", -1 } },
			{ "G_Lowprofile", "", 30, { "", "", -1 } },
			{ "G_Combat", "", 55, { "", "", -1 } }
		};
        vests[] = {
			{ "NONE", "Remove Vest", 0, { "", "", -1 } },
			{ "V_Rangemaster_belt", "", 3000, { "", "", -1 } },
			{ "V_TacVest_blk_POLICE", "", 5000, { "life_coplevel", "SCALAR", 2 } },
			{ "V_PlateCarrier2_blk", "", 10000, { "life_coplevel", "SCALAR", 4 } },
			{ "V_PlateCarrierSpec_blk", "", 25000, { "life_coplevel", "SCALAR", 5 } },
			{ "V_PlateCarrierGL_blk", "GSG Weste", 30000, { "life_coplevel", "SCALAR", 6 } }
		};
        backpacks[] = {
			{ "NONE", "Remove Backpack", 0, { "", "", -1 } },
			{ "B_Kitbag_mcamo", "", 5000, { "", "", -1 } },
			{ "B_AssaultPack_blk", "", 2500, { "life_coplevel", "SCALAR", 2 } },
			{ "B_Kitbag_rgr", "", 5000, { "life_coplevel", "SCALAR", 2 } }
		};
    };

    class dive {
        title = "STR_Shops_C_Diving";
        license = "dive";
        side = "civ";
        uniforms[] = {
			{ "NONE", "Remove Uniform", 0, { "", "", -1 } },
			{ "U_B_Wetsuit", "", 20000, { "", "", -1 } },		//Taucheranzug (NATO)
			{ "U_I_Wetsuit", "", 20000, { "", "", -1 } },		//Taucheranzug (AAF)
			{ "U_O_Wetsuit", "", 20000, { "", "", -1 } }		//Taucheranzug (CSAT)
		};
        headgear[] = {
            { "NONE", "Remove Hat", 0, { "", "", -1 } }
        };
        goggles[] = {
			{ "NONE", "Remove Glasses", 0, { "", "", -1 } },
			{ "G_Diving", "", 5000, { "", "", -1 } },			//Tauchbrille
			{ "G_B_Diving", "", 5000, { "", "", -1 } },			//Tauchbrille (NATO)
			{ "G_I_Diving", "", 5000, { "", "", -1 } },			//Tauchbrille (AAF)
			{ "G_O_Diving", "", 5000, { "", "", -1 } }			//Tauchbrille (CSAT)
		};
        vests[] = {
			{ "NONE", "Remove Vest", 0, { "", "", -1 } },
			{ "V_RebreatherB", "", 15000, { "", "", -1 } },		//Tauchgerät (NATO)
			{ "V_RebreatherIA", "", 15000, { "", "", -1 } },	//Tauchgerät (AAF)
			{ "V_RebreatherIR", "", 15000, { "", "", -1 } }		//Tauchgerät (CSAT)
		};
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } }
        };
    };

    class reb {
        title = "STR_Shops_C_Rebel";
        license = "rebel";
        side = "civ";
        uniforms[] = {
			{ "NONE", "Remove Uniform", 0, { "", "", -1 } },
			{ "U_BG_Guerilla1_1", "", 30000, {"", "", -1} },			//Guerillabekleidung
			{ "U_BG_Guerilla2_1", "", 30000, { "", "", -1 } },			//Guerilla-Outfit
			{ "U_BG_Guerilla3_1", "", 25000, { "", "", -1 } },			//Guerillakittel
			{ "U_O_PilotCoveralls", "", 10000, { "", "", -1 } },		//Pilotenoverall (CSAT)
			{ "U_O_SpecopsUniform_ocamo", "", 15000, { "", "", -1 } },	//Pionieranzug (Hex-Camouflage)
			{ "U_I_GhillieSuit", "", 50000, { "", "", -1 } },			//Ghillie-Anzug (AAF)
			{ "U_O_GhillieSuit", "", 50000, { "", "", -1 } },			//Ghillie-Anzug (CSAT)
			{ "U_B_GhillieSuit", "", 50000, { "", "", -1 } }			//Ghillie-Anzug (NATO)
		};
        headgear[] = {
			{ "NONE", "Remove Hat", 0, { "", "", -1 } },
			{ "H_Bandanna_gry", "", 2500, { "", "", -1 } },				//Bandana schwarz
			{ "H_Bandanna_camo", "", 2500, { "", "", -1 } },			//Bandana Wald
			{ "H_ShemagOpen_khk", "", 5000, { "", "", -1 } },			//Shemag Khaki
			{ "H_Shemag_olive", "", 5000, { "", "", -1 } },				//Shemag Olive
			{ "H_ShemagOpen_tan", "", 5000, { "", "", -1 } }			//Shemag braun
		};
        goggles[] = {
			{ "NONE", "Remove Glasses", 0, { "", "", -1 } },
			{ "G_Bandanna_shades", "", 2500, { "", "", -1 } },			//Bandana (abgestuft)
			{ "G_Bandanna_beast", "", 2500, { "", "", -1 } },			//Bandana (Fellfarben)
			{ "G_Bandanna_oli", "", 2500, { "", "", -1 } },				//Bandana (Oliv)
			{ "G_Combat", "", 100, { "", "", -1 } },					//Kampfbrille
			{ "G_Shades_Green", "", 100, { "", "", -1 } },				//Sonnenbrille grün
			{ "G_Shades_Red", "", 100, { "", "", -1 } },				//Sonnenbrille Rot
			{ "G_Balaclava_oli", "", 5000, { "", "", -1 } }				//Sturmhaube (Oliv)
		};
        vests[] = {
			{ "NONE", "Remove Vest", 0, { "", "", -1 } },
			{ "V_BandollierB_blk", "", 10000, { "", "", -1 } },		//Patronengurt (schwarz)
			{ "V_TacVest_camo", "", 20000, { "", "", -1 } },		//Tactical Vest (Camo)
			{ "V_TacVest_oli", "", 20000, { "", "", -1 } },			//Tactical Vest (Olive)
			{ "V_TacVest_brn", "", 20000, { "", "", -1 } },			//Tactical Vest (Brown)
			{ "V_TacVest_khk", "", 20000, { "", "", -1 } },			//Tactical Vest (Khaki)
			{ "V_BandollierB_khk", "", 10000, { "", "", -1 } },		//Slash Bandolier (Khaki)
			{ "V_PlateCarrierGL_mtp", "", 100000, { "", "", -1 } }	//Carrier GL Rig (MTP)
		};
        backpacks[] = {
			{ "NONE", "Remove Backpack", 0, { "", "", -1 } },
			{ "B_AssaultPack_rgr", "", 2500, { "", "", -1 }},		//Angriffspack (grün)
			{ "B_AssaultPack_ocamo", "", 2500, { "", "", -1 } },	//Angriffspack (Hex-Camouflage)
			{ "B_FieldPack_cbr", "", 3500, { "", "", -1 } },		//Feldpack (Coyote)
			{ "B_FieldPack_ocamo", "", 3500, { "", "", -1 } },		//Feldpack (Hex_Camouflage)
			{ "B_FieldPack_oli", "", 3500, { "", "", -1 } },		//Feldpack (Oliv)
			{ "B_TacticalPack_oli", "", 4000, { "", "", -1 } },		//Taktischer Rucksack (Oliv)
			{ "B_TacticalPack_rgr", "", 4000, { "", "", -1 } },		//Taktischer Rucksack (Grün)
			{ "B_TacticalPack_ocamo", "", 4000, { "", "", -1 } },	//Taktischer Rucksack (Hex-Camouflage
			{ "B_Carryall_cbr", "", 5000, { "", "", -1 } },			//Großer Rucksack (Coyote)
			{ "B_Carryall_ocamo", "", 5000, { "", "", -1 } },		//Großer Rucksack (Hex-Camouflage)
			{ "B_Carryall_khk", "", 5000, { "", "", -1 } },			//Großer Rucksack (Khaki)
			{ "B_Carryall_oli", "", 5000, { "", "", -1 } }			//Großer Rucksack (Oliv)
			
		};
    };

    class kart {
        title = "STR_Shops_C_Kart";
        license = "";
        side = "civ";
        uniforms[] = {
			{ "NONE", "Remove Uniform", 0, { "", "", -1 } },
			{ "U_C_Driver_1_black", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1_blue", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1_red", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1_orange", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1_green", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1_white", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1_yellow", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_2", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_1", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_3", "", 10000, { "", "", -1 } },
			{ "U_C_Driver_4", "", 10000, { "", "", -1 } }
		};
        headgear[] = {
			{ "NONE", "Remove Hat", 0, { "", "", -1 } },
			{ "H_RacingHelmet_1_black_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_1_red_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_1_white_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_1_blue_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_1_yellow_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_1_green_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_1_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_2_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_3_F", "", 5000, { "", "", -1 } },
			{ "H_RacingHelmet_4_F", "", 5000, { "", "", -1 } }
		};
        goggles[] = {
            { "NONE", "Remove Glasses", 0, { "", "", -1 } }
        };
        vests[] = {
            { "NONE", "Remove Vest", 0, { "", "", -1 } }
        };
        backpacks[] = {
            { "NONE", "Remove Backpack", 0, { "", "", -1 } }
        };
    };
};
