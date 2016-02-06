private ["_objs"];
_objs = [
	["Land_HeatPump_F",[9537.03,15084.4,-0.4403],322.727,[[-0.605613,0.795759,0],[0,0,1]],false,false,false,true,[["Kupfer verarbeiten",life_fnc_processAction,"copper",0,false,false,"",' life_inv_copperUnrefined > 0 && !life_is_processing'],
																													[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "copper" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "copper" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"copper",0,false,false,"",' !license_civ_copper && playerSide == civilian ']]],
																													
																													
	["Land_dp_transformer_F",[10238.3,14871.5,0.831154],227.727,[[-0.739948,-0.672664,0],[-0,0,1]],false,false,false,true,[["Eisen verarbeiten",life_fnc_processAction,"iron",0,false,false,"",' life_inv_ironUnrefined > 0 && !life_is_processing'],
																														[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "iron" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "iron" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"iron",0,false,false,"",' !license_civ_iron && playerSide == civilian ']]],
																														
																														
	["Land_PowerGenerator_F",[6264.49,16265.4,0.279167],89.5454,[[0.999969,0.00793385,0],[0,0,1]],false,false,false,true,[["Öl verarbeiten",life_fnc_processAction,"oil",0,false,false,"",' life_inv_oilUnprocessed > 0 && !life_is_processing'],
																													[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "oil" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "oil" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"oil",0,false,false,"",' !license_civ_oil && playerSide == civilian ']]],
																													
																													
	["WaterPump_01_sand_F",[5374.15,17918.8,-0.954399],0,[[0,1,0],[0,0,1]],false,false,false,true,[["Sand verarbeiten",life_fnc_processAction,"sand",0,false,false,"",' life_inv_sand > 0 && !life_is_processing'],[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "sand" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "sand" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"sand",0,false,false,"",' !license_civ_sand && playerSide == civilian ']]],
	["Land_TouristShelter_01_F",[5373.94,17918,0],270,[[-1,4.88762e-007,0],[0,0,1]],false,false,false,false,false],
	["Land_DieselGroundPowerUnit_01_F",[16787.3,16506.6,-0.248528],213.636,[[-0.553915,-0.832573,0],[-0,0,1]],false,false,false,false,false],
	["Land_IndPipe1_ground_F",[16785.6,16504.2,0],215,[[-0.573577,-0.819152,0],[-0,0,1]],false,false,false,false,false],
	["Land_Axe_fire_F",[16787.1,16506.7,1.22819],325.909,[[-0.560509,0.828148,0],[0,0,1]],false,false,false,false,false],
	["Land_Timbers_F",[16790.4,16506,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_JetEngineStarter_01_F",[27042.8,21483.9,-0.467585],225.909,[[-0.718236,-0.6958,0],[-0,0,1]],false,false,false,true,[["Diamanten veredeln",life_fnc_processAction,"diamond",0,false,false,"",' life_inv_diamondUncut > 0 && !life_is_processing'],
																																[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "diamond" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "diamond" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"diamond",0,false,false,"",' !license_civ_diamond && playerSide == civilian ']]],
	["Land_Sack_F",[27373.7,24474.1,1.09464],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_cargo_addon01_V1_F",[27372.9,24474.2,0.0107517],129.091,[[0.776145,-0.630554,0],[0,-0,1]],false,false,false,false,false],
	["WaterPump_01_sand_F",[27373.7,24474.4,-0.944336],38.6364,[[0.624376,0.781124,0],[0,0,1]],false,false,false,true,[["Salz verarbeiten",life_fnc_processAction,"salt",0,false,false,"",' life_inv_saltUnrefined > 0 && !life_is_processing'],[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "salt" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "salt" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"salt",0,false,false,"",' !license_civ_salt && playerSide == civilian ']]],
	["Land_Shed_Small_F",[19287.7,16507.1,0],303.182,[[-0.836938,0.547297,0],[0,0,1]],false,false,false,false,false],
	["Land_HeatPump_F",[19298.4,16507.9,0],303.182,[[-0.836939,0.547297,0],[0,0,1]],false,false,false,true,[["Zement verarbeiten",life_fnc_processAction,"cement",0,false,false,"",' life_inv_rock > 0 && !life_is_processing'],[format["%1 ($%2)",localize (getText(missionConfigFile >> "Licenses" >> "cement" >> "displayName")), [(getNumber(missionConfigFile >> "Licenses" >> "cement" >> "price"))] call life_fnc_numberText],life_fnc_buyLicense,"cement",0,false,false,"",' !license_civ_cement && playerSide == civilian ']]],
	["Land_Cargo40_light_blue_F",[19280.4,16515.3,0],121.364,[[0.853881,-0.520468,0],[0,-0,1]],false,false,false,false,false]
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