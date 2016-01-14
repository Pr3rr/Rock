/**
 * Gebäude am Kavala Markt
 */
 _objects = [1120806,1120878,1120805,1120877,1121121,1121764,1121435,1121504,1121432,1121437];
 {
	_building = [3637,13099,10] nearestObject _x;
	_building enableSimulation false;
	_building allowDamage false;
	_building hideObject true;
} foreach _objects;

/**
 * Krankenhaus Kavala
 */
_building = [3732,12979,19] nearestObject 1122046;
_building enableSimulation false;
_building allowDamage false;
_building hideObject true;

_building = [3760,12990,19] nearestObject 1122079;
_building enableSimulation false;
_building allowDamage false;
_building hideObject true;

_building = [3764,13022,19] nearestObject 1121945;
_building enableSimulation false;
_building allowDamage false;
_building hideObject true;

/**
 * Rettungswache Kavala
 */
_building = [3232,12957,2] nearestObject 1119892;
_building enableSimulation false;
_building allowDamage false;
_building hideObject true;