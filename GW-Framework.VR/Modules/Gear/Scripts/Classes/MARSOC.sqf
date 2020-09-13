
_goggles = "G_Combat_Goggles_tna_F";
_helmet = "rhsusf_opscore_fg_pelt_nsw";
_uniform = "rhs_uniform_FROG01_wd";
_vest = "rhsusf_spc_light";
_backpack = "CUP_B_USMC_AssaultPack";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_rt1523g_big_bwmod";
};

if (_role in ["fac","sl","ftl","g","jtac"]) then {
	_vest = "rhsusf_spc_squadleader";
};
if (_role in ["ag","ammg"]) then {
	_backpack = "rhsusf_assault_eagleaiii_coy";
	_vest = "rhsusf_spc_corpsman";
};
if (_role in ["ar","mmg"]) then {
	_vest = "rhsusf_spc_mg";
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
	_helmet = "CUP_H_USMC_Helmet_Pilot";
	_uniform = "rhs_uniform_FROG01_wd";
	_vest = "rhsusf_spc_crewman";
};
if (_role isEqualTo "marksman") then {
	_goggles = "rhs_googles_clear";
	_helmet = "rhs_booniehat2_marpatwd";
	_uniform = "rhs_uniform_FROG01_wd";
	_vest = "rhsusf_spc_patchless_radio";
};

_silencer = "CUP_muzzle_snds_SCAR_H";
_pointer = "CUP_acc_LLM";
_sight = "CUP_optic_CompM4";
_bipod = "";

_rifle = ["CUP_arifle_Mk17_CQC_FG_woodland", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "CUP_20Rnd_762x51_B_SCAR";
_rifle_mag_tr = "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR";

_rifleGL = ["CUP_arifle_Mk17_CQC_EGLM_woodland", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "CUP_20Rnd_762x51_B_SCAR";
_rifleGL_mag_tr = "CUP_20Rnd_TE1_Red_Tracer_762x51_SCAR";

_rifleC = ["rhs_weap_m4a1_pmag", "", "", "", ""];
_rifleC_mag_tr = "rhs_mag_30Rnd_556x45_Mk318_Stanag";

_LMG = ["LMG_03_F", "muzzle_snds_H_MG_blk_F", "CUP_acc_LLM", _sight, _bipod];
_LMG_mag = "200Rnd_556x45_Box_Red_F";
_LMG_mag_tr = "200Rnd_556x45_Box_Tracer_Red_F";

_MMG = ["rhs_weap_m240B", "muzzle_snds_H_MG_blk_F", "rhsusf_acc_anpeq15A", "", ""];
_MMG_mag = "rhsusf_100Rnd_762x51_m993";
_MMG_mag_tr = "rhsusf_100Rnd_762x51_m993";

_LAT = ["rhs_weap_M136_hedp", _silencer, "", "", _bipod];
_LAT_mag = "rhs_m136_hedp_mag";
_LAT_mag_HE = "rhs_m136_hedp_mag";
_LAT_ReUsable = false;

_MAT = ["rhs_weap_smaw_green", _silencer, "", "rhs_weap_optic_smaw", _bipod];
_MAT_mag = "rhs_mag_smaw_HEAA";
_MAT_mag_HE = "rhs_mag_smaw_HEDP";

_pistol = ["rhsusf_weap_m1911a1", "muzzle_snds_acp", "", "", ""];
_pistol_mag = "rhsusf_mag_7x45acp_MHP";

_rifleMarksman = ["rhs_weap_m40a5_wd", "", "rhsusf_acc_anpeq15side_bk", "rhsusf_acc_M8541_low_wd", "rhsusf_acc_harris_swivel"];
_rifleMarksman_mag = "rhsusf_10Rnd_762x51_m993_Mag";
_rifleMarksman_mag_tr = "rhsusf_10Rnd_762x51_m993_Mag";
