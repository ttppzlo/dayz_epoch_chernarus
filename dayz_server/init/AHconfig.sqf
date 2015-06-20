/* ********************************************************************************* */
/* ************************Конфигурация антихака:*********************************** */
/* ************************Обновление за 05.03.15*********************************** */
/* **************Автор русификации и улучшений TheFirstNoob************************* */
/* ************************Сделано на базе AH342************************************ */
/* ********************************************************************************* */


/* ************************ Основная настройка *********************************** */
/*  Кнопка Активации Админ Меню  */ 			_OpenMenuKey = 0x3C;    						/* Не трогать!!!  (0x3C - это F2 по умолчанию!). */
/*  Используется мод EPOCH ?     */ 			_MEH =  true;									/* true - Используется. false - Не используется. */


/*  НУБО-МОДЕРАЦИЯ UID       	 */ 			_LAdmins = ["0","0","0"]; 						/* Пишем UID игрока для выдачи прав Нубо-Модерации. */
/*  МОДЕРАЦИЯ UID    			 */ 			_NAdmins = ["0","0","0"]; 						/* Пишем UID игрока для выдачи прав Модерации. */
/*  АДМИНИСТРАЦИЯ UID      		 */ 			_SAdmins = ["76561197988068204"]; 								/* Пишем UID игрока для выдачи прав Администрации. */

/*  ЗАБАНЕННЫЕ ИГРОКИ UID    	 */ 			_BLOCKED = ["0","0","0"]; 						/* Пишем UID читеров (Лучше использовать обычную DLL). */

/*  Использовать WHITE-LIST?     */ 			_UPW = false;									/* true - Использовать. false - Не использовать. */
/*  WHITE-LIST UID   			 */ 			_WHITELIST = ["0","0","0"]; 					/* Пишем UID игрока для доступа в WHITE-LIST. */




/* ***************************** ESC МЕНЮ **************************************** */
/*  ESC меню Верхний текст       */ 			_TopOfESC = "Пишем название сервера"; 				/* Сообщение которое будет показываться наверху меню ESC. */
/*  ESC меню Нижний текст #1   	 */ 			_LowerTop = "AntiHack / AdminTool"; 				/* Сообщение которое будет показываться внизу меню ESC. */
/*  ESC меню Нижний текст #2  	 */ 			_LowerBottom = "by TheFirstNoob"; 					/* Сообщение которое будет показываться внизу меню ESC. */
/*  Цвет текста в ESC меню    	 */ 			_EscColor = [0.6,0,0,1];							/* Цвет текста в меню ESC. Цвета используют HTML код. */




/* ***************************** ДЕБАГ МОНИТОР **************************************** */
/*  Использовать Дебаг Монитор      			*/ 			_DMS =  true;									/* true - Включить. False - Выключить. */
/*  Кнопка Активации/Деактивании Дебаг Монитора */ 			_ODK =  0xCF;									/* Не трогать!!! (0xCF - это END по умолчанию!). */
/*  Сообщение в дебаг мониторе (Внизу)      	*/ 			_BottomDebug = "AntiHack by TheFirstNoob"; 		/* Сообщение которое будет в самом низу дебаг монитора. */
/*  Дебаг Монитор через Колесико   				*/ 			_DMW = false;									/* true - Включить. False - Выключить. */
/*  Время до рестарта (В минутах)				*/			_sUptime = 0;									/* 60 = 1 час, 120 = 2 часа и т.п. - P.S. Так и не понял как работает! */

/* *************************** АнтиХак Настройка (Основное) ************************************** */
/*  Использовать проверку АнтиХака?    */ 			_AHL = false;		/* Рекомендуется:  true 	  */				/* АнтиХак проверяет отклик игрока к системе АнтиХака, если ответа в обращении игры не будет, то игрок будет кикнут. */
/*  Время отклика     			  	   */ 			_TDI =   250;		/* Рекомендуется:  45 - 300   */				/* Только при "_AHL = true;" Как долго АнтиХак будет делать задержку в отклике? */

/*  Блокировать titleText и cutText?   */ 			_TCT = false;		/* Рекомендуется:  false 	  */				/* Блокирует все titleText & cutText - Для миссий и других скриптов требующих данные обращение лучше установить False. */
/*  Проверять unitRecoil?     		   */ 			_URC =  true;		/* Рекомендуется:  true 	  */				/* Проверяет игровые переменные unitRecoilCoefficient. Если переменные изменены, то АнтиХак восстановит их по умолчанию. */
/*  Ломать игровые функции читаку?     */ 			_BHF =  true;		/* Рекомендуется:  true 	  */				/* Ломает некоторые функции читаку при использовании читов, тем самым ограничит использование читов. */
/*  Восстанавливать игровые функции?   */			_FRC =  true;		/* Рекомендуется:  true 	  */				/* Игровые функции читака будут восстановлены по умолчанию. Это лишает читака некоторых возможностей. */
/*  Проверка зомби переменных          */ 			_UZC =  true;		/* Рекомендуется:  true 	  */				/* При наличии скриптов "Walking Dead" или "ESS" - установить False. Устанавливает и фиксирует стандартное значение переменных зомби. Урон, скорость передвижения, дальность видимости и слух. */
/*  Блокировать Кат-сцены/Иные анимации*/ 			_UCS =  true;		/* Рекомендуется:  true 	  */				/* Динамичный/Цветной текст. Анимации иного типа. Кнопка "Создатели и титры" блокируются! (Используется для активации Читов/Дюпа). */
/*  Отменять выполнение Запрет.кнопок ?*/ 			_RCK =  true;		/* Рекомендуется:  true 	  */				/* Отменяет выполнение команды запрещенных кнопок, выполняя обычное нажатие. */

/*  Проверка Чит-Инжекторов  		   */			_UCC =  true;		/* Рекомендуется:  true 	  */				/* Чит-Чижектор - обычно взлом или генерация читерного Админ Меню. */
/*  Сканирование Файлов        		   */ 			_UFS =  true;		/* Рекомендуется:  true 	  */				/* Проверяет наличие используемых файлов игрока в игре. Может спамить в RPT, но взамен лучше ищет читака с использованием чит-файлов. */
/*  Проверка Чит-Урона    			   */ 			_UDC =  true;		/* Рекомендуется:  true       */				/* Проверяет оригинальный урон от оружия. (Если урон будет не совпадает с оригиналом, то это чит!) */

/*  Анти-Дюп  		   				   */			_UDP =  true;		/* Рекомендуется:  true 	  */				/* Стандартная защита от Дюпа. */
/*  Анти-Релог  		   			   */			_UCL =  true;		/* Рекомендуется:  true 	  */				/* Cтандартная защита от Релога. */
/*  Анти-АвтоПочинка/Автозаправка      */			_URG =  true;		/* Рекомендуется:  true 	  */				/* Защита от АвтоПочинки и АвтоЗаправки транспорта. */
/*  Анти-Телепорт    				   */ 			_UAT =  true;		/* Рекомендуется:  true 	  */				/* Проверяет телепортацию и откатывает игрока (True - Проверяет и откатывает. False - только оповещает, но не откатывает). */




/* *************************** АнтиХак Настройка (Прочее) ************************************** */
/*  Записывать Лог Запрещенных клавиш? */ 			_LBK =  true;		/* Рекомендуется:  true 	  */				/* Записывает в лог нажатые запрещенные кнопки. True - Блокировать + Лог. False - Только блокировать. */
/*  Блокировать VON (Голосовой чат)?   */ 			_VON = false;		/* Рекомендуется:  false 	  */				/* Запрещает игрокам говорить в Общий чат. */
/*  Использовать Чат Функии АнтиХака?  */ 			_UCF =  true;		/* Рекомендуется:  true		  */				/* Включает веселые чат функции АнтиХака. Например /dance */
/*  Голосование за День/Ночь?  		   */			_UDN =  true;		/* Рекомендуется:  false 	  */				/* Игроки могут использовать голосование, чтобы включить день или ночь на сервере. */
/*  Дальность травы на сервере  	   */ 			_FTG =    25;		/* Рекомендуется:  50 - 0  	  */				/* Фиксирует дальность травы на сервере. Чем больше, тем выше Клиент FPS! */




/* ********************************* Итемы ******************************************** */
/*  Удалять отспавненные вещи  		   */ 			_RAI =  true;		/* Рекомендуется:  true		  */				/* Удаляет отспавненные вещи. Если используется нестандартный крафтинг - установить False. */
/*  Проверка палаток/коробок    	   */ 			_CHB =  true;		/* Рекомендуется:  true		  */				/* Проверяет палатки/ящики. Автобан за это не дается т.к. идет сканирование с миссий. Только логи! (Сочитается с переменной ниже!) */
/*  Макс. значение Итемов в хранилище  */ 			_MCC =   650;		/* Рекомендуется:   650 	  */				/* Максимальное хранилище может вместить в себя не более 650 предметов. (Хранилища - это Сейвы, ящики, палатки и т.д). */

/*  Проверяет инвентарь игрока на наличие Итемов из списка _ForbiddenWeapons. При обнаружении предметов в инвентаре из списка, то игрок будет забанен!  */
/*  ЗАПРЕЩЕННЫЕ ИТЕМЫ     */ _ForbiddenItems =
[
	"ItemMap_Debug","ItemCore","Laserdesignator","AmmoBox300x556","TrapBear","ItemTent","60Rnd_762x54_DT",
	"Mine","MineE","200Rnd_762x51_M240","BAF_ied_v1","BAF_ied_v2","BAF_ied_v3","BAF_ied_v4","BAF_L109A1_HE",
	"IR_Strobe_Target","IR_Strobe_Marker","IRStrobe","PMC_ied_v1","PMC_ied_v2","PMC_ied_v3","PMC_ied_v4",
	"ItemHatchet","ItemMatchbox"
];





/* ******************************** Техника ******************************************* */
/*  Полная проверка техники   					 */ _UVC = false;		/* Рекомендуется:  true */			/* Использует _ALLOWED_Vehicles и _FORBIDDEN_Vehicles параметры. */
/*  Разрешенная техника (WHITELIST VEHICLE)      */ _UVW = false;		/* Рекомендуется: false */			/* Исплользует только _ALLOWED_Vehicles параметр. */
/*  Проверка Торговой техники   				 */ _VTC =  true;		/* Рекомендуется:  true */			/* Проверяет торговцев рядом с игроком в момент покупки техники (Если читы с удаленным доступом к торговцу. Данная переменная блокирует такие читы). */
/*  Проверка ID техники     					 */ _UIC =  true;		/* Рекомендуется:  true */			/* Любая техника имеет постоянный ID. Если ID будет неверным (ID - 0), то АнтиХак удалит технику и забанит читака за ее спавн. */

/*  Работает если _UVC = true; или _UVW = true; проверяет технику из списка _ALLOWED_Vehicles. Если АнтиХак не найдет технику в списке, то она будет удалена с сервера автоматически!  */
/*  РАЗРЕШЕННАЯ ТЕХНИКА (WHITELIST VEHICLE)     */ _ALLOWED_Vehicles = 
[
	"ALL IF _UVW = false","Tractor","Policecar"
];

/*  Работает если _UVC = true; проверяет технику из списка _FORBIDDEN_Vehicles. Если АнтиХак обнаружит на сервере технику из данного списка, то игрок отспавнивший ее будет убит и забанен!  */
/*  ЗАПРЕЩЕННАЯ ТЕХНИКА (BAN VEHICLE)    */ _FORBIDDEN_Vehicles =
[
	"A10","AH1Z","AH64D","T90","F35B","AV8B2","UH1Y","Mi24_V",
	"Mi24_P","Mi24_D","KA52","KA52Black","SU39","Su25_CDF","SU25_Ins",
	"A10_US_EP1","AH64D_EP1","M1A1","M1A1_TUSK_MG","T72","T72_INS","T72_RU",
	"T72_CDF","T72_Gue","BMP3","MLRS","T34","2S6M_Tunguska"
];





/* ********************* Регистрация Действий Диалогов ******************************** */
/*  Блокировать Диалоги ?       */ _CUD =  true;		/* Рекомендуется:  true */

/*  Работает если  _CUD =  true; */
/*  Если используются Кастомные Диалоги, то вы можете добавить их IDD в исключение АнтиХака */
/*  Обычно они вписываются здесь desc.h через файл MPMIssions/description.ext */

/*  РАЗРЕШЕННЫЕ ДИАЛОГ СЦЕНАЦИИ       */ _ALLOWED_Dialogs = [-1,106,2200,6900,6901,6902,6903,420420,41144,12000,12001,12002,12003,12004,12005,12006,711194,711197];

//	-1						Epoch Сейф/Замок
//	106		    			Инвентарь
//	2200					Регистрация Крови
//	6900,6901,6902,6903		Регистрация Нового игрока
//	420420					Epoch Торговля
//	41144					Epoch Открытие дверей
//  12000,12001,12002,12003,12004,12005,12006		Скрипт "Single Currency & Banking"
//	711194					Скрипт "Plot Management"
//  711197					Скрипт "Расширенная торговля"

//	129						Скрипт "Diary"
//	666,667					Скрипт "Clay Car Radio"
//	4444					Скрипт "Radio Communication"
//	65431,65432,65433,65434,65440,65441,65442		Скрипт "R3F ARTY Lift/Tow/Transport"
//  571113					Cкрипт "Paint Vehicles"
//	55510					Скрипт "DayZ Group Manager"
//	2800,3800				Скрипт "Visual Garage"
//	118339,118338			Скрипт "Свой код для Сейфов/Замков"
//	8407,8406				Скрипт "VASP Vehicle and Skin Preview"





/* ************************* Командное Меню (CMD) ************************************* */
/*  Проверять Командное меню (CMD)     					*/ _CCM = true;		/* Рекомендуется:  true */	
/*  Блокировать все неизвестые Командные меню (CMD)     */ _BCM = true;		/* Рекомендуется:  true */
/*  Работает если _BCM = true; */
/*  Примеры таких меню могут быть @VDX, BTC_Logistic Radar и другие моды/Скрипты.  */

/*  РАЗРЕШЕННЫЕ КОМАНДНЫЕ МЕНЮ (CMD Menu)      */ _cMenu =
[
	"","RscMainMenu","RscMoveHigh","#WATCH","#WATCH0",
	"RscWatchDir","RscDisplayClassSelecter","RscDisplayGenderSelect",
	"RscDisplaySpawnSelecter","RscWatchMoreDir","#GETIN","RscStatus",
	"RscCombatMode","RscFormations","RscTeam","RscSelectTeam","RscReply",
	"RscCallSupport","#ACTION","#CUSTOM_RADIO","RscRadio","RscGroupRootMenu",
	"BTC_Hud","PlotManagement"
];

// BTC_Hud					Скрипт "BTC_Logistic" - HUD
// #USER:newspawn			Скрипт "Custom SpawnMenu"





/* ***************************** Скролл Меню ***************************************** */
/*  Блокировать неизвестные Скролл Меню       */ _CSA = false;		/* Рекомендуется: true */	/* Все посторонние Скролл Меню будут пропадать и не работать. (Могут быть проблемы с АЗС и другими скриптами со Скролл Меню!) */
/*  Работает если _CSA = true;  */

/*  РАЗРЕШЕННЫЕ СКРОЛЛ МЕНЮ (Переменные)      */ _dayzActions =
[
	"DonorSkins","wardrobe","s_player_maintain_area","s_player_maintain_area_preview","BTC_SganciaActionId","BTC_liftActionId","BTC_liftHudId","dayz_myLiftVehicle","s_player_heli_detach",
	"dayz_myCursorTarget","s_player_craftZombieBait","s_player_butcher_human","s_player_makeBomb","s_player_zombieShield","s_player_upgrademoto",
	"s_player_smeltRecipes","null","churchie_check","churchie_defuse","churchie_rig_veh","player_Cannibalism","s_player_fillfuel210","s_player_knockout","s_player_upgradegyro","ActionMenu",
	"manatee_craft_menu","manatee_craft_menu_wea","manatee_craft_menu_sur","manatee_craft_menu_ind","s_player_craftZombieBaitBomb","horror_traders","s_player_takeOwnership","s_siphon","s_player_suicide",
	"silver_myCursorTarget","stow_vehicle","menu_Worker2","neutral","menu_RU_Citizen1","menu_RU_Citizen4","menu_TK_CIV_Takistani04_EP1","menu_RU_Villager3","menu_RU_Functionary1","menu_Doctor",
	"menu_Dr_Hladik_EP1","menu_Profiteer4","menu_Worker3","menu_Pilot_EP1","menu_RU_Citizen3","menu_CIV_EuroMan02_EP1","menu_Rita_Ensler_EP1","menu_RU_WorkWoman5","menu_RU_WorkWoman1",
	"menu_Woodlander1","menu_Woodlander3","menu_Rocker4","menu_CIV_EuroMan01_EP1","Tow_settings_action_heliporter","Tow_settings_action_heliport_larguer",
	"Tow_settings_action_deplacer_objet","Tow_settings_action_relacher_objet","Tow_settings_action_selectionner_objet_charge","Tow_settings_action_charger_selection",
	"Tow_settings_action_charger_deplace","Tow_settings_action_selectionner_objet_remorque","Tow_settings_action_remorquer_selection","Tow_settings_action_remorquer_deplace",
	"Tow_settings_action_detacher","Tow_settings_action_contenu_vehicule","Tow_settings_dlg_CV_titre","Tow_settings_dlg_CV_btn_decharger","Tow_settings_dlg_CV_btn_fermer",
	"s_player_makePLBomb","s_player_stats","s_player_deploybike","s_player_packbike","s_player_deploygyro","s_player_upgradebike","nul",
	"s_player_equip_carry","s_player_showname","s_player_showname1","s_player_smeltItems","s_building_snapping","s_player_downgrade_build",
	"s_player_debug","s_player_calldog","s_player_speeddog","s_player_movedog","s_player_followdog","s_player_warndog","s_player_barkdog","s_player_trackdog",
	"s_player_staydog","s_player_waterdog","s_player_feeddog","s_player_tamedog","s_player_repair_crtl","s_player_towing",
	"s_player_fillgen","s_player_maint_build","s_player_fuelauto2","s_player_fuelauto","s_player_information",
	"s_player_upgrade_build","s_player_packvault","s_player_unlockvault","s_player_checkGear",
	"s_player_lockUnlock_crtl","s_player_deleteBuild","s_player_pzombiesfeed","s_player_pzombiesattack",
	"s_player_pzombiesvision","s_player_callzombies","s_player_removeflare","s_player_fishing_veh",
	"s_player_forceSave","s_player_fillfuel20","s_player_fillfuel5","s_player_lockvault","s_player_dragbody",
	"s_player_packFdp","s_player_otkdv","s_player_isCruse","s_player_cnbb","bis_fnc_halo_action",
	"s_player_rest","s_player_flipvehiclelight","s_player_flipvehicleheavy","s_player_1bupd",
	"s_halo_action","s_player_smelt_scrapmetal","s_player_grabflare","s_player_fishing",
	"s_player_smelt_engineparts","s_player_smelt_fueltank","s_player_smelt_windscreenglass",
	"s_player_smelt_mainrotoraryparts","s_player_smelt_wheel","s_player_smelt_jerrycan","s_player_siphonfuel",
	"s_player_flipveh","s_player_fillfuel","s_player_dropflare","s_player_butcher","s_player_cook",
	"s_player_boil","s_player_fireout","s_player_packtent","s_player_sleep","s_player_studybody",
	"NORRN_dropAction","s_player_selfBloodbag","s_clothes","s_player_holderPickup","s_player_gather",
	"s_player_recipeMenu","s_player_deleteCamoNet","s_player_netCodeObject","s_player_codeRemoveNet",
	"s_player_enterCode","s_player_codeObject","s_player_codeRemove","s_player_disarmBomb",
	"unpackRavenAct","disassembleRavenAct","launchRavenAct","strobeRavenResetAct","strobeRavenTestAct",
	"batteryLevelCheckRavenAct","batteryRechargeRavenAct","mavBaseStationActionName_00","mavBaseStationActionName_001",
	"mavBaseStationActionName_01","mavBaseStationActionName_02","mavBaseStationActionName_03","mavBaseStationActionName_04",
	"s_player_dance","s_player_igniteTent","s_player_clothes","s_player_scrollBandage",
	"STR_R3F_LOG_action_heliporter","STR_R3F_LOG_action_heliport_larguer","s_vehicle_lockUnlock_crtl",
	"STR_R3F_LOG_action_relacher_objet","STR_R3F_LOG_action_deplacer_objet","STR_R3F_LOG_action_remorquer_deplace",
	"STR_R3F_LOG_action_selectionner_objet_remorque","STR_R3F_LOG_action_detacher","STR_R3F_LOG_action_charger_deplace",
	"STR_R3F_LOG_action_selectionner_objet_charge","STR_R3F_LOG_action_remorquer_selection","STR_R3F_LOG_action_charger_selection",
	"STR_R3F_LOG_action_contenu_vehicule","STR_R3F_ARTY_action_ouvrir_dlg_SM",
	"s_player_removeActions","s_player_repairActions","r_player_actions","r_player_actions2","s_player_parts","s_player_combi","s_player_parts",
	"s_player_lockunlock","s_vehicle_lockunlock","s_player_toggleSnap","s_player_toggleSnapSelect","s_player_toggleSnapSelectPoint",
	"s_player_evacCall","s_player_makeEvacChopper","s_player_clearEvacChopper",
	"s_player_deploybike2","s_player_deploymoped","s_player_deploymoped2","s_player_deploymozzie","s_player_deploymozzie2",
	"2072","SP_refuel_action","SP_repair_action","SP_rearm_actions","s_player_setVectorsReset","s_player_setVectorsForward",
	"s_player_setVectorsBack","s_player_setVectorsLeft","s_player_setVectorsRight","s_player_setVectors1","s_player_setVectors5","s_player_setVectors45",
	"s_player_setVectors90","s_player_paint"
];
/* ********************************************************************************* */

	
	
/* ********************************************************************************* */
/* ***************************!!!НЕ ТРОГАЙ!!!*************************************** */
/* ********************************************************************************* */	
	
	/*
		"_UIM": Use Incognito Mode, makes it for the most part look like you don't run infiSTAR to the normal player.
		But for that it disables for example:
		Script Scan, reworked unconscious, Bad Keybinds, The debugmonitor,
		Escape Menu will be default again, Chatfunctions and more
		So it will make the server more unsecure! but look like it's a default one.
	*/
	_UIM = false;	/* true or false */

/* ********************************************************************************* */
/* ***************************!!!НЕ ТРОГАЙ!!!*************************************** */
/* ********************************************************************************* */	
	
/* ********************************************************************************* */
/* ************************Конфигурация антихака:*********************************** */
/* ************************Обновление за 05.03.15*********************************** */
/* **************Автор русификации и улучшений TheFirstNoob************************* */
/* ************************Сделано на базе AH342************************************ */
/* ********************************************************************************* */