/**
 * Kavala Marktplatz
 */
_atm = [3663.31,13102.4,0.0853233] nearestObject "Land_Atm_01_F";
_atm addAction["<t color='#ADFF2F'>Bankautomat</t>",life_fnc_atmMenu,"",0,FALSE,FALSE,"",' vehicle player == player && player distance _target < 4 '];

/**
 * Kavala Polizeistation
 */
_atm = [3759.82,13011.7,0] nearestObject "Land_Atm_02_F";
_atm addAction["<t color='#ADFF2F'>Bankautomat</t>",life_fnc_atmMenu,"",0,FALSE,FALSE,"",' vehicle player == player && player distance _target < 4 '];

