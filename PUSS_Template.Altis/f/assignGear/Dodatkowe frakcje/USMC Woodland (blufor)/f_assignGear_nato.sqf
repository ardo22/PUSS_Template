// F3 - Folk ARPS Assign Gear Script - NATO
// Credits: Please see the F3 online manual (http://www.ferstaberinde.com/f3/en/)
// ====================================================================================

// Dostępne klasy postaci
// Poniżej wypisane są wszystkie aktualne klasy postaci
//
// Defined loadouts:
//		co			- dowódca kompanii
//		dc 			- dowódca plutonu
//		m 			- medyk
//		ftl			- dowódca drużyny
//		ar 			- strzelec RKM
//		aar			- amunicyjny RKM
//		rat			- strzelec (AT)
//		dm			- strzelec wyborowy - nieużywany
//		mmgg		- strzelec MMG
//		mmgag		- amunicyjny MMG
//		matg		- strzelec MAT
//		matag		- amunicyjny MAT
//		hmgg		- strzelec HMG
//		hmgag		- amunicyjny HMG
//		hatg		- strzelec HAT
//		hatag		- amunicyjny HAT
//		mtrg		- strzelec MTR
//		mtrag		- amunicyjny MTR
//		msamg		- strzelec AA
//		msamag		- amunicyjny AA
//		hsamg		- strzelec HAA - nieużywany
//		hsamag		- amunicyjny HAA - nieużywany
//		sn			- najper -nieuzywany
//		sp			- obserwator - nieużywany
//		vc			- dowódca pojazdu
//		vg			- strzelec w pojeździe
//		vd			- kierowca pojazdu (mechanik)
//		pp			- pilot
//		pcc			- co-pilot (mechanik)
//		pc			- załoga śmigłowców - mało stosowane
//		eng			- mechanik
//		engm		- saper
//		uav			- RTO/FAC
//		div    		- siły specjalne
//		r 			- strzelec
//		car			- strzelec (karabin krótki)
//		smg			- strzelec smg
//		ps			- pilot samolotu
//
//		crate_small	- Mała skrzynka z amunicją (dla teamu)
//		crate_med	- średnia skrzynka z amunicją (dla sekcji)
//		crate_large	- Duża skrzynka z amunicją (dla plutonu)
//      crate_smallmedical - Mała skrzynka z medykamentami
//      crate_bigmedical - Duża skrzynka z medykamentami
//
//
// ====================================================================================

// Dodatki do broni używane przez większośc klas

// Dodatki broń główna
_attach1 = "rhsusf_acc_anpeq15_light";		// Latarka i laser (można przełączyć)
_attach2 = "rhsusf_acc_anpeq15";			// Laser i latarka (można przełączyć)

_silencer1 = "rhsusf_acc_nt4_tan";			// Tłumik 5.56 (długi)
_silencer2 = "rhsusf_acc_rotex5_tan";		// Tłumik 5.56 (krótki)

_scope1 = "rhsusf_acc_eotech_552";			// Eotech (RHS)
_scope2 = "rhsusf_acc_compm4";				// Aimpoint (RHS)
_scope3 = "rhsusf_acc_LEUPOLDMK4_2";		// Celownik snajperski 6.5-20x

_bipod1 = "rhsusf_acc_harris_bipod";		// 
_bipod2 = "bipod_02_F_blk";					// 

// Jakie dodatki mają być dodane
_attachments = [_attach2,_scope1]; 			// Każda jednostka otrzyma ten zestaw dodatków

// [] = brak dodatków
// [_attach1,_scope1,_silencer1] = usuwa dodatki a na ich miejsce dodaje _attach1, _scope1 i _silencer1
// [_scope2] = dodaje tylko _scope2, reszta zostaje usunięta
// false = nie zmieniaj dodatków, zostaw tak jak domyślnie arma respi na broni

// ====================================================================================

// Dodatki do pistoletu
_hg_silencer1 = "muzzle_snds_acp";	// .45 suppressor

_hg_scope1 = "optic_MRD";			// MRD

// Default setup
_hg_attachments= []; // The default attachment set for handguns, overwritten in the individual unitType

// ====================================================================================

// Bronie

// Podstawowa broń (dla przykładowo: Amunicyjny MMG, Amunicyjny RKM, Amunicyjny MAT,Strzelec)
_rifle = "rhs_weap_m16a4_carryhandle_grip_pmag";
_riflemag = "30Rnd_556x45_Stanag";
_riflemag_tr = "30Rnd_556x45_Stanag_Tracer_Red";

// Broń wersja "krótka" (dla przykładowo: Medyk, Strzelec (AT), Strzelec MAT)
_carbine = "rhs_weap_m4a1_carryhandle_grip";
_carbinemag = "30Rnd_556x45_Stanag";
_carbinemag_tr = "30Rnd_556x45_Stanag_Tracer_Red";

// Broń PDW (dla przykładowo: Pilot, Co-pilot,Dowódca pojazdu)
_smg = "hlc_smg_mp5a3";
_smgmag = "hlc_30Rnd_9x19_B_MP5";
_smgmag_tr = "hlc_30Rnd_9x19_B_MP5";

// Siły specjalne
_diverWep = "rhs_weap_m4a1_blockII_grip2_KAC";
_diverMag1 = "30Rnd_556x45_Stanag";
_diverMag2 = "30Rnd_556x45_Stanag_Tracer_Red";

// Broń z granatnikiem (dla dowóców)
_glrifle = "rhs_weap_m16a4_carryhandle_M203";
_glriflemag = "30Rnd_556x45_Stanag";
_glriflemag_tr = "30Rnd_556x45_Stanag_Tracer_Red";
_glmag = "1Rnd_HE_Grenade_shell";

// Granaty dymne do granatnika
_glsmokewhite = "1Rnd_Smoke_Grenade_shell";
_glsmokegreen = "1Rnd_SmokeGreen_Grenade_shell";
_glsmokered = "1Rnd_SmokeRed_Grenade_shell";

// Flary do granatnika
_glflarewhite = "3Rnd_UGL_FlareWhite_F";
_glflarered = "3Rnd_UGL_FlareRed_F";
_glflareyellow = "3Rnd_UGL_FlareYellow_F";
_glflaregreen = "3Rnd_UGL_FlareGreen_F";

// Pistolet (dla wszystkich klas)
_pistol = "rhsusf_weap_m1911a1";
_pistolmag = "rhsusf_mag_7x45acp_MHP";

// Granaty ręczne
_grenade = "rhs_mag_m67";
_smokegrenade = "SmokeShell";
_smokegrenadegreen = "SmokeShellGreen";
_smokegrenadeblue = "SmokeShellBlue";
_smokegrenadered = "SmokeShellRed";

_flarewhite = "ACE_HandFlare_White";
_flarered = "ACE_HandFlare_Red";
_flareyellow = "ACE_HandFlare_Yellow";
_flaregreen = "ACE_HandFlare_Green";

// Sprzet medyczny
_personalAidKit = "ACE_personalAidKit";		// Zestaw pierwszej pomocy
_surgicalKit = "ACE_surgicalKit";			// Zestaw do szycia ran
_bandage = "ACE_quikclot";					// Opatrunek "Quik Clot" dla piechoty
_epinephrine = "ACE_epinephrine";			// Epinefryna
_morphine = "ACE_morphine";					// Morfina
_blood = "ACE_bloodIV_500";					// Krew 500 ml
_plasma = "ACE_plasmaIV_500";				// Osocze 500 ml
_saline = "ACE_salineIV_500";				// Sól fizjologiczna 500 ml

_firstaid = "FirstAidKit";
_medkit = "Medikit";

//Przydatne rzeczy
_earplugs = "ACE_EarPlugs";
_IRstrobe = "ACE_IR_Strobe_Item";
_latarka = "ACE_Flashlight_XL50";

// Noktowizja
_nvg = "rhsusf_ANPVS_15";

// Terminal UAV
_uavterminal = "B_UavTerminal";	  // Dla BLUFORU musi być terminal BLUFORU, innej frakcji nie zadziała

// Świetliki
_chemgreen =  "Chemlight_green";
_chemred = "Chemlight_red";
_chemyellow =  "Chemlight_yellow";
_chemblue = "Chemlight_blue";

// Backpacks
_bagsmall = "B_Parachute";						// Spadochron
_bagFTL = "tf_rt1523g_big_bwmod_tropen";      				// Plecak dla dowódcy (radio)
_bagPP = "tf_rt1523g_big_bwmod_tropen";      				// Plecak pilota (radio)
_bagMedic = "B_Carryall_khk";        					// Plecak dla medyka
_bagAR = "B_Carryall_khk";						// Plecak dla RKM
_bagENG = "B_Kitbag_rgr";                				// Plecak dla Mechanika
_bagR = "B_Kitbag_rgr";							// Plecak dla strzelca, strzelca AT
_bagmediumdiver = "rhsusf_assault_eagleaiii_coy";			// used by divers
_baguav = "tf_rt1523g_big_bwmod_tropen";				// used by UAV operator
_baghmgg = "RHS_M2_Gun_Bag";						// used by Heavy MG gunner
_baghmgag = "RHS_M2_MiniTripod_Bag";					// used by Heavy MG assistant gunner
_baghatg = "B_AT_01_weapon_F";						// used by Heavy AT gunner
_baghatag = "B_HMG_01_support_F";					// used by Heavy AT assistant gunner
_bagmtrg = "B_Mortar_01_weapon_F";					// used by Mortar gunner
_bagmtrag = "B_Mortar_01_support_F";					// used by Mortar assistant gunner
_baghsamg = "B_AA_01_weapon_F";						// used by Heavy SAM gunner
_baghsamag = "B_HMG_01_support_F";					// used by Heavy SAM assistant gunner

// ====================================================================================

// Sprzęt dla klas funkcyjnych

// Strzelec RKM
_AR = "rhs_weap_m249_pip_L";
_ARmag = "rhsusf_100Rnd_556x45_soft_pouch";
_ARmag_tr = "rhsusf_100Rnd_556x45_soft_pouch";

// Strzelec MMG
_MMG = "hlc_lmg_M60E4";
_MMGmag = "hlc_100Rnd_762x51_M_M60E4";
_MMGmag_tr = "hlc_100Rnd_762x51_M_M60E4";

// Strzelec wyborowy
_DMrifle = "rhs_weap_m14ebrri";
_DMriflemag = "rhsusf_20Rnd_762x51_m118_special_Mag";

// Strzelec AT
_RAT = "rhs_weap_M136";
_RATmag = "rhs_m136_mag";

// Strzelec MAT
_MAT = "tf47_smaw_green";
_MATmag1 = "tf47_smaw_HEAA";
_MATmag2 = "tf47_smaw_SR";

// Strzelec AA
_SAM = "rhs_weap_fim92";
_SAMmag = "rhs_fim92_mag";

// Strzelec HAT
_HAT = "rhs_weap_fgm148";
_HATmag1 = "rhs_fgm148_magazine_AT";
_HATmag2 = "rhs_fgm148_magazine_AT";

// Snajper
_SNrifle = "srifle_LRR_F";
_SNrifleMag = "7Rnd_408_Mag";

// Mechanicy/saperzy
_ATmine = "ATMine_Range_Mag";
_satchel = "DemoCharge_Remote_Mag";
_APmine1 = "APERSBoundingMine_Range_Mag";
_APmine2 = "APERSMine_Range_Mag";

// ====================================================================================

// Mundury, kamizelki itp.

// Definicja jaka klasa do jakiej frupy ma się zaliczać
// Jeżeli jakaś klasa nie jest tutaj dopisana domyslnie trafi do "_medium"

_light = [];
_heavy =  ["eng","engm"];
_diver = ["div"];
_pilot = ["pp","pcc","pc"];
_crew = ["vc","vg","vd"];
_ghillie = ["sn","sp"];
_specOp = ["ps"];

// Podstawowe mundury
// Elementy wyposarzenia są losowo wybierane z listy
_baseUniform = ["rhs_uniform_FROG01_wd"];
_baseHelmet = ["rhsusf_lwh_helmet_marpatwd","rhsusf_lwh_helmet_marpatwd_ess","rhsusf_lwh_helmet_marpatwd_headset","rhsusf_mich_bare_norotos","rhsusf_mich_helmet_marpatwd","rhsusf_mich_helmet_marpatwd_alt","rhsusf_mich_helmet_marpatwd_norotos"];
_baseGlasses = [];

// Kamizelki
_lightRig = ["rhsusf_spc_corpsman","rhsusf_spc_iar","rhsusf_spc_mg","rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_teamleader"];
_mediumRig = ["rhsusf_spc_corpsman","rhsusf_spc_iar","rhsusf_spc_mg","rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_teamleader"]; 	// default for all infantry classes
_heavyRig = ["rhsusf_spc_corpsman","rhsusf_spc_iar","rhsusf_spc_mg","rhsusf_spc_rifleman","rhsusf_spc_squadleader","rhsusf_spc_teamleader"];

// Siły specjalne
_diverUniform =  ["rhs_uniform_FROG01_m81"];
_diverHelmet = ["rhsusf_mich_bare_headset","rhsusf_ach_bare_headset_ess","rhsusf_ach_helmet_M81"];
_diverRig = ["rhsusf_spc_marksman","rhsusf_spc_light"];
_diverGlasses = [];

// Pilot
_pilotUniform = ["U_B_HeliPilotCoveralls"];
_pilotHelmet = ["H_PilotHelmetHeli_B"];
_pilotRig = ["V_TacVest_blk"];
_pilotGlasses = [];

// JET Pilot
_sfuniform = ["U_B_PilotCoveralls"];
_sfhelmet = ["H_PilotHelmetFighter_B"];
_sfRig = ["V_TacVest_blk"];
_sfGlasses = [];

// Załoga pojazdu
_crewUniform = ["rhs_uniform_FROG01_wd"];
_crewHelmet = ["rhsusf_cvc_helmet"];
_crewRig = ["rhsusf_spc","rhsusf_spc_crewman"];
_crewGlasses = [];

// Ghillie
_ghillieUniform = ["U_B_GhillieSuit"];
_ghillieHelmet = [];
_ghillieRig = ["V_Chestrig_rgr"];
_ghillieGlasses = [];


// ====================================================================================

// INTERPRET PASSED VARIABLES
// The following inrerprets formats what has been passed to this script element

_typeofUnit = toLower (_this select 0);	// Tidy input for SWITCH/CASE statements, expecting something like : r = Rifleman, co = Commanding Officer, rat = Rifleman (AT)
_unit = _this select 1;					// expecting name of unit; originally passed by using 'this' in unit init
_isMan = _unit isKindOf "CAManBase";	// We check if we're dealing with a soldier or a vehicle

// ====================================================================================

// This block needs only to be run on an infantry unit
if (_isMan) then {

		// PREPARE UNIT FOR GEAR ADDITION
	// The following code removes all existing weapons, items, magazines and backpacks

	removeBackpack _unit;
	removeAllWeapons _unit;
	removeAllItemsWithMagazines _unit;
	removeAllAssignedItems _unit;

	// ====================================================================================

	// HANDLE CLOTHES
	// Handle clothes and helmets and such using the include file called next.

	#include "f_assignGear_clothes.sqf";

	// ====================================================================================

	// Przedmioty uniwersalne dla klas
	// Dodanie przedmiotów do każdej jednstki (gracza)

	_unit addItem _earplugs;		// Dodaje zatyczki do uszy
	_unit addItem _bandage;	
    _unit addItem _bandage;
	_unit addItem _bandage;
	_unit addItem _bandage;	
	_unit addItem _bandage;
	_unit addItem _bandage;
	_unit addItem _bandage;	
	_unit addItem _bandage;
	_unit addItem _bandage;	
	_unit addItem _bandage;
	_unit addItem _bandage;
	_unit addItem _bandage;			// Dodanie 12 sztuk bandaży
	_unit addItem _personalAidKit;	// Dodanie jednorazowej apteczki
	_unit addItem _morphine;
	_unit addItem _morphine;		// Dodanie 2 sztuk morfiny
	_unit addItem _epinephrine;
	_unit addItem _epinephrine;		// Dodanie 2 sztuk epinefryny
	_unit addItem _IRstrobe;		// Znacznik IR (doczepiany)
	_unit linkItem "ItemMap";		// Dodanie mapy
	_unit linkItem "ItemCompass";	// Dodanie kompsu
	_unit linkItem "ItemRadio";		// Dodanie radia (nie z taskforce)
	_unit linkItem "ItemWatch";		// Dodanie zegarka
	//_unit linkItem "ItemGPS"; 	// Dodanie GPS (wyczone)
	_unit addItem _latarka;			// Latarka na mape
	
	
  };


// ====================================================================================

// SETUP BACKPACKS
// Include the correct backpack file for the faction

_backpack = {
	_typeofBackPack = _this select 0;
	_loadout = f_param_backpacks;
	_loadout_night_day = f_param_night_day_wyp;
	if (count _this > 1) then {_loadout = _this select 1};
	if (count _this > 1) then {_loadout_night_day = _this select 1};
	switch (_typeofBackPack) do
	{
		#include "f_assignGear_nato_b.sqf";
	};
};

// ====================================================================================

// DEFINE UNIT TYPE LOADOUTS
// The following blocks of code define loadouts for each type of unit (the unit type
// is passed to the script in the first variable)

switch (_typeofUnit) do
{

// ====================================================================================

// LOADOUT: COMMANDER
	case "co":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_COrifle
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_smokegrenadeblue,2];
		_unit addWeapon "lerca_1200_tan";
		_unit linkItem "ItemGPS";
		["ftl"] call _backpack;
	};

// LOADOUT: DEPUTY COMMANDER AND SQUAD LEADER
	case "dc":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_DCrifle
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_smokegrenadeblue,2];
		_unit addWeapon "lerca_1200_tan";
		_unit linkItem "ItemGPS";
		["ftl"] call _backpack;
	};

// LOADOUT: MEDIC
	case "m":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addweapon _carbine;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		["m"] call _backpack;
	};

// LOADOUT: FIRE TEAM LEADER
	case "ftl":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,2];
		_unit addweapon _glrifle;					//_FTLrifle
		_unit addmagazines [_grenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenadeblue,2];
		_unit addWeapon "lerca_1200_tan";
		_unit linkItem "ItemGPS";
		["g"] call _backpack;
	};


// LOADOUT: AUTOMATIC RIFLEMAN
	case "ar":
	{
		_unit addmagazines [_ARmag,4];
		_unit addweapon _AR;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		["ar"] call _backpack;
	};

// LOADOUT: ASSISTANT AUTOMATIC RIFLEMAN
	case "aar":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addWeapon "ACE_Vector";
		["aar"] call _backpack;
	};

// LOADOUT: RIFLEMAN (AT)
	case "rat":
	{
		_unit addmagazines [_riflemag,5];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["rat"] call _backpack;
		(unitBackpack _unit) addMagazineCargoGlobal [_RATmag,1];
		_unit addweapon _RAT;
	};

// LOADOUT: DESIGNATED MARKSMAN
	case "dm":
	{
		_unit addmagazines [_DMriflemag,7];
		_unit addweapon _DMrifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		["dm"] call _backpack;
		_attachments = [_attach2,_scope3];
	};

// LOADOUT: MEDIUM MG GUNNER
	case "mmgg":
	{
		_unit addmagazines [_MMGmag,1];
		_unit addweapon _MMG;
		_unit addmagazines [_MMGmag,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_attachments = [];
		["mmg"] call _backpack;
	};

// LOADOUT: MEDIUM MG ASSISTANT GUNNER
	case "mmgag":
	{
		_unit addmagazines [_riflemag,5];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["mmgag"] call _backpack;
	};

// LOADOUT: HEAVY MG GUNNER
	case "hmgg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hmgg"] call _backpack;
	};

// LOADOUT: HEAVY MG ASSISTANT GUNNER
	case "hmgag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hmgag"] call _backpack;
	};

// LOADOUT: MEDIUM AT GUNNER
	case "matg":
	{
		["matg"] call _backpack;
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addmagazines [_smokegrenade,2];
		_unit addweapon _carbine;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addweapon _MAT;
		_unit addSecondaryWeaponItem "tf47_optic_smaw_1";
	};

// LOADOUT: MEDIUM AT ASSISTANT GUNNER
	case "matag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["matag"] call _backpack;
	};

// LOADOUT: HEAVY AT GUNNER
	case "hatg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addweapon _carbine;
		["hatg"] call _backpack;
		_unit addWeapon _HAT;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
	};

// LOADOUT: HEAVY AT ASSISTANT GUNNER
	case "hatag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hatag"] call _backpack;
	};

// LOADOUT: MORTAR GUNNER
	case "mtrg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["mtrg"] call _backpack;
	};

// LOADOUT: MORTAR ASSISTANT GUNNER
	case "mtrag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addWeapon "ACE_Vector";
		["mtrag"] call _backpack;
	};

// LOADOUT: MEDIUM SAM GUNNER
	case "msamg":
	{
		["msamg"] call _backpack;
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addweapon _SAM;
	};

// LOADOUT: MEDIUM SAM ASSISTANT GUNNER
	case "msamag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "lerca_1200_tan";
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_smokegrenade,1];
		["msamag"] call _backpack;
	};

// LOADOUT: HEAVY SAM GUNNER
	case "hsamg":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hsamg"] call _backpack;
	};

// LOADOUT: HEAVY SAM ASSISTANT GUNNER
	case "hsamag":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addWeapon "lerca_1200_tan";
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["hsamag"] call _backpack;
	};

// LOADOUT: SNIPER
	case "sn":
	{
		_unit addmagazines [_SNrifleMag,9];
		_unit addweapon _SNrifle;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [_attach1,_scope3];
	};

// LOADOUT: SPOTTER
	case "sp":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addmagazines [_glmag,3];
		_unit addmagazines [_glsmokewhite,4];
		_unit addweapon _glrifle;					//_COrifle
		_unit addmagazines [_smokegrenade,2];
		_unit addWeapon "ACE_Vector";
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit linkItem "ItemGPS";
	};

// LOADOUT: VEHICLE COMMANDER
	case "vc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_unit addWeapon "lerca_1200_tan";
		_attachments = [];
		["ftl"] call _backpack;
	};

// LOADOUT: VEHICLE DRIVER
	case "vd":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
		["cc"] call _backpack;
	};

// LOADOUT: VEHICLE GUNNER
	case "vg":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
	};

// LOADOUT: AIR VEHICLE PILOTS
	case "pp":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
		["pp"] call _backpack;
	};
	
// LOADOUT: JET PILOTS
	case "ps":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_unit linkItem "ItemGPS";
		_attachments = [];
		["ps"] call _backpack;
	};

// LOADOUT: AIR VEHICLE CREW CHIEF
	case "pcc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [];
		["cc"] call _backpack;
	};

// LOADOUT: AIR VEHICLE CREW
	case "pc":
	{
		_unit addmagazines [_smgmag,5];
		_unit addweapon _smg;
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		_attachments = [];
	};

// LOADOUT: ENGINEER (DEMO)
	case "eng":
{
		_unit addmagazines [_carbinemag,5];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit linkItem "ItemGPS";
		["eng"] call _backpack;
	};

// LOADOUT: ENGINEER (MINES)
	case "engm":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addweapon _carbine;
		_unit addmagazines [_smokegrenade,1];
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_APmine2,2];
		_unit addItem "MineDetector";
		_unit linkItem "ItemGPS";
		_unit addItem "ACE_Clacker"; //zapalnik
		_unit addItem "ACE_DefusalKit"; //zestaw do rozbrajania
		["engm"] call _backpack;
	};

// LOADOUT: FAC RTO
	case "uav":
	{
        _unit addmagazines [_glriflemag,5];
        _unit addmagazines [_glriflemag_tr,4];
        _unit addmagazines [_glmag,7];
        _unit addmagazines [_glsmokewhite,2];
        _unit addweapon _glrifle;        
        _unit addmagazines [_smokegrenade,2];
        _unit addmagazines [_grenade,2];
        _unit addmagazines [_pistolmag,3];
        _unit addweapon _pistol;
		_unit linkItem "ItemGPS"; 
        _unit addWeapon "UK3CB_BAF_Soflam_Laserdesignator";
        ["ftl"] call _backpack;
        _unit addMagazines ["Laserbatteries",2];
	};

// LOADOUT: Diver
	case "div":
	{
		_unit addmagazines [_diverMag1,4];
		_unit addmagazines [_diverMag2,3];
		_unit addweapon _diverWep;
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_pistolmag,3];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,3];
		_attachments = [_attach1,_scope1,_silencer1];
		["div"] call _backpack;
	};

// LOADOUT: RIFLEMAN
	case "r":
	{
		_unit addmagazines [_riflemag,5];
		_unit addmagazines [_riflemag_tr,2];
		_unit addweapon _rifle;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["r"] call _backpack;
	};

// LOADOUT: CARABINEER
	case "car":
	{
		_unit addmagazines [_carbinemag,5];
		_unit addmagazines [_carbinemag_tr,2];
		_unit addweapon _carbine;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["car"] call _backpack;
	};

// LOADOUT: SUBMACHINEGUNNER
	case "smg":
	{
		_unit addmagazines [_smgmag,7];
		_unit addweapon _smg;
		_unit addmagazines [_grenade,2];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,1];
		["smg"] call _backpack;
	};

// LOADOUT: GRENADIER
	case "gren":
	{
		_unit addmagazines [_glriflemag,5];
		_unit addmagazines [_glriflemag_tr,2];
		_unit addweapon _glrifle;
		_unit addmagazines [_glmag,6];
		_unit addmagazines [_glsmokewhite,2];
		_unit addmagazines [_grenade,3];
		_unit addmagazines [_pistolmag,2];
		_unit addweapon _pistol;
		_unit addmagazines [_smokegrenade,2];
		["g"] call _backpack;
	};

// CARGO: CAR - Przykład inicjalizacji: ["v_car",this,"blu_f"] call f_fnc_assignGear
	case "v_car":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 2];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
		_unit addItemCargoGlobal [_bandage, 5];
		_unit addItemCargoGlobal ["ACE_morphine", 2];
        	_unit addItemCargoGlobal ["ACE_epinephrine", 2];
		_unit addItemCargoGlobal [_IRstrobe, 2];
	};

// CARGO: TRUCK - Przykład inicjalizacji: ["tr",this,"blu_f"] call f_fnc_assignGear
	case "tr":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 1];
		_unit addMagazineCargoGlobal [_riflemag, 3];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
		_unit addItemCargoGlobal [_bandage, 5];
		_unit addItemCargoGlobal ["ACE_morphine", 2];
        	_unit addItemCargoGlobal ["ACE_epinephrine", 2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 5];
	};

// CARGO: IFV - Przykład inicjalizacji: ["ifv",this,"blu_f"] call f_fnc_assignGear
	case "ifv":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 1];
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_grenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenade, 2];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
		_unit addItemCargoGlobal [_bandage, 10];
		_unit addItemCargoGlobal ["ACE_morphine",4];
        	_unit addItemCargoGlobal ["ACE_epinephrine",2];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 10];
		
	};
	
// CARGO: LOGISTYKI - Przykład inicjalizacji: ["v_log",this,"blu_f"] call f_fnc_assignGear
	case "v_log":
	{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addWeaponCargoGlobal [_RAT, 5];
		_unit addMagazineCargoGlobal [_riflemag, 20];
		_unit addMagazineCargoGlobal [_armag, 8];
		_unit addMagazineCargoGlobal [_grenade, 10];
		_unit addMagazineCargoGlobal [_smokegrenade, 5];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 5];
		_unit addItemCargoGlobal [_bandage, 15];
		_unit addItemCargoGlobal ["ACE_morphine",10];
        	_unit addItemCargoGlobal ["ACE_epinephrine",5];
		_unit addItemCargoGlobal ["ToolKit", 1];
		_unit addItemCargoGlobal ["ACE_wirecutter", 1];
		_unit addItemCargoGlobal [_IRstrobe, 10];
		_unit addMagazineCargoGlobal [_MMGmag, 5];
		_unit addMagazineCargoGlobal [_MATmag1, 4];
		_unit addMagazineCargoGlobal [_MATmag2, 2];
		_unit addMagazineCargoGlobal ["DemoCharge_Remote_Mag", 6];
		_unit addItemCargoGlobal ["ACE_Clacker", 2];
		_unit addItemCargoGlobal ["ACE_DefusalKit", 2];		
		
	};

// CRATE: Mała skrzynka, amunicja dla jednego teamu
	case "crate_small":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 5];
		_unit addMagazineCargoGlobal [_glriflemag, 5];
		_unit addMagazineCargoGlobal [_armag, 5];
		_unit addMagazineCargoGlobal [_carbinemag, 5];
		_unit addMagazineCargoGlobal [_glmag, 5];
		_unit addMagazineCargoGlobal [_glsmokewhite, 4];
		_unit addWeaponCargoGlobal [_RAT, 2];
		_unit addMagazineCargoGlobal [_MMGmag, 5];
		_unit addMagazineCargoGlobal [_MATmag1, 5];
		_unit addMagazineCargoGlobal [_grenade, 8];
		_unit addMagazineCargoGlobal [_smokegrenade, 8];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 2];
		_unit addItemCargoGlobal [_bandage, 25];
		_unit addItemCargoGlobal ["ACE_morphine",25];
        	_unit addItemCargoGlobal ["ACE_epinephrine",25];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",10];
		_unit addItemCargoGlobal [_IRstrobe, 30];
};

// CRATE: Średnia Skrzynka , Amunicja dla jednej sekcji
	case "crate_med":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 20];
		_unit addMagazineCargoGlobal [_glriflemag, 20];
		_unit addMagazineCargoGlobal [_armag, 15];
		_unit addMagazineCargoGlobal [_carbinemag, 20];
		_unit addMagazineCargoGlobal [_glmag, 20];
		_unit addMagazineCargoGlobal [_glsmokewhite,15];
		_unit addWeaponCargoGlobal [_RAT, 6];
		_unit addMagazineCargoGlobal [_MMGmag, 15];
		_unit addMagazineCargoGlobal [_MATmag1, 10];
		_unit addMagazineCargoGlobal [_grenade, 25];
		_unit addMagazineCargoGlobal [_smokegrenade, 25];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 6];
		_unit addItemCargoGlobal [_bandage, 50];
		_unit addItemCargoGlobal ["ACE_morphine",50];
        	_unit addItemCargoGlobal ["ACE_epinephrine",50];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",25];
		_unit addItemCargoGlobal [_IRstrobe, 50];
};

// CRATE: Duża skrzynka, amunicja dla 1 plutonu
	case "crate_large":
{
		clearWeaponCargoGlobal _unit;
		clearMagazineCargoGlobal _unit;
		clearItemCargoGlobal _unit;
		clearBackpackCargoGlobal _unit;
		_unit addMagazineCargoGlobal [_riflemag, 45];
		_unit addMagazineCargoGlobal [_glriflemag, 60];
		_unit addMagazineCargoGlobal [_armag, 45];
		_unit addMagazineCargoGlobal [_carbinemag, 60];
		_unit addMagazineCargoGlobal [_glmag, 60];
		_unit addMagazineCargoGlobal [_glsmokewhite,50];
		_unit addWeaponCargoGlobal [_RAT, 20];
		_unit addMagazineCargoGlobal [_MMGmag, 30];
		_unit addMagazineCargoGlobal [_MATmag1, 20];
		_unit addMagazineCargoGlobal [_grenade, 75];
		_unit addMagazineCargoGlobal [_smokegrenade, 75];
		_unit addMagazineCargoGlobal [_smokegrenadeblue, 20];
		_unit addItemCargoGlobal [_bandage, 150];
		_unit addItemCargoGlobal ["ACE_morphine",100];
        	_unit addItemCargoGlobal ["ACE_epinephrine",100];
		_unit addItemCargoGlobal ["ACE_bloodIV_500",50];
		_unit addItemCargoGlobal [_IRstrobe, 70];
};

// CRATE: Mała skrzynka, zasoby medyczne
	case "crate_smallmedical":
{
	clearWeaponCargoGlobal _unit;
	clearMagazineCargoGlobal _unit;
	clearItemCargoGlobal _unit;
	clearBackpackCargoGlobal _unit;
        _unit addItemCargoGlobal ["ACE_fieldDressing",400];
        _unit addItemCargoGlobal ["ACE_morphine",300];
        _unit addItemCargoGlobal ["ACE_epinephrine",100];
        _unit addItemCargoGlobal ["ACE_bloodIV_500",75];
};

// CRATE: Duża skrzynka, zasoby medyczne
	case "crate_bigmedical":
{
	clearWeaponCargoGlobal _unit;
	clearMagazineCargoGlobal _unit;
	clearItemCargoGlobal _unit;
	clearBackpackCargoGlobal _unit;
        _unit addItemCargoGlobal ["ACE_fieldDressing",1000];
        _unit addItemCargoGlobal ["ACE_morphine",800];
        _unit addItemCargoGlobal ["ACE_epinephrine",400];
        _unit addItemCargoGlobal ["ACE_bloodIV_500",200];
};

// LOADOUT: DEFAULT/UNDEFINED (use RIFLEMAN)
   default
   {
		_unit addmagazines [_riflemag,7];
		_unit addweapon _rifle;

		_unit selectweapon primaryweapon _unit;

		if (true) exitwith {player globalchat format ["DEBUG (f\assignGear\f_assignGear_nato.sqf): Unit = %1. Gear template %2 does not exist, used Rifleman instead.",_unit,_typeofunit]};
   };


// ====================================================================================

// END SWITCH FOR DEFINE UNIT TYPE LOADOUTS
};

// ====================================================================================

// If this is an ammobox, check medical component settings and if needed run converter script.

if (!_isMan) then
	{
	// Authentic Gameplay Modification
	if (f_var_medical == 2) exitWith
		{
			[_unit] execVM "f\medical\AGM_converter.sqf";
		};
	};

// ====================================================================================

// If this isn't run on an infantry unit we can exit
if !(_isMan) exitWith {};

// ====================================================================================

// Handle weapon attachments
#include "f_assignGear_attachments.sqf";

// ====================================================================================

// ENSURE UNIT HAS CORRECT WEAPON SELECTED ON SPAWNING

_unit selectweapon primaryweapon _unit;
