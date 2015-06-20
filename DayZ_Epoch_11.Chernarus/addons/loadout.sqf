//Default Loadout
DefaultMagazines = ["ItemBandage","ItemBandage","17Rnd_9x19_glock17","17Rnd_9x19_glock17","ItemMorphine","ItemPainkiller","ItemWaterbottleBoiled","FoodSteakCooked"];
DefaultWeapons = ["glock17_EP1","ItemFlashlight","ItemHatchet_DZE","ItemMap"];
DefaultBackpack = "DZ_Patrol_Pack_EP1";
DefaultBackpackWeapon = "";
 
//Admin Loadout
if ((getPlayerUID player) in ["0"]) then {  //Admins: Nobody, Somebody
	DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","17Rnd_9x19_glock17","17Rnd_9x19_glock17","ItemMorphine","ItemPainkiller","ItemBloodbag","ItemWaterbottleBoiled","ItemWaterbottleBoiled","FoodSteakCooked","20Rnd_B_AA12_74Slug","20Rnd_B_AA12_Pellets","20Rnd_B_AA12_Pellets","ItemGoldBar10oz"];
	DefaultWeapons = ["glock17_EP1","AA12_PMC","Binocular_Vector","NVGoggles","ItemMap","ItemCompass","ItemGPS","ItemWatch","ItemKnife","Itemtoolbox","ItemCrowbar","Itemetool","ItemHatchet_DZE"];
	DefaultBackpack = "DZ_LargeGunBag_EP1";
	DefaultBackpackWeapon = "";
	};
 
//Moderator Loadout
if ((getPlayerUID player) in ["0"]) then {   //Moderators: ThatOtherGuy
	DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","17Rnd_9x19_glock17","17Rnd_9x19_glock17","ItemMorphine","ItemPainkiller","ItemBloodbag","ItemWaterbottleBoiled","ItemWaterbottleBoiled","FoodSteakCooked","8Rnd_B_Saiga12_Pellets","8Rnd_B_Saiga12_Pellets","8Rnd_B_Saiga12_74Slug","ItemGoldBar10oz"];
	DefaultWeapons = ["glock17_EP1","Saiga12K","Binocular_Vector","NVGoggles","ItemMap","Itemtoolbox"];
	DefaultBackpack = "DZ_Backpack_EP1";
	DefaultBackpackWeapon = "";
	};
 
//Pro-Donator Loadout
if ((getPlayerUID player) in ["0"]) then {  //Pro-Donators: MoneyBags
	DefaultMagazines = ["ItemBandage","ItemBandage","ItemBandage","ItemBandage","15Rnd_9x19_M9SD","15Rnd_9x19_M9SD","ItemMorphine","ItemPainkiller","ItemBloodbag","ItemWaterbottleBoiled","ItemWaterbottleBoiled","FoodSteakCooked","8Rnd_B_Beneli_Pellets","8Rnd_B_Beneli_Pellets","8Rnd_B_Beneli_74Slug","ItemGoldBar10oz"];
	DefaultWeapons = ["M9SD","Remington870_lamp","Binocular","ItemMap","ItemCompass","ItemFlashlightRed","ItemKnife","ItemMatchbox","ItemHatchet_DZE"];
	DefaultBackpack = "DZ_GunBag_EP1";
	DefaultBackpackWeapon = "";
	};