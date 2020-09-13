
_goggles = "G_Lowprofile";
_helmet = "rhsusf_opscore_bk";
_uniform = "rhs_uniform_cu_ocp";
_vest = "rhsusf_iotv_ocp_Rifleman";
_backpack = "rhsusf_assault_eagleaiii_ocp";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_rt1523g_big_bwmod_tropen";
};

if (_role in ["fac","sl","ftl","g","jtac"]) then {
	_vest = "rhsusf_iotv_ocp_Grenadier";
};
if (_role in ["ag","ammg"]) then {
	_backpack = "B_Carryall_mcamo";
	_vest = "rhsusf_iotv_ocp_Medic";
};
if (_role in ["ar","mmg"]) then {
	_vest = "rhsusf_iotv_ocp_SAW";
};
if (_role isEqualTo "crew") then {
	_goggles = "G_Aviator";
	_helmet = "RHS_jetpilot_usaf";
	_uniform = "U_I_pilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};
if (_role isEqualTo "p") then {
	_goggles = "G_Aviator";
	_helmet = "rhsusf_hgu56p_mask";
	_uniform = "rhs_uniform_cu_ocp";
	_vest = "rhsusf_iotv_ocp_Squadleader";
};
if (_role isEqualTo "marksman") then {
	_goggles = "rhs_googles_clear";
	_helmet = "rhs_Booniehat_ocp";
	_uniform = "rhs_uniform_cu_ocp";
	_vest = "rhsusf_iotv_ocp_Teamleader";
};

_silencer = "rhsusf_acc_nt4_black";
_pointer = "rhsusf_acc_anpeq15side_bk";
_sight = "";
_bipod = "";

_rifle = ["rhs_weap_mk18_KAC_d", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_rifle_mag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

_rifleGL = ["rhs_weap_mk18_m320", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "rhs_mag_30Rnd_556x45_Mk318_Stanag";
_rifleGL_mag_tr = "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";

_rifleC = ["SMG_05_F", "muzzle_snds_L", "", "", _bipod];
_rifleC_mag_tr = "30Rnd_9x21_Mag_SMG_02_Tracer_Red";

_LMG = ["rhs_weap_m249_pip_S_para", "rhsusf_acc_nt4_black", _pointer, _sight, _bipod];
_LMG_mag = "rhs_200rnd_556x45_M_SAW";
_LMG_mag_tr = "rhs_200rnd_556x45_T_SAW";

_MMG = ["rhs_weap_m240B_CAP", "muzzle_snds_H_MG_blk_F", _pointer, _sight, _bipod];
_MMG_mag = "rhsusf_100Rnd_762x51_m993";
_MMG_mag_tr = "rhsusf_100Rnd_762x51_m62_tracer";

_LAT = ["rhs_weap_M136_hedp", _silencer, "", "", _bipod];
_LAT_mag = "rhs_m136_hedp_mag";
_LAT_mag_HE = "rhs_m136_hedp_mag";
_LAT_ReUsable = false;

_MAT = ["CUP_launch_MAAWS", _silencer, "", "CUP_optic_MAAWS_Scope", _bipod];
_MAT_mag = "CUP_MAAWS_HEAT_M";
_MAT_mag_HE = "CUP_MAAWS_HEDP_M";

_pistol = ["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "", "", _bipod];
_pistol_mag = "rhsusf_mag_17Rnd_9x19_JHP";

_rifleMarksman = ["rhs_weap_XM2010_d", "rhsusf_acc_M2010S", _pointer, "optic_LRPS", "rhsusf_acc_harris_bipod"];
_rifleMarksman_mag = "rhsusf_5Rnd_300winmag_xm2010";
_rifleMarksman_mag_tr = "rhsusf_5Rnd_300winmag_xm2010";
