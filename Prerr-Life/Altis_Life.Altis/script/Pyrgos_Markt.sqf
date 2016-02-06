private ["_objs"];
_objs = [
	["Land_Laptop_unfolded_F",[16555.6,12786.9,5.195],31.8181,[[0.527224,0.849726,0],[0,0,1]],false,false,false,true,["Karls Klamotten",life_fnc_clothingMenu,"bruce",0,true,true,"",' vehicle player == player && player distance _target < 3 && playerSide == civilian ']],
	["Land_TableDesk_F",[16555.7,12786.9,4.37364],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_Metal_rack_F",[16553.6,12790.8,4.32219],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_OfficeCabinet_01_F",[16557.4,12794.3,12.1145],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_OfficeChair_01_F",[16554.6,12793.3,12.1088],305.909,[[-0.809949,0.586501,0],[0,0,1]],false,false,false,false,false],
	["OfficeTable_01_new_F",[16554.9,12791.4,12.1194],121.364,[[0.853881,-0.520468,0],[0,-0,1]],false,false,false,false,false],
	["Land_Metal_wooden_rack_F",[16554.9,12789.9,8.24027],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_Sleeping_bag_blue_folded_F",[16554.9,12789.8,8.82374],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_Sleeping_bag_folded_F",[16554.9,12789.8,8.32345],31.8182,[[0.527225,0.849725,0],[0,0,1]],false,false,false,false,false],
	["Land_Matches_F",[16553.7,12790.4,9.32504],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Bandage_F",[16553.6,12790.6,8.81849],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_CanisterFuel_F",[16554.1,12790.3,8.24031],120.909,[[0.857983,-0.513678,0],[0,-0,1]],false,false,false,false,false],
	["Land_CarBattery_01_F",[16554.9,12789.9,9.82484],31.3637,[[0.520469,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_DisinfectantSpray_F",[16553.8,12790.4,8.81495],7.72727,[[0.134458,0.990919,0],[0,0,1]],false,false,false,false,false],
	["Land_DuctTape_F",[16553.3,12790.7,8.81877],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_LuggageHeap_02_F",[16550.1,12792.2,4.43437],36.3636,[[0.592908,0.80527,0],[0,0,1]],false,false,false,false,false],
	["Land_Rope_01_F",[16553.6,12790.7,9.32135],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Printer_01_F",[16554.7,12791.1,12.9474],153.182,[[0.451161,-0.892443,0],[0,-0,1]],false,false,false,false,false],
	["ShootingMat_01_folded_OPFOR_F",[16551.6,12792,4.58941],120,[[0.866025,-0.5,0],[-0.460349,-0.797348,0.390275]],false,false,false,false,false],
	["ShootingMat_01_folded_Khaki_F",[16551.6,12792,5.03853],122.273,[[0.845516,-0.53395,0],[-0.491504,-0.778302,0.390731]],false,false,false,false,false],
	["ShootingMat_01_folded_Olive_F",[16551.7,12792,5.48764],121.364,[[0.853881,-0.520468,0],[-0.479094,-0.786002,0.390731]],false,false,false,false,false],
	["Land_MobilePhone_smart_F",[16555.8,12792.9,12.9495],283.636,[[-0.971812,0.235759,0],[0,0,1]],false,false,false,false,false],
	["Land_PlasticCase_01_large_F",[16551.6,12791.9,8.21827],121.364,[[0.853882,-0.520467,0],[0,-0,1]],false,false,false,false,false],
	["Land_CratesWooden_F",[16548.1,12792.9,4.30999],349.091,[[-0.189251,0.981929,0],[0,0,1]],false,false,false,false,false],
	["Land_Metal_rack_F",[16551.6,12792,4.31002],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_Metal_rack_F",[16555,12790,4.33716],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_OfficeCabinet_01_F",[16558.1,12793.8,12.1145],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_OfficeCabinet_01_F",[16558.8,12793.4,12.1145],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_OfficeCabinet_01_F",[16559.5,12793,12.1145],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["OfficeTable_01_new_F",[16555.6,12792.5,12.1194],121.364,[[0.853881,-0.520468,0],[0,-0,1]],false,false,false,false,false],
	//["Land_Laptop_unfolded_F",[16555.7,12792.5,12.9453],301.364,[[-0.853882,0.520467,0],[0,0,1]],false,false,false,true,
	//[[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "driver" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "driver" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"driver",0,false,false,"",' !license_civ_driver && playerSide == civilian '],
	//[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "boat" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "boat" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"boat",0,false,false,"",' !license_civ_boat && playerSide == civilian '],
	//[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "pilot" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "pilot" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"pilot",0,false,false,"",' !license_civ_pilot && playerSide == civilian '],
	//[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "trucking" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "trucking" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"trucking",0,false,false,"",' !license_civ_trucking && playerSide == civilian '],
	//[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "home" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "home" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"home",0,false,false,"",' !license_civ_home && playerSide == civilian ']]],
		
	["Land_TableDesk_F",[16555.6,12786.9,8.27375],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_unfolded_F",[16555.6,12786.9,9.09513],31.8181,[[0.527224,0.849726,0],[0,0,1]],false,false,false,true,["Rudis Rumpelkammer",life_fnc_weaponShopMenu,"genstore",0,true,true,"","_this distance _target < 3"]],	
	["Land_Metal_wooden_rack_F",[16553.6,12790.7,8.23321],31.3636,[[0.520468,0.853881,0],[0,0,1]],false,false,false,false,false],
	["Land_CanisterFuel_F",[16554.3,12790.2,8.23653],120.909,[[0.857983,-0.513678,0],[0,-0,1]],false,false,false,false,false],
	["Land_Icebox_F",[16555.1,12791.7,0.419617],300.909,[[-0.857983,0.513677,0],[0,0,1]],false,false,false,false,false],
	["Land_TableDesk_F",[16556.2,12793.3,0.43089],301.364,[[-0.853881,0.520468,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_unfolded_F",[16555.9,12792.8,1.25127],302.727,[[-0.841253,0.540641,0],[0,0,1]],false,false,false,true,["Fridas Frischtheke",life_fnc_virt_menu,"market",0,true,true,"","_this distance _target < 3"]],
	//["Land_Laptop_unfolded_F",[16556.4,12793.7,1.25512],302.727,[[-0.841253,0.540641,0],[0,0,1]],false,false,false,true,[	["Garage",{[[getPlayerUID player,playerSide,"Car",player],"TON_fnc_getVehicles",false,false] spawn life_fnc_MP;   createDialog "Life_impound_menu";   disableSerialization;   ctrlSetText[2802,"Frage Fahrzeuge ab...."];   life_garage_sp = "civ_car_2"; life_garage_type = "Car";  },"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civillian'],
	//																														["Fahrzeug einparken",life_fnc_storeVehicle,"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civilian && !life_garage_store']]],
	["Land_TableDesk_F",[16596.2,12824.1,0.26647],30,[[0.5,0.866025,0],[0,0,1]],false,false,false,false,false],
	["Land_TableDesk_F",[16593.9,12825.5,0.264831],30,[[0.5,0.866025,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_unfolded_F",[16596.2,12824.1,1.08782],31.8182,[[0.527225,0.849725,0],[0,0,1]],false,false,false,true,["Fahrzeughändler",life_fnc_vehicleShopMenu,["civ_car",civilian,"civ_car_2_1","civ","Bruce's New & Used Auto's"]]],
	["Land_File1_F",[16594.4,12825.2,1.08685],60,[[0.866025,0.5,0],[0,0,1]],false,false,false,false,false],
	["Land_File1_F",[16594.4,12825.2,1.11273],91.8182,[[0.999497,-0.031728,0],[0,-0,1]],false,false,false,false,false],
	["Land_File1_F",[16594.4,12825.2,1.1386],42.7273,[[0.678509,0.734592,0],[0,0,1]],false,false,false,false,false],
	["Land_CarBattery_02_F",[16593.4,12825.8,1.08627],46.8182,[[0.729186,0.684315,0],[0,0,1]],false,false,false,false,false],
	["Land_i_Garage_V1_F",[16560.6,12739.6,-0.135567],132.727,[[0.73459,-0.678511,0],[0,-0,1]],false,false,false,false,false],
	["Land_TableDesk_F",[16560.4,12741.9,0.011446],222.727,[[-0.678509,-0.734592,0],[-0,0,1]],false,false,false,false,false],
	["Land_TableDesk_F",[16563,12739.4,0.0128736],222.727,[[-0.67851,-0.734591,0],[-0,0,1]],false,false,false,false,false]
	//["Land_Laptop_unfolded_F",[16560.4,12741.9,0.834084],224.545,[[-0.701475,-0.712694,0],[-0,0,1]],false,false,false,true,["Fridas Frischtheke",life_fnc_virt_menu,"market",0,true,true,"","_this distance _target < 3"]]
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
		_obj addAction (_x select 8);
	};
	
	if (_x select 4) then {
		_obj setDir (_x select 2);
		_obj setPos (_x select 1);
	} else {
		_obj setPosATL (_x select 1);
		_obj setVectorDirAndUp (_x select 3);
	};
} foreach _objs;