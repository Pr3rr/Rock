private ["_objs"];
_objs = [
	["OfficeTable_01_old_F",[7157.03,16535.8,0.815491],164.091,[[0.274112,-0.961698,0],[0,-0,1]],false],
	["Land_Laptop_device_F",[7157.05,16535.8,1.64017],344.091,[[-0.274111,0.961698,0],[0,0,1]],false]
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