/*
	Author: Steffie, Xankriegor

	Description:
	spc mod init

	Returns:
	NUMBER - Exitcode (0 = OK)
*/
["DCD SPC: Init Global"] call dcd_spc_fnc_debugOut;

// Constants

// init Client
if (hasInterface) then
{
	_0 = [] call dcd_spc_fnc_localInit;
};

["DCD SPC: Init Global success"] call dcd_spc_fnc_debugOut;

if(true) exitWith{0};
