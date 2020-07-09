#include "CfgMods.hpp"

class CfgPatches
{
	class dcd_spc
	{
		author="DCD";
		name="dcd_spc";
		units[] = {};
		weapons[] = {};
		filename = "dcd_spc.pbo";
        versionDesc = "spc";
        versionAct = "";
        version = "1.1.00";
        versionStr = "1.1.00";
        versionAr[] = {1,1,0};
	};
};

class CfgFunctions {
	#include "functions\CfgFunctions.hpp"
};
