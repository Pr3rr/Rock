private ["_objs"];
_objs = [
	["Land_JetEngineStarter_01_F",[24652.8,23180.5,-0.153791],174.091,[[0.10295,-0.994687,0],[0,-0,1]],false,false,false,true,
		[["Heroin verarbeiten",life_fnc_processAction,"heroin",0,false,false,"",' life_inv_heroinUnprocessed > 0 && !life_is_processing'], 
		[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "heroin" >> "displayName")), 
		[(getNumber(missionConfigFile >> "Licenses" >> "heroin" >> "price"))] 
		call life_fnc_numberText],life_fnc_buyLicense,"heroin",0,false,false,"",
		'!license_civ_heroin && playerSide == civilian ']]
	],
	["Land_LampShabby_F",[24651.8,23166,0],81.3636,[[0.988661,0.150163,0],[0,0,1]],false,false,false,false,false],
	["FlexibleTank_01_sand_F",[10373.2,13199.5,-6.37657],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["WaterPump_01_forest_F",[10380.4,13199.6,-0.836857],297.727,[[-0.885172,0.465264,0],[0,0,1]],false,false,false,true,
		[["Cannabis verarbeiten",life_fnc_processAction,"marijuana",0,false,false,"",' life_inv_cannabis > 0 && !life_is_processing'], 
		[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "marijuana" >> "displayName")), 
		[(getNumber(missionConfigFile >> "Licenses" >> "marijuana" >> "price"))] 
		call life_fnc_numberText],life_fnc_buyLicense,"marijuana",0,false,false,"",
		'!license_civ_marijuana && playerSide == civilian ']]
	],
	
	["FlexibleTank_01_forest_F",[10382.3,13198.6,0.0937996],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_HeatPump_F",[9277.23,12110.5,-0.389174],89.0909,[[0.999874,0.0158658,0],[0,0,1]],false,false,false,true,
		[["Kokain verarbeiten",life_fnc_processAction,"cocaine",0,false,false,"",' life_inv_cocaineUnprocessed > 0 && !life_is_processing'], 
		[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "cocaine" >> "displayName")), 
		[(getNumber(missionConfigFile >> "Licenses" >> "cocaine" >> "price"))] 
		call life_fnc_numberText],life_fnc_buyLicense,"cocaine",0,false,false,"",
		'!license_civ_cocaine && playerSide == civilian ']]
	],
	
	["Land_Cargo10_grey_F",[9277.23,12109.1,0.0869999],0,[[0,1,0],[0,0,1]],false,false,false,false,false]
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