private ["_objs"];
_objs = [
	["OfficeTable_01_old_F",[7157.03,16535.8,0.815491],164.091,[[0.274112,-0.961698,0],[0,-0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[7157.05,16535.8,1.64017],344.091,[[-0.274111,0.961698,0],[0,0,1]],false,false,false,true,["Kamekos Küche",life_fnc_virt_menu,"wongs",0,true,true,"","_this distance _target < 3"]]
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