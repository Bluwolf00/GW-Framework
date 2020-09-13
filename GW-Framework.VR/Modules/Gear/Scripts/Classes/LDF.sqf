
_goggles = "G_Lowprofile";
_helmet = "H_HelmetHBK_ear_F";
_uniform = "U_I_E_Uniform_01_F";
_vest = "V_CarrierRigKBT_01_light_EAF_F";
_backpack = "B_AssaultPack_eaf_IELAT_F";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_rt1523g_black";
};

if (_role in ["ag","ammg"]) then {
	_backpack = "B_Carryall_eaf_F";
};

if (_role isEqualTo "crew") then {
	_helmet = "H_Tank_eaf_F";
	_uniform = "U_I_E_Uniform_01_shortsleeve_F";
	_vest = "V_CarrierRigKBT_01_EAF_F";
	_backpack = "";
};
if (_role isEqualTo "p") then {
	_helmet = "H_CrewHelmetHeli_I_E";
	_uniform = "U_I_E_Uniform_01_coveralls_F";
};

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["arifle_MSBS65_ico_pointer_f", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "30Rnd_65x39_caseless_msbs_mag";
_rifle_mag_tr = "";

_rifleGL = ["arifle_MSBS65_UBS_ico_pointer_f", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "30Rnd_65x39_caseless_msbs_mag";
_rifleGL_mag_tr = "";

_rifleC = ["SMG_03C_black", _silencer, "", "", _bipod];
_rifleC_mag_tr = "50Rnd_570x28_SMG_03";

_LMG = ["LMG_Mk200_black_LP_BI_F", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "200Rnd_65x39_cased_Box";
_LMG_mag_tr = "200Rnd_65x39_cased_Box_Tracer";

_LAT = ["launch_MRAWS_green_rail_F", _silencer, "", "", _bipod];
_LAT_mag = "MRAWS_HEAT_F";
_LAT_mag_HE = "MRAWS_HE_F";
_LAT_ReUsable = true;

_pistol = ["hgun_Pistol_heavy_01_green_F", _silencer, "", "", _bipod];
_pistol_mag = "11Rnd_45ACP_Mag";
