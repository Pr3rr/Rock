private ["_objs"];
_objs = [
	["OfficeTable_01_new_F",[25674.6,21348.9,0.421146],46.3636,[[0.723734,0.690079,0],[0,0,1]],false,false,false,false,false],
	["OfficeTable_01_new_F",[25663.6,21337.3,0.421146],46.3636,[[0.723734,0.690079,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_unfolded_F",[25674.6,21348.8,1.26266],45.9091,[[0.718236,0.695799,0],[0,0,1]],false,false,false,true,["Karls Klamotten",life_fnc_clothingMenu,"bruce",0,true,true,"",' vehicle player == player && player distance _target < 3 && playerSide == civilian ']],
	["Land_Laptop_unfolded_F",[25663.7,21337.4,1.26045],46.3637,[[0.723735,0.690078,0],[0,0,1]],false,false,false,true,["Rudis Rumpelkammer",life_fnc_weaponShopMenu,"genstore",0,true,true,"","_this distance _target < 3"]],
	["Land_Icebox_F",[25691,21388,0.269432],137.273,[[0.67851,-0.734592,0],[0,-0,1]],false,false,false,true,["Fridas Frischtheke",life_fnc_virt_menu,"market",0,true,true,"","_this distance _target < 3"]]
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