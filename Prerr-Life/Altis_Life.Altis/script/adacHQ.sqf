private ["_objs"];
_objs = [
	["Land_Shed_Big_F",[7021.19,11171.9,-0.218395],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_CarService_F",[7042.02,11180,0.00210285],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["B_Slingload_01_Fuel_F",[7050.92,11177.4,-0.104719],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_fs_roof_F",[7061.3,11183.3,-0.0616217],245.456,[[-0.909642,-0.415392,0],[-0,0,1]],false,false,false,false,false],
	["Land_fs_roof_F",[7061.3,11183.3,0.0194044],245.456,[[-0.909642,-0.415392,0],[-0,0,1]],false,false,false,false,false],
	["Land_fs_feed_F",[7060.59,11184.9,0.0781946],247.727,[[-0.925389,-0.37902,0],[-0,0,1]],false,false,false,false,false],
	["Land_fs_feed_F",[7061.17,11183.6,0.159729],247.727,[[-0.925389,-0.37902,0],[-0,0,1]],false,false,false,false,false],
	["Land_fs_feed_F",[7062.02,11181.6,0.246082],247.727,[[-0.925389,-0.37902,0],[-0,0,1]],false,false,false,false,false],
	["Land_PhoneBooth_02_F",[7047.4,11183.2,0.0370235],244.472,[[-0.902375,-0.430952,0],[-0,0,1]],false,false,false,false,false],
	["B_Slingload_01_Repair_F",[7028.61,11169.7,-0.253242],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_PhoneBooth_02_F",[7031.12,11214.5,0.00621414],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Kiosk_redburger_F",[7040.34,11230.3,0.118755],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_BarGate_F",[6986.89,11213.2,0.00754261],335.833,[[-0.409397,0.912356,0],[0,0,1]],false,false,false,false,false],
	["Land_Metal_rack_F",[7012.07,11220.1,1.06572],67.7272,[[0.92539,0.379017,0],[0,0,1]],false,false,false,false,false],
	["Land_CashDesk_F",[7009.66,11221.3,0.872206],66.3634,[[0.916107,0.400934,0],[0,0,1]],false,false,false,false,false],
	["MapBoard_altis_F",[7010.56,11218.6,1.09573],118.636,[[0.877682,-0.479243,0],[0,-0,1]],false,false,false,false,false],
	["Land_Offices_01_V1_F",[7012.13,11216.2,0.367851],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_ChairPlastic_F",[7010.92,11221.9,0.8611],144.015,[[0.587573,-0.809171,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6980.81,11200.8,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6983.28,11195.3,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6985.76,11189.8,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6988.23,11184.3,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6990.71,11178.8,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6993.19,11173.3,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6995.66,11167.8,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6998.14,11162.3,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7000.61,11156.8,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7003.09,11151.3,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6978.33,11206.3,0.379798],65.7585,[[0.911823,0.410584,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6979.78,11210.1,0],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[6994.53,11216.8,0],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7029.98,11233.1,-0.19697],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7024.49,11230.6,-0.19697],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7035.43,11235.6,-0.19697],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7040.91,11238.1,-0.19697],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7046.24,11240.5,-0.19697],335.456,[[-0.415392,0.909643,0],[0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7052.51,11233.4,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7050.12,11239,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7054.87,11228,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7057.26,11222.5,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7059.65,11216.9,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7062.03,11211.4,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7064.42,11205.9,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7066.81,11200.3,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7069.2,11194.8,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7071.58,11189.3,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7073.97,11183.7,0.0252523],246.668,[[-0.918225,-0.396058,0],[-0,0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7072.5,11179.9,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7067.02,11177.4,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7061.53,11174.9,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7056.05,11172.4,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7050.57,11169.8,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7045.08,11167.3,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["xcam_Wall_IndCnc_4_F",[7039.6,11164.8,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7034.12,11162.3,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7028.63,11159.8,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7023.15,11157.3,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7017.66,11154.8,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7012.18,11152.3,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_4_F",[7007.02,11149.9,0.285858],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_Pole_F",[7004.29,11148.7,0.464078],333.818,[[-0.441224,0.897397,0],[0,0,1]],false,false,false,false,false],
	["Land_JunkPile_F",[7032.52,11167.3,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Tyres_F",[7034.18,11179,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_GarbageBarrel_01_F",[7036.22,11177.9,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_GarbagePallet_F",[6999.12,11168,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Wreck_Car_F",[6999.68,11172.4,-0.179516],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Wreck_Offroad2_F",[7032.3,11175.8,0],109.636,[[0.941846,-0.336044,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wreck_Hunter_F",[7035.96,11169.5,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_HelipadCircle_F",[7049.94,11210.2,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_InfoStand_V1_F",[7034.36,11214.4,0],298.909,[[-0.875388,0.48342,0],[0,0,1]],false,false,false,false,false],
	["Land_WaterCooler_01_new_F",[7004.85,11213.1,1.34541],156.546,[[0.398013,-0.91738,0],[0,-0,1]],false,false,false,false,false],
	["Land_Bench_01_F",[7029.9,11220.1,0],245.455,[[-0.909635,-0.415408,0],[-0,0,1]],false,false,false,false,false],
	["Land_Atm_02_F",[7003.23,11212.6,1.30577],154.364,[[0.432659,-0.901558,0],[0,-0,1]],false,false,false,false,false],
	["Land_Wall_IndCnc_Pole_F",[7048.92,11241.8,-0.0984449],333.818,[[-0.441223,0.897398,0],[0,0,1]],false,false,false,false,false],
	["Land_Shed_Big_F",[7006.45,11165.2,-0.0657644],155.456,[[0.415392,-0.909643,0],[0,-0,1]],false,false,false,false,false]
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