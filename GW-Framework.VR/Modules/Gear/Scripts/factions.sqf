
switch (_side) do {
	case "AAF-W": {
		#include "Classes\AAF-W.sqf"
	};
	case "BAF-D": {
		#include "Classes\BAF-D.sqf"
	};
	case "BAF-W": {
		#include "Classes\BAF-W.sqf"
	};
	case "CIVI-ALTIS": {
		#include "Classes\CIVI-ALTIS.sqf"
	};
	case "CIVI-CHERNARUS": {
		#include "Classes\CIVI-CHERNARUS.sqf"
	};
	case "CIVI-TAKISTAN": {
		#include "Classes\CIVI-TAKISTAN.sqf"
	};
	case "CSAT-H": {
		#include "Classes\CSAT-H.sqf"
	};
	case "CSAT-W": {
		#include "Classes\CSAT-W.sqf"
	};
	case "CSAT-U": {
		#include "Classes\CSAT-U.sqf"
	};
	case "CUSTOM-E": {
		#include "Classes\CUSTOM-E.sqf"
	};
	case "CUSTOM-I": {
		#include "Classes\CUSTOM-I.sqf"
	};
	case "CUSTOM-W": {
		#include "Classes\CUSTOM-W.sqf"
	};
	case "INSURGENT-D": {
		#include "Classes\INSURGENT-D.sqf"
	};
	case "INSURGENT-W": {
		#include "Classes\INSURGENT-W.sqf"
	};
	case "NATO-D": {
		#include "Classes\NATO-D.sqf"
	};
	case "NATO-W": {
		#include "Classes\NATO-W.sqf"
	};
	case "PMC": {
		#include "Classes\PMC.sqf"
	};
	case "RUSSIAN-W": {
		#include "Classes\RUSSIAN-W.sqf"
	};
	case "TAKIARMY-D": {
		#include "Classes\TAKIARMY-D.sqf"
	};
	case "USMC-D": {
		#include "Classes\USMC-D.sqf"
	};
	case "USMC-W": {
		#include "Classes\USMC-W.sqf"
	};
	case "CSAT-V": {
		#include "Classes\CSAT-V.sqf"
	};
	case "SWAT": {
		#include "Classes\SWAT.sqf"
	};
	case "SPETSNAZ": {
		#include "Classes\Spetsnaz.sqf"
	};
	case "NATO-CTRG": {
		#include "Classes\CTRG.sqf"
	};
	case "SAS": {
		#include "Classes\SAS.sqf"
	};
	case "MARSOC": {
		#include "Classes\MARSOC.sqf"
	};
	case "ACR": {
		#include "Classes\ACR.sqf"
	};
	case "601STSFG": {
		#include "Classes\601STSFG.sqf";
	};
	case "CDF-D": {
		#include "Classes\CDF-D.sqf";
	};
	case "CDF-F": {
		#include "Classes\CDF-F.sqf";
	};
	case "CDF-M": {
		#include "Classes\CDF-M.sqf";
	};
	case "US-OCP": {
		#include "Classes\US-OCP.sqf";
	};
	case "US-UCP": {
		#include "Classes\US-UCP.sqf";
	};
	case "US-R": {
		#include "Classes\US-R.sqf";
	};
	case "SLA": {
		#include "Classes\SLA.sqf";
	};
	case "SYND": {
		#include "Classes\SYND.sqf";
	};
	case "UN": {
		#include "Classes\UN.sqf";
	};
	case "LDF": {
		#include "Classes\LDF.sqf";
	};
	case "RACS-URB": {
		#include "Classes\RACS-URB.sqf";
	};
	case "RACS-ADPM": {
		#include "Classes\RACS-ADPM.sqf";
	};
	case "RACS-WDPM": {
		#include "Classes\RACS-WDPM.sqf";
	};

	default {
		_errorCode = true;
		ERROR(FORMAT_1("Faction does not exist: %1", _side));
	};
};

/*
	case "UN-D": {
		#include "Classes\UN-D.sqf"
	};

*/
