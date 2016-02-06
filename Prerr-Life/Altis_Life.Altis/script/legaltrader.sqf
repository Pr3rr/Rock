private ["_objs"];
_objs = [
	["Land_Laptop_device_F",[3405.15,12896.5,1.29197],315,[[-0.70711,0.707104,0],[0,0,1]],false,false,false,true,[["Fisch Markt",life_fnc_virt_menu,"fishmarket",0,FALSE,FALSE,"""",' vehicle player == player && playerSide == civilian && player distance _target < 3 ']]],
	["Land_Laptop_device_F",[3041.03,12606.9,0.849831],236.364,[[-0.832574,-0.553914,0],[-0,0,1]],false,false,false,true,[
																															["Boot Shop",life_fnc_vehicleShopMenu,["civ_ship",civilian,"civ_ship_1","civ","Billy's Boat Rentals & Ownership"]],
																															["Fahrzeug Garage",  {   [getPlayerUID player,playerSide,"Ship",player] remoteExecCall ["TON_fnc_getVehicles",2],
																															createDialog "Life_impound_menu";   disableSerialization;   ctrlSetText[2802,"Frage Fahrzeuge ab...."],
																															life_garage_sp = "civ_ship_1"; life_garage_type = "Ship";  },"",0,false,false,"",'playerSide == civilian'],
																															["Fahrzeug einparken",life_fnc_storeVehicle,"",0,false,false,"",'!life_garage_store && vehicle player == player && playerSide == civilian && player distance _target < 3']]],
	["Land_WoodenTable_small_F",[3041.13,12607,0],325.455,[[-0.567053,0.823681,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[3759.35,12371.1,1.00624],135.909,[[0.6958,-0.718236,0],[0,-0,1]],false,false,false,true,[["LKW-Händler",life_fnc_vehicleShopMenu,["civ_truck",civilian,"civ_truck_1","civ","Bruce's New & Used Trucks"]]]],
	["Land_InfoStand_V1_F",[3739.16,13267.4,0],228.182,[[-0.745267,-0.666766,0],[-0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[4927.3,14593.1,0.835045],158.182,[[0.371659,-0.928369,0],[0,-0,1]],false,false,false,true,[["Glas Händler",life_fnc_virt_menu,"glass"]]],	
	["Land_WoodenTable_small_F",[4927.31,14593.2,0],69.0909,[[0.934148,0.356887,0],[0,0,1]],false,false,false,false,false],
	["Land_WoodenTable_small_F",[5329.77,14455.7,0],85.4546,[[0.996855,0.079249,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[5329.8,14455.8,0.848965],353.636,[[-0.110845,0.993838,0],[0,0,1]],false,false,false,true,[["Eisen und Kupferhändler",life_fnc_virt_menu,"iron"]]],
	["Land_WoodenTable_large_F",[12717.7,14235.8,0],244.545,[[-0.902923,-0.429802,0],[-0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[12717.2,14235.5,0.842327],155.909,[[0.408187,-0.912898,0],[0,-0,1]],false,false,false,true,[["Boot Shop",life_fnc_vehicleShopMenu,["civ_ship",civilian,"civ_ship_2","civ","Billy's Boat Rentals & Ownership"]],
																														["Fahrzeug Garage",  {   [getPlayerUID player,playerSide,"Ship",player] remoteExecCall ["TON_fnc_getVehicles",2],   
																														createDialog "Life_impound_menu"; disableSerialization;   ctrlSetText[2802,"Frage Fahrzeuge ab...."],
																														life_garage_sp = "civ_ship_2"; life_garage_type = "Ship";  },"",0,false,false,"",'playerSide == civilian'],
																														["Store vehicle in Garage",life_fnc_storeVehicle,"",0,false,false,"",'!life_garage_store && vehicle player == player && playerSide == civilian && player distance _target < 3']]],
	
	["Land_Laptop_device_F",[12718.3,14236,0.842327],155.909,[[0.408187,-0.912898,0],[0,-0,1]],false,false,false,true,[["Garage",  {   [[getPlayerUID player,playerSide,"Car",player],"TON_fnc_getVehicles",false,false] spawn life_fnc_MP;   createDialog "Life_impound_menu";   disableSerialization;   ctrlSetText[2802,"Frage Fahrzeuge ab...."];   life_garage_sp = "boot_v_1"; life_garage_type = "Car";  },"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civillian'],
																													["Fahrzeug einparken",life_fnc_storeVehicle,"""",0,false,false,"""",'vehicle player == player && player distance _target < 3 && playerSide == civilian && !life_garage_store']]],
	
	["Land_Laptop_device_F",[12572.9,16372.2,0.803131],30,[[0.5,0.866025,0],[0,0,1]],false,false,false,true,[["Öl Händler",life_fnc_virt_menu,"oil"]]],
	
	["OfficeTable_01_new_F",[12572.9,16372.3,0],210,[[-0.5,-0.866025,0],[-0,0,1]],false,false,false,false,false],
	["Land_InfoStand_V1_F",[14260.7,16305.6,0],341.364,[[-0.319554,0.947568,0],[0,0,1]],false,false,false,false,false],
	["Land_InfoStand_V1_F",[14677.2,16776.3,0],41.8182,[[0.666769,0.745264,0],[0,0,1]],false,false,false,false,false],
	["Land_fs_feed_F",[14415,16240.6,0],221.818,[[-0.666767,-0.745266,0],[-0,0,1]],false,false,false,false,false],
	["Land_TouristShelter_01_F",[17860.9,18201.3,0],304.091,[[-0.828148,0.560509,0],[0,0,1]],false,false,false,false,false],
	["OfficeTable_01_new_F",[17860.1,18201.8,-0.0985644],305.909,[[-0.809949,0.5865,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[17860.2,18201.7,0.718423],125,[[0.819152,-0.573576,0],[0,-0,1]],false,false,false,true,[["Diamanten Händler",life_fnc_virt_menu,"diamond"]]],
	
	["Land_Laptop_device_F",[18158.6,12840.1,1.29578],315.455,[[-0.701469,0.7127,0],[0,0,1]],false,false,false,true,[["LKW-Händler",life_fnc_vehicleShopMenu,["civ_truck",civilian,["civ_truck_2","civ_truck_2_1"],"civ","Bruce's New & Used Trucks"]]]],
	
	["Land_Laptop_device_F",[20692.7,19448.2,1.00595],221.818,[[-0.666767,-0.745266,0],[-0,0,1]],false,false,false,true,[["Salz Händler",life_fnc_virt_menu,"salt"]]],
	
	["Land_TableDesk_F",[20692.8,19448.4,0.196459],221.364,[[-0.660841,-0.750526,0],[-0,0,1]],false,false,false,false,false],
	//["Land_WorkStand_F",[23269.3,20038.8,0],288.182,[[-0.95007,0.312037,0],[0,0,1]],false,false,false,false,false] für Holz vorgesehen
	//["Land_Laptop_device_F",[23269.3,20038.7,0.866738],270.454,[[-0.999969,0.00792401,0],[0,0,1]],false,false,false,false,false], für Holz vorgesehen
	//["Land_WoodenTable_small_F",[3405.36,12896.4,0.431691],44.5455,[[0.701476,0.712694,0],[0,0,1]],false,false,false,false,false] für Holz vorgesehen
	["Land_PowerGenerator_F",[6218.51,15051.1,0],49.5454,[[0.76092,0.648845,0],[0,0,1]],false,false,false,true,[["Zement Händler",life_fnc_virt_menu,"cement"]]],
	["Land_cmp_Tower_F",[6220.57,15053.1,-1.25026],317.273,[[-0.678509,0.734592,0],[0,0,1]],false,false,false,false,false],
	["Land_Tank_rust_F",[6223.76,15046.5,0],350.909,[[-0.158001,0.987439,0],[0,0,1]],false,false,false,false,false],
	["Land_WheelCart_F",[6216.48,15049.3,0],47.2727,[[0.734591,0.67851,0],[0,0,1]],false,false,false,false,false],
	["Land_WaterTank_F",[6208.53,15034.5,0],316.818,[[-0.684316,0.729186,0],[0,0,1]],false,false,false,false,false],
	["Land_WaterTank_F",[6210.27,15032.8,0],316.818,[[-0.684316,0.729186,0],[0,0,1]],false,false,false,false,false],
	["Land_WaterTank_F",[6213.35,15028.6,0],316.818,[[-0.684316,0.729186,0],[0,0,1]],false,false,false,false,false],
	["Land_Rampart_F",[6197.7,15047.7,0.306196],52.7273,[[0.795762,0.60561,0],[0,0,1]],false,false,false,false,false]
	
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