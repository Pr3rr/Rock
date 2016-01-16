private ["_objs"];
_objs = [
	["OfficeTable_01_old_F",[7157.03,16535.8,0.815491],164.091,[[0.274112,-0.961698,0],[0,-0,1]],false],
	["Land_Laptop_device_F",[7157.05,16535.8,1.64017],344.091,[[-0.274111,0.961698,0],[0,0,1]],false],
	["Land_Laptop_device_F",[3582.75,14449.2,1.31351],174.545,[[0.095057,-0.995472,0],[0,-0,1]],false],
	["Land_WoodenTable_small_F",[3582.69,14449.4,0.462505],84.5454,[[0.995472,0.0950563,0],[0,0,1]],false],
	["Land_WoodenTable_large_F",[14327,17423.2,0],248.636,[[-0.931287,-0.364285,0],[-0,0,1]],false],
	["Land_Laptop_device_F",[14327.1,17422.8,0.859219],157.727,[[0.379016,-0.92539,0],[0,-0,1]],false],
	["Land_WoodenTable_large_F",[20894.1,14618.7,-0.0316265],269.091,[[-0.999874,-0.0158656,0],[-0,0,1]],false],
	["Land_Laptop_device_F",[20894.1,14618.8,0.816866],0,[[0,1,0],[0,0,1]],false],
	["Land_TouristShelter_01_F",[19037.2,14545.8,0.133284],70.4545,[[0.942376,0.334555,0],[0,0,1]],false],
	["Land_Wreck_CarDismantled_F",[19034.1,14552.5,0],119.545,[[0.869965,-0.493114,0],[0,-0,1]],false],
	["Land_Wreck_Hunter_F",[19041.1,14539.3,0],111.818,[[0.928368,-0.371662,0],[0,-0,1]],false],
	["Land_WoodenTable_small_F",[19038.1,14546.1,0],340.455,[[-0.334555,0.942376,0],[0,0,1]],false],
	["Land_Laptop_device_F",[19037.9,14546,0.852827],249.091,[[-0.934148,-0.356886,0],[-0,0,1]],false]
];

{
	private ["_obj"];
	_obj = createVehicle [_x select 0, [0,0,0], [], 0, "CAN_COLLIDE"];
	if (_x select 4) then {
		_obj setDir (_x select 2);
		_obj setPos (_x select 1);
	} else {
		_obj setPosATL (_x select 1);
		_obj setVectorDirAndUp (_x select 3);
	};
} foreach _objs;