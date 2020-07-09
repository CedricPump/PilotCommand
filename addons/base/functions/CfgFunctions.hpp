#define fnc_pre(NAME) \
	class NAME { \
		preInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

#define fnc_post(NAME) \
	class NAME { \
		postInit = 1; \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}

#define fnc(NAME) \
	class NAME { \
		ext = ".sqf"; \
		headerType = -1; \
		description = ""; \
	}


class dcd_spc
{
	class spc
	{
		requiredAddons[] = {};
		file = "dcd\dcd_spc\addons\base\functions";

		// init							// tested:
		fnc_pre(init);					//
		fnc(localInit);					//
		fnc_post(localPostInit);		//
		fnc(debugOut);					//

	};
};
