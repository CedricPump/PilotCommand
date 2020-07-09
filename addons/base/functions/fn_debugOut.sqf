/*
	Author: Steffie, Xankriegor

	Description:
	prints to sidechat if DCD_spc_DEBUG == true

	Parameter(s):
		0: STRING - outputString
		1: STRING - module

	Returns:
	NUMBER - Exitcode (0 = OK)

	usage: ["panic!","module"] call dcd_spc_fnc_debugOut;
*/
params["_string",["_module",""]];

if(_module != "") then
{
	_module = format ["[%1]",_module];
};

_text = (format ["DCD_spc%1: %2", _module, _string]);

if(DCD_spc_DEBUG) then
{
	systemChat _text;
	diag_log _text;
};

if(true) exitWith{0};
