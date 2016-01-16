private ["_objs"];
_objs = [
	["Land_JetEngineStarter_01_F",[24652.8,23180.5,-0.153791],174.091,[[0.10295,-0.994687,0],[0,-0,1]],false],
	["Land_LampShabby_F",[24651.8,23166,0],81.3636,[[0.988661,0.150163,0],[0,0,1]],false],
	["FlexibleTank_01_sand_F",[10373.2,13199.5,-6.37657],0,[[0,1,0],[0,0,1]],false],
	["WaterPump_01_forest_F",[10380.4,13199.6,-0.836857],297.727,[[-0.885172,0.465264,0],[0,0,1]],false],
	["FlexibleTank_01_forest_F",[10382.3,13198.6,0.0937996],0,[[0,1,0],[0,0,1]],false],
	["Land_HeatPump_F",[9277.23,12110.5,-0.389174],89.0909,[[0.999874,0.0158658,0],[0,0,1]],false],
	["Land_Cargo10_grey_F",[9277.23,12109.1,0.0869999],0,[[0,1,0],[0,0,1]],false]
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