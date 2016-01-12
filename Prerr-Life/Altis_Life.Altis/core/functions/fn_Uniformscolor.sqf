#include <macro.h>
/*	COP UNIFORM SCRIPT	
Edited: by maximum for better handling of actual uniforms	
Created for www.altisliferpg.com

*/

#define FETCH_CONST(var) (call var)

if(side player == independent) then {	
if ((uniform player) == "U_B_CombatUniform_mcam") then 
{player setObjectTextureGlobal [0, "textures\medic\medic_uniform.paa"];	};};





//Uniformen
if(side player == WEST) then {	

	//GSG Uniform
	if (uniform player == "U_B_CombatUniform_mcam" && (FETCH_CONST(life_coplevel) > 6
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\gsg.paa"]; 	};

	//ParadeUniform
	if (uniform player == "U_Competitor" && (FETCH_CONST(life_coplevel) > 8
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\Paradeuniform.paa"]; 	};

	
	
	//Rang 1
	if (uniform player == "U_Rangemaster" && (FETCH_CONST(life_coplevel) > 1
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\PAskin.paa"]; 	};
	
	//Rang 2
	if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 2										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\PK.paa"]; 	};	
	
	//Rang 3
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 3										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\POK.paa"]; 	};
	
	//Rang 4
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 4										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\PHK.paa"]; 	};
	
	//rang 5
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 5										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\EPHK.paa"]; 	};	
	
	//Rang 6
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 6										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\PR.paa"]; 	};
	
	//Rang 7
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 7										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\POR.paa"]; 	};
	
	//Rang 8
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 8										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\PD.paa"]; 	};
	
	//Rang 9
		if (uniform player == "U_B_CTRG_1" && (FETCH_CONST(life_coplevel) == 9										
	)) then {		player setObjectTextureGlobal 
	[0, "textures\clothing\cop\LPD.paa"]; 	};
	
	
//Rucksack	

//Typ1 
	if (backpack player == "B_AssaultPack_blk") then 
	{backpackContainer player setObjectTextureGlobal 
	[0, "textures\clothing\cop\angriffspackblk.paa"];};	

//Typ 2
	if (backpack player == "B_Kitbag_rgr") then 
	{backpackContainer player setObjectTextureGlobal 
	[0, "textures\clothing\cop\seesackblk.paa"];};	

//Typ 3
	if (backpack player == "B_Kitbag_mcamo") then 
	{backpackContainer player setObjectTextureGlobal 
	[0, "textures\clothing\cop\seesackrgr.paa"];};	
	
};
	




										
											
											
											
											
if(side player == civilian) then {	// Prisoner 
if(side player == civilian && uniform player == "U_B_CombatUniform_mcam") 
then {	player setObjectTextureGlobal [0, "textures\civilians\prisoner.paa"];};	

// Black wolf
if(side player == civilian && uniform player == "U_B_CombatUniform_mcam_vest") 
then {	player setObjectTextureGlobal [0, "textures\civilians\blackwolf.jpg"];};};