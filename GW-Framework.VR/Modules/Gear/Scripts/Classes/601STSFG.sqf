_goggles = "";
_helmet = "rhsusf_ach_helmet_M81";
_uniform = "CUP_U_B_CZ_WDL_TShirt";
_vest = "CUP_V_CDF_6B3_5_MNT";
_backpack = "CUP_B_AlicePack_Khaki";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_rt1523g_big_bwmod";
};

if (_role in ["ag","ammg"]) then {
	_backpack = "B_Carryall_cbr";
};
if (_role isEqualTo "crew") then {
	_goggles = "";
	_helmet = "CUP_H_RUS_ZSH_Shield_Up";
	_uniform = "U_I_pilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};
if (_role isEqualTo "p") then {
	_goggles = "";
	_helmet = "CUP_H_BAF_Helmet_Pilot";
	_uniform = "CUP_U_B_CZ_WDL_TShirt";
	_vest = "CUP_V_CDF_6B3_3_MNT";
};
if (_role isEqualTo "marksman") then {
	_goggles = "";
	_helmet = "rhsusf_ach_helmet_M81";
	_uniform = "CUP_U_B_CZ_WDL_TShirt";
	_vest = "CUP_V_CDF_6B3_3_MNT";
};

_silencer = "rhsusf_acc_nt4_black";
_pointer = "rhsusf_acc_anpeq15side_bk";
_sight = "";
_bipod = "";

_rifle = ["rhs_weap_m4a1_carryhandle_m203S", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_rifle_mag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

_rifleGL = ["rhs_weap_m4a1_carryhandle_pmag", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_rifleGL_mag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

_rifleC = ["CUP_smg_EVO", "", "", "", ""];
_rifleC_mag_tr = "CUP_30Rnd_9x19_EVO";

_LMG = ["CUP_lmg_minimi_railed", "", "", "", ""];
_LMG_mag = "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
_LMG_mag_tr = "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";

_MMG = ["CUP_lmg_M60E4", "", "", "", ""];
_MMG_mag = "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";
_MMG_mag_tr = "CUP_100Rnd_TE4_LRT4_Red_Tracer_762x51_Belt_M";

_LAT = ["CUP_launch_RPG7V", _silencer, "", "", _bipod];
_LAT_mag = "CUP_PG7VR_M";
_LAT_mag_HE = "CUP_TBG7V_M";
_LAT_ReUsable = true;

_MAT = ["rhs_weap_fgm148", "", "", "", _bipod];
_MAT_mag = "rhs_fgm148_magazine_AT";
_MAT_mag_HE = "rhs_fgm148_magazine_AT";

_pistol = ["CUP_hgun_Phantom", _silencer, "CUP_acc_CZ_M3X", "", _bipod];
_pistol_mag = "CUP_18Rnd_9x19_Phantom";

_rifleMarksman = ["CUP_srifle_AWM_wdl", "CUP_muzzle_snds_AWM", "", "optic_LRPS", "CUP_bipod_Harris_1A2_L"];
_rifleMarksman_mag = "CUP_5Rnd_86x70_L115A1";
_rifleMarksman_mag_tr = "CUP_5Rnd_86x70_L115A1";
