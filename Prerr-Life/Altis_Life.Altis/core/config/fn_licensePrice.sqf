/*
	File: fn_licensePrice.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Returns the license price.
*/
private["_type"];
_type = [_this,0,"",[""]] call BIS_fnc_param;
if(_type == "") exitWith {-1};

switch (_type) do
{
	case "driver": {15000}; //Drivers License cost
	case "boat": {90000}; //Boating license cost
	case "pilot": {150000}; //Pilot/air license cost
	case "gun": {70000}; //Firearm/gun license cost
	case "dive": {2000}; //Diving license cost
	case "oil": {50000}; //Oil processing license cost
	case "cair": {15000}; //Cop Pilot License cost
	case "swat": {35000}; //Swat License cost
	case "cg": {8000}; //Coast guard license cost
	case "heroin": {250000}; //Heroin processing license cost
	case "marijuana": {250000}; //Marijuana processing license cost
	case "medmarijuana": {1500}; //Medical Marijuana processing license cost
	case "gang": {10000}; //Gang license cost
	case "rebel": {75000}; //Rebel license cost
	case "truck": {200000}; //Truck license cost
	case "diamond": {35000};	//Diamanten
	case "salt": {12000};		//Salz
	case "cocaine": {250000};	//Kokain
	case "sand": {50000};		//Sand
	case "iron": {50000};		//Eisen
	case "copper": {35000};		//Kupfer
	case "cement": {6500};		//Zement
	case "mair": {15000};		
	case "home": {75000};
};