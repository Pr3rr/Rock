private ["_objs"];
_objs = [
	["Land_Laptop_device_F",[3582.75,14449.2,1.31351],174.545,[[0.0950638,-0.995471,0],[0,-0,1]],false,false,false,true,[["Drogendealer",life_fnc_virt_menu,"drugdealer",0,false,false,"",' vehicle player == player && player distance _target < 3 && playerSide == civilian '],["Drogendealer befragen",life_fnc_questionDealer,"",0,false,false,"",' vehicle player == player && player distance _target < 3 && playerSide == west && !life_action_inUse ']]],
	
	["Land_WoodenTable_small_F",[3582.69,14449.4,0.462505],84.5454,[[0.995472,0.0950568,0],[0,0,1]],false,false,false,false,false],
	["Land_WoodenTable_large_F",[14327,17423.2,0],248.636,[[-0.931285,-0.364291,0],[-0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[14327.1,17422.8,0.859219],157.727,[[0.37902,-0.925389,0],[0,-0,1]],false,false,false,true,[["Drogendealer",life_fnc_virt_menu,"drugdealer",0,false,false,"",' vehicle player == player && player distance _target < 3 && playerSide == civilian '],["Drogendealer befragen",life_fnc_questionDealer,"",0,false,false,"",' vehicle player == player && player distance _target < 3 && playerSide == west && !life_action_inUse ']]],
	
	["Land_WoodenTable_large_F",[20894.1,14618.7,-0.0316265],269.091,[[-0.999874,-0.0158642,0],[-0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[20894.1,14618.8,0.816866],0,[[0,1,0],[0,0,1]],false,false,false,true,[["Drogendealer",life_fnc_virt_menu,"drugdealer",0,false,false,"",' vehicle player == player && player distance _target < 3 && playerSide == civilian '],["Drogendealer befragen",life_fnc_questionDealer,"",0,false,false,"",' vehicle player == player && player distance _target < 3 && playerSide == west && !life_action_inUse ']]],
	
	["Land_Wreck_CarDismantled_F",[19034.1,14552.5,0],119.545,[[0.869969,-0.493107,0],[0,-0,1]],false,false,false,false,false]
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