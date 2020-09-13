
_goggles = "rhs_googles_clear";
_helmet = "H_MilCap_gen_F";
_uniform = ["U_B_GEN_Commander_F","U_B_GEN_Soldier_F"] call BIS_fnc_selectRandom;
_vest = "V_TacVest_gen_F";
_backpack = "B_AssaultPack_blk";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_bussole";
};

if (_role in ["ag","ammg"]) then {
	_backpack = "B_Kitbag_rgr";
};

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["CUP_arifle_G36C", "CUP_muzzle_snds_G36_black", "", "optic_ACO_grn", ""];
_rifle_mag = "ACE_30Rnd_556x45_Stanag_Mk318_mag";
_rifle_mag_tr = "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";

_rifleGL = ["CUP_arifle_G36C", "CUP_muzzle_snds_G36_black", "", "optic_ACO_grn", ""];
_rifleGL_mag = "ACE_30Rnd_556x45_Stanag_Mk318_mag";
_rifleGL_mag_tr = "CUP_30Rnd_TE1_Red_Tracer_556x45_G36";

_rifleC = ["SMG_05_F", "muzzle_snds_L", "CUP_acc_ANPEQ_2", "optic_ACO_grn_smg", _bipod];
_rifleC_mag_tr = "30Rnd_9x21_Mag_SMG_02";

_LMG = ["LMG_03_F", "muzzle_snds_H_MG_blk_F", "CUP_acc_ANPEQ_2", _sight, _bipod];
_LMG_mag = "200Rnd_556x45_Box_Tracer_Red_F";
_LMG_mag_tr = "200Rnd_556x45_Box_Tracer_Red_F";

_MMG = ["CUP_sgun_M1014", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "CUP_8Rnd_B_Beneli_74Slug";
_MMG_mag_tr = "CUP_8Rnd_B_Beneli_74Pellets";

_LAT = ["", _silencer, "", "", _bipod];
_LAT_mag = "rhsusf_mag_10Rnd_STD_50BMG_mk211";
_LAT_mag_HE = "rhsusf_mag_10Rnd_STD_50BMG_M33";
_LAT_ReUsable = true;

_MAT = ["rhs_weap_m72a7", _silencer, "", "", _bipod];
_MAT_mag = "rhs_m72a7_mag";
_MAT_mag_HE = "rhs_m72a7_mag";

_pistol = ["CUP_hgun_Glock17_blk", "muzzle_snds_L", "CUP_acc_Glock17_Flashlight", "optic_MRD", _bipod];
_pistol_mag = "CUP_17Rnd_9x19_glock17";

_rifleMarksman = ["rhs_weap_m40a5", _silencer, "CUP_acc_ANPEQ_2", "optic_LRPS", "rhsusf_acc_harris_swivel"];
_rifleMarksman_mag = "rhsusf_10Rnd_762x51_m993_Mag";
_rifleMarksman_mag_tr = "rhsusf_10Rnd_762x51_m993_Mag";

if (_role in ["fac","sl","ftl","g","jtac"]) then {
	
	_pistol = ["rhs_weap_M320", "", "", "", ""];
	_pistol_mag = "rhs_mag_m4009";
};
if (_role isEqualTo "r") then {
	_rifle = ["rhs_weap_M107", "", "", "", ""];
	_rifle_mag = "rhsusf_mag_10Rnd_STD_50BMG_mk211";
	_rifle_mag_tr = "rhsusf_mag_10Rnd_STD_50BMG_M33";
	_pistol = ["CUP_hgun_MicroUzi", "CUP_muzzle_snds_MicroUzi", "", "", ""];
	_pistol_mag = "CUP_30Rnd_9x19_UZI";
};
