
_goggles = ["G_Bandanna_oli","G_Bandanna_shades","G_Bandanna_sport","G_Bandanna_aviator"] call BIS_fnc_selectRandom;
_helmet = "";
_uniform = ["U_I_C_Soldier_Para_2_F","U_I_C_Soldier_Para_3_F","U_I_C_Soldier_Para_5_F","U_I_C_Soldier_Para_4_F","U_I_C_Soldier_Para_1_F","U_I_C_Soldier_Camo_F"] call BIS_fnc_selectRandom;
_vest = "V_TacChestrig_oli_F";
_backpack = "B_Kitbag_rgr";
_backpackRadio = _backpack;
if (GVARMAIN(mod_TFAR)) then {
	_backpackRadio = "tf_anprc155";
};

if (_role in ["ag","ammg"]) then {
	_backpack = "B_Carryall_oli";
};
if (_role isEqualTo "crew") then {
	_goggles = "G_Aviator";
	_helmet = "H_Cap_headphones";
	_uniform = "U_I_C_Soldier_Camo_F";
	_vest = "V_TacChestrig_oli_F";
	_backpack = "B_Parachute";
};
if (_role isEqualTo "p") then {
	_goggles = "G_Aviator";
	_helmet = "H_Cap_headphones";
	_uniform = "U_I_C_Soldier_Camo_F";
	_vest = "V_TacChestrig_oli_F";
};

_silencer = "";
_pointer = "";
_sight = "";
_bipod = "";

_rifle = ["arifle_AK12_F", _silencer, _pointer, _sight, _bipod];
_rifle_mag = "30Rnd_545x39_Mag_Green_F";
_rifle_mag_tr = "30Rnd_545x39_Mag_Tracer_Green_F";

_rifleGL = ["arifle_AK12_GL_F", _silencer, _pointer, _sight, _bipod];
_rifleGL_mag = "30Rnd_545x39_Mag_Green_F";
_rifleGL_mag_tr = "30Rnd_545x39_Mag_Tracer_Green_F";

_rifleC = ["SMG_05_F", _silencer, "", "", _bipod];
_rifleC_mag_tr = "30Rnd_9x21_Mag_SMG_02";

_LMG = ["LMG_03_F", _silencer, _pointer, _sight, _bipod];
_LMG_mag = "200Rnd_556x45_Box_F";
_LMG_mag_tr = "200Rnd_556x45_Box_Tracer_Red_F";

_MMG = ["MMG_01_tan_F", _silencer, _pointer, _sight, _bipod];
_MMG_mag = "150Rnd_93x64_Mag";
_MMG_mag_tr = "150Rnd_93x64_Mag";

_LAT = ["launch_RPG7_F", _silencer, "", "", _bipod];
_LAT_mag = "RPG7_F";
_LAT_mag_HE = "RPG7_F";
_LAT_ReUsable = true;

_MAT = ["launch_RPG32_ghex_F", _silencer, "", "", _bipod];
_MAT_mag = "RPG32_F";
_MAT_mag_HE = "RPG32_HE_F";

_pistol = ["hgun_Pistol_01_F", _silencer, "", "", _bipod];
_pistol_mag = "10Rnd_9x21_Mag";

_rifleMarksman = ["srifle_DMR_06_olive_F", _silencer, "", "optic_LRPS_tna_F", "bipod_03_F_oli"];
_rifleMarksman_mag = "ACE_20Rnd_762x51_M993_AP_Mag";
_rifleMarksman_mag_tr = "ACE_20Rnd_762x51_M993_AP_Mag";
