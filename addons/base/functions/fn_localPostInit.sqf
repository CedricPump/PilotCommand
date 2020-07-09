/*
	Author: Steffie, Xankriegor

	Description:
	client side init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
waitUntil {!isNull player};
["Post Init Client"] call dcd_spc_fnc_debugOut;

// add getIn Event-handler


["Post Init Client success"] call dcd_spc_fnc_debugOut;
if(true) exitWith{0};
