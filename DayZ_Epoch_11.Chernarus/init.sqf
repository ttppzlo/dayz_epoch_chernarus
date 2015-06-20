startLoadingScreen ["","RscDisplayLoadCustom"];
cutText ["","BLACK OUT"];
enableSaving [false, false];

//REALLY IMPORTANT VALUES
dayZ_instance =	11;					//The instance
dayzHiveRequest = [];
initialized = false;
dayz_previousID = 0;

//disable greeting menu 
player setVariable ["BIS_noCoreConversations", true];
//disable radio messages to be heard and shown in the left lower corner of the screen
enableRadio true;
// May prevent "how are you civillian?" messages from NPC
enableSentences false;

// DayZ Epoch config
spawnShoremode = 1; // Default = 1 (on shore)
spawnArea= 1500; // Default = 1500
DZE_DeathMsgGlobal = true;
DZE_DeathMsgTitleText = true;
MaxVehicleLimit = 50; // Default = 50
MaxDynamicDebris = 10; // Default = 100
dayz_MapArea = 14000; // Default = 10000
dayz_maxLocalZombies = 10; // Default = 30 
dayz_maxZeds = 500; // Максимальное кол-во зомби на сервере
dayz_spawnAirCount = 0; // Спавн зомби на технику, если игрок в ней
dayz_zedsAttackVehicles = true; // Бьют ли зомби игроков в технике
MaxMineVeins = 0; // Максимальное кол-во "залежей" драгоценных камней и золота.
MaxAmmoBoxes = 25; // Кол-во "черных ящиков"
dayz_minpos = -1000; 
dayz_maxpos = 26000;
dayz_paraSpawn = false;
dayz_minpos = -1; 
dayz_maxpos = 16000;
dayz_sellDistance_vehicle = 75;
dayz_sellDistance_boat = 75;
dayz_sellDistance_air = 100;
timezoneswitch = 1; // Отображать ли время в табличке убитых игроков (на трейд зоне)
dayz_maxAnimals = 5; // Default: 8
dayz_tameDogs = true;
DynamicVehicleDamageLow = 0; // Default: 0
DynamicVehicleDamageHigh = 100; // Default: 100

DZE_BuildOnRoads = false; // Default: False
DZE_ConfigTrader = true; 
setViewDistance 2000; 						// Видимость на сервере
EpochEvents = [["any","any","any","any",30,"crash_spawner"],["any","any","any","any",0,"crash_spawner"],["any","any","any","any",15,"supply_drop"]];
dayz_fullMoonNights = true;

//Load in compiled functions
call compile preprocessFileLineNumbers "custom\variables.sqf";				//Initilize the Variables (IMPORTANT: Must happen very early)
progressLoadingScreen 0.1;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\init\publicEH.sqf";				//Initilize the publicVariable event handlers
progressLoadingScreen 0.2;
call compile preprocessFileLineNumbers "\z\addons\dayz_code\medical\setup_functions_med.sqf";	//Functions used by CLIENT for medical
progressLoadingScreen 0.4;
call compile preprocessFileLineNumbers "custom\compiles.sqf";				//Compile regular functions
call compile preprocessFileLineNumbers "ZSC\gold\ZSCinit.sqf";
progressLoadingScreen 0.5;
call compile preprocessFileLineNumbers "server_traders_cherno_11.sqf";
progressLoadingScreen 1.0;

"filmic" setToneMappingParams [0.153, 0.357, 0.231, 0.1573, 0.011, 3.750, 6, 4]; setToneMapping "Filmic";

if (isServer) then {
	call compile preprocessFileLineNumbers "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\dynamic_vehicle.sqf";
	//Compile vehicle configs
	
	// Add trader citys
	_nil = [] execVM "\z\addons\dayz_server\missions\DayZ_Epoch_11.Chernarus\mission.sqf";
	_serverMonitor = 	[] execVM "\z\addons\dayz_server\system\server_monitor.sqf";
};

if (!isDedicated) then {
	//Conduct map operations
	0 fadeSound 0;
	waitUntil {!isNil "dayz_loadScreenMsg"};
	dayz_loadScreenMsg = (localize "STR_AUTHENTICATING");
//Custom Loadouts
	[] ExecVM "addons\loadout.sqf";		
//Run the player monitor
	_id = player addEventHandler ["Respawn", {_id = [] spawn player_death;}];
	_playerMonitor = 	[] execVM "\z\addons\dayz_code\system\player_monitor.sqf";	
	execVM "ZSC\compiles\playerHud.sqf";
	
	//anti Hack
	[] execVM "\z\addons\dayz_code\system\antihack.sqf";

	//Lights
	//[false,12] execVM "\z\addons\dayz_code\compile\local_lights_init.sqf";
	
};

#include "\z\addons\dayz_code\system\REsec.sqf"

//Start Dynamic Weather
execVM "\z\addons\dayz_code\external\DynamicWeatherEffects.sqf";


#include "\z\addons\dayz_code\system\BIS_Effects\init.sqf"

if (hasInterface) then {
	execVM "addons\safezones.sqf";
};

execVM "addons\heli_guard.sqf";