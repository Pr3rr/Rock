private ["_objs"];
_objs = [
	["Land_i_Stone_HouseSmall_V1_dam_F",[8607.91,18094.2,0.805527],337.857,[[-0.376919,0.926246,0],[0,0,1]],false,false,false,false,false],
	["Land_d_Stone_HouseBig_V1_F",[8617.98,18070.9,1.05179],67.8572,[[0.926247,0.376916,0],[0,0,1]],false,false,false,false,false],
	["Land_d_Stone_Shed_V1_F",[8603.69,18075,0.828827],235,[[-0.819152,-0.573576,0],[-0,0,1]],false,false,false,false,false],
	["Land_CampingTable_F",[8620.6,18082,0],73.2143,[[0.957392,0.288793,0],[0,0,1]],false,false,false,false,false],
	["Land_CampingTable_F",[8618.92,18087.9,0],73.2143,[[0.957392,0.288793,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[8603.35,18081.2,0.782959],326.039,[[-0.558628,0.829418,0],[0,0,1]],false,false,false,true,[	["Hanks Spiezielle Fahrzeuge",life_fnc_vehicleShopMenu,["reb_car",civilian,"reb_v_1","civ","Hanks Spiezielle Fahrzeuge"],0,false,false,"""",' vehicle player == player && player distance _target < 3 '],
																														["Garage",  {   [[getPlayerUID player,playerSide,"Car",player],"TON_fnc_getVehicles",false,false] spawn life_fnc_MP;   createDialog "Life_impound_menu";   disableSerialization;   ctrlSetText[2802,"Frage Fahrzeuge ab...."];   life_garage_sp = "reb_v_1"; life_garage_type = "Car";  },"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civillian'],
																														["Fahrzeug einparken",life_fnc_storeVehicle,"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civilian && !life_garage_store']]],
	
	["Land_Laptop_device_F",[8619,18087.5,0.791702],253.539,[[-0.959013,-0.283362,0],[-0,0,1]],false,false,false,true, [[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "rebel" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "rebel" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"rebel",0,false,false,"",' !license_civ_rebel && playerSide == civilian ']]],
	
	["Land_Laptop_device_F",[8620.68,18081.6,0.793594],252.857,[[-0.955572,-0.294757,0],[-0,0,1]],false,false,false,true,[["Hanks Waffenlager",life_fnc_weaponShopMenu,"rebel",0,false,false,"",' license_civ_rebel && playerSide == civilian && player distance _target < 3']]],
	
	["Land_Laptop_device_F",[8620.42,18082.4,0.814972],252.857,[[-0.955572,-0.294757,0],[-0,0,1]],false,false,false,true,[["Hanks Elitekleidung",life_fnc_clothingMenu,"reb",0,false,false,"""",' license_civ_rebel && playerSide == civilian && player distance _target < 3 ']]],
	
	["Land_Atm_01_F",[8609.41,18090.8,0],337.467,[[-0.383215,0.923659,0],[0,0,1]],false,false,false,true,[["<t color='#ADFF2F'>Geldautomat</t>",life_fnc_atmMenu,"""",0,FALSE,FALSE,"""",' vehicle player == player && player distance _target < 3 ']]],
	
	//["Box_FIA_Ammo_F",[8612.28,18084.4,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	//["B_CargoNet_01_ammo_F",[8612.76,18081.9,0],16.0714,[[0.276835,0.960917,0],[0,0,1]],false,false,false,false,false],
	["Land_ScrapHeap_2_F",[8620.65,18058.3,0],13.5714,[[0.234657,0.972078,0],[0,0,1]],false,false,false,false,false],
	//["Land_PaperBox_open_full_F",[8610.39,18081.9,0],342.5,[[-0.300706,0.953717,0],[0,0,1]],false,false,false,false,false],
	["Land_Scrap_MRAP_01_F",[8611.71,18060.1,0],330.714,[[-0.48917,0.872189,0],[0,0,1]],false,false,false,false,false],
	["Land_Sign_WarningMilitaryArea_F",[8609.14,18059.2,0.143143],50.682,[[0.773641,0.633624,0],[0,0,1]],false,false,false,false,false],
	["Land_ScrapHeap_1_F",[8616.47,18054.6,0.513107],3.18182,[[0.0555048,0.998458,0],[0,0,1]],false,false,false,false,false],
	["Land_CampingTable_small_F",[8603.37,18081.2,-0.0354462],325.714,[[-0.563324,0.826236,0],[0,0,1]],false,false,false,false,false]
];

{
	private ["_obj"];
	_obj = (_x select 0) createVehicleLocal (_x select 1);
	
	if (_x select 5) then{
		_obj enableSimulation true;
	} else {
		_obj enableSimulation false;
	};
	
	if (_x select 6) then{
		_obj allowDamage true;
	} else {
		_obj allowDamage false;
	};
	
	if (_x select 7) then {
		{
			_obj addAction _x;
		} foreach (_x select 8);
	};
	
	if (_x select 4) then {
		_obj setDir (_x select 2);
		_obj setPos (_x select 1);
	} else {
		_obj setPosATL (_x select 1);
		_obj setVectorDirAndUp (_x select 3);
	};
} foreach _objs;