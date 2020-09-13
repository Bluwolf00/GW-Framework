
_goggles = "";
_helmet = "H_HelmetO_ViperSP_ghex_F";
_uniform = "U_O_V_Soldier_Viper_F";
_vest = "V_HarnessO_ghex_F";
_backpack = "B_ViperHarness_ghex_F";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_mr3000_bwmod";
};

if (_role in ["fac","sl","ftl","g","jtac"]) then {
	_vest = "V_HarnessOGL_ghex_F";
};
if (_role in ["ag","ammg"]) then {
	_backpack = "B_Carryall_ghex_F";
};
if (_role isEqualTo "crew") then {
	_helmet = "H_PilotHelmetFighter_O";
	_uniform = "U_O_PilotCoveralls";
	_vest = "V_Rangemaster_belt";
	_backpack = "B_Parachute";
};
if (_role isEqualTo "p") then {
	_goggles = "G_Aviator";
	_helmet = "H_PilotHelmetHeli_O";
	_uniform = "U_O_V_Soldier_Viper_F";
	_vest = "V_HarnessO_ghex_F";
};
if (_role isEqualTo "marksman") then {
	_helmet = "H_HelmetO_ViperSP_ghex_F";
	_uniform = "U_O_V_Soldier_Viper_F";
	_vest = "V_HarnessO_ghex_F";
};

_silencer = "muzzle_snds_58_ghex_F";
_pointer = "acc_pointer_IR";
_sight = "optic_ACO_grn";
_bipod = "";

_rifle = ["arifle_CTAR_ghex_F", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "30Rnd_580x42_Mag_F";
_rifle_mag_tr = "30Rnd_580x42_Mag_Tracer_F";

_rifleGL = ["arifle_CTAR_GL_ghex_F", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "30Rnd_580x42_Mag_F";
_rifleGL_mag_tr = "30Rnd_580x42_Mag_Tracer_F";

_rifleC = ["arifle_ARX_ghex_F", "", _pointer, _sight, _bipod];
_rifleC_mag = "10Rnd_50BW_Mag_F";
_rifleC_mag_tr = "30Rnd_65x39_caseless_green";

_LMG = ["arifle_CTARS_ghex_F", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "100Rnd_580x42_Mag_F";
_LMG_mag_tr = "100Rnd_580x42_Mag_Tracer_F";

_MMG = ["MMG_01_hex_F", "muzzle_snds_93mmg", _pointer, _sight, "bipod_02_F_hex"];
_MMG_mag = "150Rnd_93x64_Mag";
_MMG_mag_tr = "150Rnd_93x64_Mag";

_LAT = ["launch_RPG32_ghex_F", _silencer, "", "", _bipod];
_LAT_mag = "RPG32_F";
_LAT_mag_HE = "RPG32_HE_F";
_LAT_ReUsable = true;

_MAT = ["launch_O_Titan_short_ghex_F", _silencer, "", "", _bipod];
_MAT_mag = "Titan_AT";
_MAT_mag_HE = "Titan_AP";

_pistol = ["hgun_Rook40_F", _silencer, "", "", _bipod];
_pistol_mag = "16Rnd_9x21_Mag";

_rifleMarksman = ["srifle_DMR_05_hex_F", "muzzle_snds_93mmg", "acc_pointer_IR", "optic_KHS_hex", "bipod_02_F_hex"];
_rifleMarksman_mag = "10Rnd_93x64_DMR_05_Mag";
_rifleMarksman_mag_tr = "10Rnd_93x64_DMR_05_Mag";
