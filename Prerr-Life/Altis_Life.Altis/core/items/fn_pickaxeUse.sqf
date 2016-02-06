#include "..\..\script_macros.hpp"
/*
	File: fn_pickaxeUse.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Main functionality for pickaxe in mining.
*/
if( delay_pickaxe ) exitWith {};delay_pickaxe = true;

closeDialog 0;
private["_mine","_itemWeight","_diff","_itemName"];
_mine = "";

switch (true) do {
	case (player distance (getMarkerPos "lead_1") < 80): {_mine = ["copper_unrefined",2];};
	case (player distance (getMarkerPos "iron_1") < 80): {_mine = ["iron_unrefined",2];};
	case (player distance (getMarkerPos "salt_1") < 80) : {_mine = ["salt_unrefined",4];};
	case (player distance (getMarkerPos "sand_1") < 80) : {_mine = ["sand",5];};
	case (player distance (getMarkerPos "diamond_1") < 80): {_mine = ["diamond_uncut",1];};
	case (player distance (getMarkerPos "oil_1") < 80) : {_mine = ["oil_unprocessed",1];};
	case (player distance (getMarkerPos "rock_1") < 80): {_mine = ["rock",2];};	
	default {""};
};
//Mine check
if(EQUAL(_mine,"")) exitWith {hint localize "STR_ISTR_Pick_NotNear" ; delay_pickaxe = false;};
if(vehicle player != player) exitWith {hint localize "STR_ISTR_Pick_MineVeh"; delay_pickaxe = false;};

_diff = [SEL(_mine,0),SEL(_mine,1),life_carryWeight,life_maxWeight] call life_fnc_calWeightDiff;

if(EQUAL(_diff,0)) exitWith {hint localize "STR_NOTF_InvFull"};




life_action_inUse = true;
for "_i" from 0 to 2 do {
	player playMove "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";
	waitUntil{animationState player != "AinvPercMstpSnonWnonDnon_Putdown_AmovPercMstpSnonWnonDnon";};
	uisleep 2.5;
};

if(([true,SEL(_mine,0),_diff] call life_fnc_handleInv)) then {
	_itemName = M_CONFIG(getText,"VirtualItems",SEL(_mine,0),"displayName");
	titleText[format[localize "STR_ISTR_Pick_Success",(localize _itemName),_diff],"PLAIN"];
	};


delay_pickaxe = false;
life_action_inUse = false;