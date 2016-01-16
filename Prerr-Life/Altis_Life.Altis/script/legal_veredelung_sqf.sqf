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
	["Land_Laptop_device_F",[19037.9,14546,0.852827],249.091,[[-0.934148,-0.356886,0],[-0,0,1]],false],
	["Land_HeatPump_F",[9537.03,15084.4,-0.4403],322.727,[[-0.605609,0.795762,0],[0,0,1]],false],
	["Land_dp_transformer_F",[10238.3,14871.5,0.831154],227.727,[[-0.739951,-0.67266,0],[-0,0,1]],false],
	["Land_PowerGenerator_F",[6264.49,16265.4,0.279167],89.5454,[[0.999969,0.00793385,0],[0,0,1]],false],
	["WaterPump_01_sand_F",[5374.15,17918.8,-0.954399],0,[[0,1,0],[0,0,1]],false],
	["Land_TouristShelter_01_F",[5373.94,17918,0],270,[[-1,9.65599e-007,0],[0,0,1]],false],
	["Land_DieselGroundPowerUnit_01_F",[16787.3,16506.6,-0.248528],213.636,[[-0.553921,-0.832569,0],[-0,0,1]],false],
	["Land_IndPipe1_ground_F",[16785.6,16504.2,0],215,[[-0.573577,-0.819152,0],[-0,0,1]],false],
	["Land_Axe_fire_F",[16787.1,16506.7,1.22819],325.909,[[-0.560507,0.82815,0],[0,0,1]],false],
	["Land_Timbers_F",[16790.4,16506,0],0,[[0,1,0],[0,0,1]],false],
	["Land_JetEngineStarter_01_F",[27042.8,21483.9,-0.467585],225.909,[[-0.718237,-0.695798,0],[-0,0,1]],false],
	["Land_Sack_F",[27373.7,24474.1,1.09464],0,[[0,1,0],[0,0,1]],false],
	["Land_cargo_addon01_V1_F",[27372.9,24474.2,0.0107517],129.091,[[0.776147,-0.630552,0],[0,-0,1]],false],
	["WaterPump_01_sand_F",[27373.7,24474.4,-0.944336],38.6364,[[0.624375,0.781124,0],[0,0,1]],false]
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