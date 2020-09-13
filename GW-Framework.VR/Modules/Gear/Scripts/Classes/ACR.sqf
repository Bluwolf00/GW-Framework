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

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["CUP_arifle_CZ805_B", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "CUP_20Rnd_762x51_CZ805B";
_rifle_mag_tr = "CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B";

_rifleGL = ["CUP_arifle_CZ805_B_GL", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "CUP_20Rnd_762x51_CZ805B";
_rifleGL_mag_tr = "CUP_20Rnd_TE1_Red_Tracer_762x51_CZ805B";

_rifleC = ["CUP_smg_EVO", _silencer, "", "", _bipod];
_rifleC_mag_tr = "CUP_30Rnd_9x19_EVO";

_LMG = ["CUP_lmg_minimi_railed", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";
_LMG_mag_tr = "CUP_200Rnd_TE4_Red_Tracer_556x45_M249";

_MMG = ["CUP_lmg_PKM", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M";
_MMG_mag_tr = "CUP_100Rnd_TE4_LRT4_762x54_PK_Tracer_Red_M";

_LAT = ["CUP_launch_RPG7V", _silencer, "", "", _bipod];
_LAT_mag = "CUP_PG7VR_M";
_LAT_mag_HE = "CUP_TBG7V_M";
_LAT_ReUsable = true;

_MAT = ["CUP_launch_MAAWS", _silencer, "", "CUP_optic_MAAWS_Scope", _bipod];
_MAT_mag = "CUP_MAAWS_HEAT_M";
_MAT_mag_HE = "CUP_MAAWS_HEDP_M";

_pistol = ["CUP_hgun_Phantom", _silencer, "CUP_acc_CZ_M3X", "", _bipod];
_pistol_mag = "CUP_18Rnd_9x19_Phantom";

_rifleMarksman = ["CUP_srifle_CZ750", _silencer, "", "optic_LRPS", "rhsusf_acc_harris_bipod"];
_rifleMarksman_mag = "CUP_10Rnd_762x51_CZ750";
_rifleMarksman_mag_tr = "CUP_10Rnd_762x51_CZ750";
