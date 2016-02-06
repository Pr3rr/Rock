private ["_objs"];
_objs = [
	["Land_CampingTable_F",[21991,21042.4,0.685722],312.987,[[-0.731508,0.681833,0],[0,0,1]],false,false,false,false,false],
	["Land_CampingTable_F",[21987.1,21046.1,0.710419],132.273,[[0.739952,-0.67266,0],[0,-0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[21996.6,21062.1,0.813709],42.8896,[[0.680589,0.732666,0],[0,0,1]],false,false,false,true,[	["Hanks Spiezielle Fahrzeuge",life_fnc_vehicleShopMenu,["reb_car",civilian,"reb_v_2","civ","Hanks Spiezielle Fahrzeuge"],0,false,false,"""",' vehicle player == player && player distance _target < 3 '],
																														["Garage",  {   [[getPlayerUID player,playerSide,"Car",player],"TON_fnc_getVehicles",false,false] spawn life_fnc_MP;   createDialog "Life_impound_menu";   disableSerialization;   ctrlSetText[2802,"Frage Fahrzeuge ab...."];   life_garage_sp = "reb_v_2"; life_garage_type = "Car";  },"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civillian'],
																														["Fahrzeug einparken",life_fnc_storeVehicle,"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civilian && !life_garage_store']]],
	
	["Land_Laptop_device_F",[21991.3,21042.8,1.50895],313.604,[[-0.724125,0.689669,0],[0,0,1]],false,false,false,true, [[format["%1 (€%2)",localize (getText(missionConfigFile >> "Licenses" >> "rebel" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "rebel" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"rebel",0,false,false,"",' !license_civ_rebel && playerSide == civilian ']]],
	
	["Land_Laptop_device_F",[21986.8,21045.7,1.53503],131.916,[[0.74413,-0.668035,0],[0,-0,1]],false,false,false,true,[["Hanks Elitekleidung",life_fnc_clothingMenu,"reb",0,false,false,"""",' license_civ_rebel && playerSide == civilian && player distance _target < 3 ']]],
	
	["Land_Laptop_device_F",[21987.5,21046.3,1.5454],131.396,[[0.750156,-0.661261,0],[0,-0,1]],false,false,false,true,[["Hanks Waffenlager",life_fnc_weaponShopMenu,"rebel",0,false,false,"",' license_civ_rebel && playerSide == civilian && player distance _target < 3']]],
	
	//["Land_PaperBox_open_full_F",[21986.6,21048.5,0.616735],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Atm_01_F",[21987.5,21040.1,0.724537],130.487,[[0.76055,-0.649279,0],[0,-0,1]],false,false,false,true,[["<t color='#ADFF2F'>Geldautomat</t>",life_fnc_atmMenu,"""",0,FALSE,FALSE,"""",' vehicle player == player && player distance _target < 3 ']]],
	
	["Land_Sign_WarningMilitaryArea_F",[22024.6,21077.3,0.410738],259.091,[[-0.981929,-0.189249,0],[-0,0,1]],false,false,false,false,false],
	["Land_CampingTable_small_F",[21996.6,21062.1,0],42.8572,[[0.680174,0.733051,0],[0,0,1]],false,false,false,false,false]
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