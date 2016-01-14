private ["_objs"];
_objs = [
	["Land_City_8m_F",[3668.25,13117.7,-0.667837],89.2941,[[0.999924,0.0123199,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3664.91,13125.1,-0.695668],93.1765,[[0.998464,-0.0554123,0],[0,-0,1]],false,false,false,false,false],
	["Land_Cargo20_vr_F",[3670.57,13111.3,0],269.647,[[-0.999981,-0.00616069,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3657.54,13121.8,-0.667837],3.17633,[[0.055409,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3643.32,13122.4,-0.667837],3.17633,[[0.055409,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3636.26,13122.8,-0.667837],3.17633,[[0.055409,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3668.34,13110.7,-0.667837],89.2941,[[0.999924,0.0123199,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3669.03,13103.8,-0.667837],78.7059,[[0.980635,0.195845,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3666.88,13098.4,-0.667837],145.765,[[0.562588,-0.826737,0],[0,-0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3644.51,13093.2,-0.85042],183.176,[[-0.0554033,-0.998464,0],[-0,0,1]],false,false,false,false,false],
	["Land_Kiosk_papers_F",[3648.46,13098.7,0.0412302],145.059,[[0.572732,-0.819742,0],[0,-0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3655.31,13096.8,-0.612693],2.47058,[[0.0431064,0.99907,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3660.56,13096.5,-0.667837],182.824,[[-0.0492684,-0.998786,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3650.78,13094.9,-1.00344],145.059,[[0.572732,-0.819742,0],[0,-0,1]],false,false,false,false,false],
	["Land_City_Pillar_F",[3653.47,13096.8,-0.579439],55.7647,[[0.826734,0.562593,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3637.48,13093.5,-0.829332],183.176,[[-0.0554033,-0.998464,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3630.47,13093.9,-0.862082],183.177,[[-0.0554209,-0.998463,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3625.26,13094.2,-0.884285],3.52941,[[0.061561,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_Cargo20_blue_F",[3670.53,13117.6,0],269.647,[[-0.999981,-0.00616069,0],[-0,0,1]],false,false,false,false,false],
	["Land_Cargo10_cyan_F",[3670.85,13106.3,0],79.0589,[[0.981823,0.1898,0],[0,0,1]],false,false,false,false,false],
	["Land_TouristShelter_01_F",[3665.56,13117.2,0.29841],89.6474,[[0.999981,0.00615386,0],[0,0,1]],false,false,false,false,false],
	["Land_Atm_01_F",[3663.31,13102.4,0.0853233],145.059,[[0.572732,-0.819742,0],[0,-0,1]],false,false,false,true,["<t color='#ADFF2F'>ATM</t>",life_fnc_atmMenu,"""",0,FALSE,FALSE,"""",' vehicle player == player && player distance _target < 3 ']],
	["Land_Bench_01_F",[3634.87,13115.8,0],3.17617,[[0.0554064,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3631.33,13131.4,-0.753598],3.52942,[[0.061561,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3628.35,13127.2,-0.723056],3.52942,[[0.061561,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3630.94,13127,-0.747525],3.52942,[[0.061561,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3628.66,13131.6,-0.730422],3.52942,[[0.061561,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3633.07,13125,-0.639168],273.53,[[-0.998103,0.0615717,0],[0,0,1]],false,false,false,false,false],
	["Land_Water_source_F",[3632.79,13126.9,0],93.5294,[[0.998103,-0.0615611,0],[0,-0,1]],false,false,false,false,false],
	["Land_LampDecor_F",[3628,13109.9,0.325318],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3623.38,13094.4,0.320604],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3629.57,13123.2,0.708562],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3633.63,13131.3,0.775874],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3668.34,13121,0.69171],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3669.76,13100.3,0.69171],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3647.21,13126,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3654.44,13125.8,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_City_Pillar_F",[3647.03,13122.2,-0.604646],3.88236,[[0.067708,0.997705,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3643.71,13126.2,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3640.23,13126.4,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3636.65,13126.6,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3657.94,13125.6,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_8m_F",[3661.44,13125.4,-0.689867],273.176,[[-0.998464,0.0554035,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3633.99,13097.4,-0.864572],94.2352,[[0.997269,-0.073851,0],[0,-0,1]],false,false,false,false,false],
	["Land_City_Pillar_F",[3623.28,13094.3,-0.91489],183.883,[[-0.0677194,-0.997704,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3634.39,13102.6,-0.831018],274.588,[[-0.996796,0.0799907,0],[0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3630.98,13123.1,-0.621735],183.176,[[-0.0554033,-0.998464,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3633.4,13129.7,-0.616275],273.53,[[-0.998103,0.0615717,0],[0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3666.27,13121.2,-0.673521],186.353,[[-0.110654,-0.993859,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_4m_F",[3662.76,13121.5,-0.673521],183.176,[[-0.0554033,-0.998464,0],[-0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3631.97,13099.2,-0.68351],3.88234,[[0.067708,0.997705,0],[0,0,1]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3628.87,13099.4,-0.691646],3.88234,[[0.067708,0.997705,0],[0,0,1]],false,false,false,false,false],
	["Land_i_Addon_04_V1_F",[3634.07,13118.9,-0.25534],3.1765,[[0.0554122,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_City_8m_F",[3628.08,13113.2,-0.667594],273.529,[[-0.998104,0.0615541,0],[0,0,1]],false,false,false,false,false],
	["Land_City_Pillar_F",[3628.27,13116.9,-0.617781],182.118,[[-0.0369578,-0.999317,0],[-0,0,1]],false,false,false,false,false],
	["Land_City_Pillar_F",[3628.58,13116.9,-0.621355],272.471,[[-0.998918,0.0431076,0.0174524],[0.0174362,-0.000752446,0.999848]],false,false,false,false,false],
	["Land_City_8m_F",[3630.83,13104.5,-0.850129],3.5293,[[0.0615589,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_LampDecor_F",[3627.6,13104.7,0.325318],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_City_Pillar_F",[3628.77,13116.9,-0.627399],272.471,[[-0.998918,0.0431076,0.0174524],[0.0174362,-0.000752446,0.999848]],false,false,false,false,false],
	["Land_Bench_F",[3630.01,13121.6,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_WoodenTable_large_F",[3631.2,13121.4,0.614892],3.17645,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3629.86,13118.5,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3632.09,13118.3,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3632.26,13121.3,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3633.56,13121.3,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3633.41,13118.3,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_WoodenTable_large_F",[3631.02,13118.4,0.614892],3.17645,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3635.75,13121.1,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_F",[3635.57,13118.1,0.704958],3.17646,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Sunshade_04_F",[3631.52,13119.9,1.05128],348.706,[[-0.195844,0.980635,0],[0,0,1]],false,false,false,false,false],
	["Land_Sunshade_04_F",[3636.2,13117,1.02791],2.4706,[[0.0431069,0.99907,0],[0,0,1]],false,false,false,false,false],
	["Land_BellTower_02_V1_F",[3664.45,13100.7,0],145.412,[[0.567671,-0.823255,0],[0,-0,1]],false,false,false,false,false],
	["Land_GarbageBin_01_F",[3633,13116.2,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Bench_01_F",[3642.83,13093.9,0],184.235,[[-0.0738476,-0.99727,0],[-0,0,1]],false,false,false,false,false],
	["Land_Bench_01_F",[3630.95,13116,0],2.82322,[[0.0492544,0.998786,0],[0,0,1]],false,false,false,false,false],
	["Land_LampDecor_F",[3654.38,13122,0.775874],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3647.16,13122.2,0.775874],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_LampDecor_F",[3665.24,13128.4,0.775874],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_TreeBin_F",[3664.06,13108.8,0.308064],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_LampDecor_F",[3664.22,13108.8,0.551725],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_WaterCooler_01_new_F",[3645.9,13099.8,0],146.118,[[0.557484,-0.830187,0],[0,-0,1]],false,false,false,false,false],
	["Land_TreeBin_F",[3638.75,13098.9,0.308064],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_LampDecor_F",[3638.83,13098.9,0.576476],0,[[0,1,0],[0,0,1]],false,true,false,false,false],
	["Land_Billboard_F",[3643.26,13121.6,-0.318652],3.17649,[[0.0554117,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_PhoneBooth_01_F",[3634.89,13100.7,0.0129795],273.529,[[-0.998104,0.0615541,0],[0,0,1]],false,false,false,false,false],
	["Land_PhoneBooth_01_F",[3634.99,13102,0.0129795],273.529,[[-0.998104,0.0615541,0],[0,0,1]],false,false,false,false,false],
	["Land_PhoneBooth_01_F",[3635.08,13103.3,0.0129795],273.529,[[-0.998104,0.0615541,0],[0,0,1]],false,false,false,false,false],
	["Land_Pier_F",[3637.29,13105.8,-2.36254],4.58827,[[0.0799946,0.996795,0],[0,0,1]],false,false,false,false,false],
	["Land_WoodenTable_large_F",[3634.45,13118.2,0.631768],3.17645,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_WoodenTable_large_F",[3634.41,13118.2,0.631768],3.17645,[[0.0554112,0.998464,0],[0,0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[3647.71,13100.5,1.34115],324,[[-0.587785,0.809017,0],[0,0,1]],false,false,false,true,["Fridas Frischtheke",life_fnc_virt_menu,"market",0,true,true,"","_this distance _target < 3"]],
	["Land_Laptop_device_F",[3647.09,13100.1,1.34915],325.059,[[-0.572733,0.819742,0],[0,0,1]],false,false,false,true,["Rudis Rumpelkammer",life_fnc_weaponShopMenu,"genstore",0,true,true,"","_this distance _target < 3"]],
	["MapBoard_stratis_F",[3666.52,13119.4,0],47.2941,[[0.734845,0.678235,0],[0,0,1]],false,false,false,false,false],
	["Land_CratesWooden_F",[3666.68,13111.9,0],108,[[0.951056,-0.309017,0],[0,-0,1]],false,false,false,false,false],
	["Land_Laptop_device_F",[3666.36,13111.1,0.718662],284.118,[[-0.969795,0.24392,0],[0,0,1]],false,false,false,true,["Karls Klamotten",life_fnc_clothingMenu,"bruce",0,true,true,"","_this distance _target < 3"]],
	["SignAd_SponsorS_F",[3632.68,13124.7,-0.865494],93.5294,[[0.998103,-0.0615611,0],[0,-0,1]],false,false,false,false,false],
	["SignAd_SponsorS_F",[3633,13129.1,-0.854544],93.5294,[[0.998103,-0.0615611,0],[0,-0,1]],false,false,false,false,false],
	["SignAd_SponsorS_F",[3634.06,13101.6,-0.124733],93.8823,[[0.997705,-0.0677071,0],[0,-0,1]],false,false,false,false,false],
	["SignAd_SponsorS_F",[3633.65,13096.2,-0.116329],93.8823,[[0.997705,-0.0677071,0],[0,-0,1]],false,false,false,false,false],
	["Land_City_Pillar_F",[3627.76,13108.2,-0.68959],274.236,[[-0.997116,0.0738536,0.0174524],[0.0174047,-0.00128912,0.999848]],false,false,false,false,false],
	["Land_City_Pillar_F",[3627.6,13106.5,-0.704267],274.236,[[-0.997116,0.0738536,0.0174524],[0.0174047,-0.00128912,0.999848]],false,false,false,false,false],
	["Land_City_Pillar_F",[3648.86,13122.2,-0.620987],274.236,[[-0.997116,0.0738536,0.0174524],[0.0174047,-0.00128912,0.999848]],false,false,false,false,false],
	["Land_City_Pillar_F",[3650.64,13122.1,-0.620803],274.236,[[-0.997116,0.0738536,0.0174524],[0.0174047,-0.00128912,0.999848]],false,false,false,false,false],
	["Land_City_Pillar_F",[3652.42,13122,-0.620619],274.236,[[-0.997116,0.0738536,0.0174524],[0.0174047,-0.00128912,0.999848]],false,false,false,false,false],
	["Land_Concrete_SmallWall_4m_F",[3628.12,13123.3,-0.730422],3.52942,[[0.061561,0.998103,0],[0,0,1]],false,false,false,false,false],
	["Land_FireExtinguisher_F",[3650.31,13100.1,1.47064],235.765,[[-0.826737,-0.562588,0],[-0,0,1]],false,false,false,false,false],
	["Land_Church_01_V1_F",[3640.07,13070.1,0.547649],87.5294,[[0.99907,0.0431064,0],[0,0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3627.4,13071.5,0],178.941,[[0.018482,-0.999829,0],[0,-0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3644.79,13029.9,-0.171487],181.765,[[-0.0308003,-0.999526,0],[-0,0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3648.7,13033.5,-0.171487],100.235,[[0.984087,-0.177686,0],[0,-0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3649.95,13040.4,-0.171487],100.235,[[0.984087,-0.177686,0],[0,-0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3651.2,13047.4,-0.171487],100.235,[[0.984087,-0.177686,0],[0,-0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3652.45,13054.3,-0.171487],100.235,[[0.984087,-0.177686,0],[0,-0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3649.53,13058.9,-0.171487],22.5883,[[0.384107,0.923289,0],[0,0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3629.43,13030.2,0.298639],183.176,[[-0.0554033,-0.998464,0],[-0,0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3625.92,13030.4,0.298639],183.176,[[-0.0554033,-0.998464,0],[-0,0,1]],false,false,false,false,false],
	["Land_City2_8m_F",[3622.13,13033.8,0.298639],267.177,[[-0.998786,-0.0492502,0],[-0,0,1]],false,false,false,false,false],
	["Land_Grave_obelisk_F",[3651.33,13077,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false],
	["Land_Grave_obelisk_F",[3628.29,13076.2,0],0,[[0,1,0],[0,0,1]],false,false,false,false,false]
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