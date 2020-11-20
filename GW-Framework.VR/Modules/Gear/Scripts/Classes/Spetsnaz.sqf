
_goggles = "G_Bandanna_oli";
_helmet = "H_HelmetAggressor_cover_taiga_F";
_uniform = "U_O_R_Gorka_01_camo_F";
_vest = "V_SmershVest_01_F";
_backpack = "B_FieldPack_green_F";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tfar_rt1523g_black";
};

if (_role in ["fac","sl","ftl","g","jtac"]) then {
	_vest = "V_SmershVest_01_radio_F";
};
if (_role in ["ag","ammg"]) then {
	_backpack = "B_Carryall_green_F";
};
if (_role isEqualTo "crew") then {
	_goggles = "";
	_helmet = "H_HelmetAggressor_cover_F";
	_uniform = "U_O_R_Gorka_01_brown_F";
	_vest = "V_SmershVest_01_F";
	_backpack = "";
};
if (_role isEqualTo "p") then {
	_goggles = "";
	_helmet = "H_CrewHelmetHeli_I_E";
	_uniform = "U_O_R_Gorka_01_brown_F";
	_vest = "V_SmershVest_01_F";
};

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["arifle_AK12_lush_F", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "30Rnd_762x39_AK12_Lush_Mag_F";
_rifle_mag_tr = "30Rnd_762x39_AK12_Lush_Mag_Tracer_F";

_rifleGL = ["arifle_AK12_GL_lush_F", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "30Rnd_762x39_AK12_Lush_Mag_F";
_rifleGL_mag_tr = "30Rnd_762x39_AK12_Lush_Mag_Tracer_F";

_rifleC = ["arifle_AK12U_lush_holo_pointer_F", "", "", "", ""];
_rifleC_mag_tr = "30Rnd_762x39_AK12_Lush_Mag_Tracer_F";

_LMG = ["arifle_RPK12_lush_arco_pointer_F", "", "", "", ""];
_LMG_mag = "75rnd_762x39_AK12_Lush_Mag_F";
_LMG_mag_tr = "75rnd_762x39_AK12_Lush_Mag_Tracer_F";

_MMG = ["arifle_RPK12_lush_arco_pointer_F", "", "", "", ""];
_MMG_mag = "75rnd_762x39_AK12_Lush_Mag_F";
_MMG_mag_tr = "75rnd_762x39_AK12_Lush_Mag_Tracer_F";

_LAT = ["launch_RPG32_green_F", "", "", "", ""];
_LAT_mag = "RPG32_F";
_LAT_mag_HE = "RPG7_HE_F";
_LAT_ReUsable = true;

_MAT = ["launch_O_Vorona_green_F", "", "", "", ""];
_MAT_mag = "Vorona_HEAT";
_MAT_mag_HE = "Vorona_HE";

_pistol = ["hgun_Rook40_F", "muzzle_snds_L", "", "", ""];
_pistol_mag = "16Rnd_9x21_Mag";
