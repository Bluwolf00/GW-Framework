Private ["_Unit", "_NoFlanking", "_myNearestEnemy", "_GroupUnit", "_myEnemyPos", "_ResetWaypoint", "_OverWatch", "_rnd", "_dist", "_dir", "_positions", "_myPlaces", "_RandomArray", "_RandomLocation", "_index", "_waypoint0", "_waypoint1", "_waypoint2", "_index2", "_wPos", "_UnitPosition", "_x1", "_y1", "_x2", "_y2", "_Midpoint", "_group_array", "_GroupCount", "_CoverCount", "_RandomUnit","_locationPos4","_nearestHill"];
//AI Waypoint Mock up using select best.
_Unit = _this select 0;
_VCOMAI_Flanking = _this select 1;
_VCOMAI_ActivelyClearing = _this select 2;
_VCOMAI_StartedInside = _this select 3;
_VCOMAI_GARRISONED = _this select 4;

//Exit this script if the group has many active waypoints and the leader is currently moving. Check again in 30 seconds.
//if ((count (waypoints (group _Unit))) >= 3 && !(((velocityModelSpace _Unit) select 1) isEqualTo 0) ) exitWith {};
if ((count (waypoints (group _Unit))) >= 3) exitWith {};
_GroupUnit = group _Unit;

_WaypointCheck = _GroupUnit call VCOMAI_Waypointcheck;
if (count _WaypointCheck > 0) exitWith {};



if (_VCOMAI_ActivelyClearing || {_VCOMAI_StartedInside} || {_VCOMAI_GARRISONED}) exitWith {};
if !(side _unit in VCOMAI_SideBasedMovement) exitWith {};

_NoFlanking = _Unit getVariable ["VCOMAI_NOPATHING_Unit",false];
if (_NoFlanking) exitWith {};



//_myNearestEnemy = _Unit call VCOMAI_ClosestEnemy;
_myNearestEnemy = _Unit findNearestEnemy _Unit;

if (isNull _myNearestEnemy) exitWith
{
	//systemchat format ["%1 RAWR A",side _unit];

	if ((count (waypoints (group _Unit))) < 2) then
	{

		_wPos = waypointPosition [_GroupUnit, 1];
		_WType = waypointType [_GroupUnit,1];
		_speed = waypointSpeed [_GroupUnit,1];
		_Beh = waypointBehaviour [_GroupUnit,1];
		if (_wPos isEqualTo [0,0,0]) exitWith {};
			while {(count (waypoints _GroupUnit)) > 0} do
			{
				deleteWaypoint ((waypoints _GroupUnit) select 0);
				sleep 0.25;
			};
		sleep 2;
		_waypoint2 = _GroupUnit addwaypoint[_wPos,15];
		_waypoint2 setwaypointtype _WType;
		_waypoint2 setWaypointSpeed _speed;
		_waypoint2 setWaypointBehaviour _Beh;
		//_GroupUnit setCurrentWaypoint [_GroupUnit, _waypoint2 select 1];
		_this spawn VCOMAI_FlankManeuver;
	};

};


if (isNil "_myNearestEnemy" || {(typeName _myNearestEnemy) isEqualTo "ARRAY"}) exitWith {};

if (_VCOMAI_Flanking) exitWith {};

if ((count (waypoints (group _Unit))) >= 3) exitWith {};

if (_Unit getVariable "VCOMAI_GARRISONED") exitWith {};

		//systemchat format ["%1 RAWR B",side _unit];

//If first waypoint is DESTROY, DO NOT change waypoints.
_WType = waypointType [_GroupUnit,1];
if (_WType isEqualTo "DESTROY") exitWith {};



//Check to see if the AI should just press the advantage!
_EnemyGroup = count (units (group _myNearestEnemy));
_GroupCount = count units _GroupUnit;
_myEnemyPos = (getposATL _myNearestEnemy);
if (_myEnemyPos isEqualTo [0,0,0]) exitWith
{
	sleep 30;
	_this spawn VCOMAI_FlankManeuver;
};

_RandomChance = random 100;
if (_RandomChance < 25) then
{
	if ((_EnemyGroup/_GroupCount) <= 0.5) exitWith
	{
		while {(count (waypoints _GroupUnit)) > 0} do
		{
		deleteWaypoint ((waypoints _GroupUnit) select 0);
		sleep 0.25;
		};


		_waypoint2 = _GroupUnit addwaypoint[_myEnemyPos,1];
		_waypoint2 setwaypointtype "MOVE";
		_waypoint2 setWaypointSpeed "NORMAL";
		_waypoint2 setWaypointBehaviour "COMBAT";

	if (VCOMAI_AIDEBUG isEqualTo 1) then
	{
		[_Unit,"Flank Waypoint set. I am a good leader >:D!!",30,20000] remoteExec ["VCOMAI_3DText",0];
	};


	};

};
//////////////////////////////////////////////////////////////////////////////////////////////////////////////
	//systemchat format ["%1 RAWR C",side _unit];
sleep 0.25;
if (_myEnemyPos isEqualTo [0,0,0]) exitWith {_VCOMAI_Flanking = false;[_Unit,_VCOMAI_Flanking] spawn VCOMAI_FlankManeuver;_VCOMAI_Flanking = true;};

while {(count (waypoints _GroupUnit)) > 0} do
{
 deleteWaypoint ((waypoints _GroupUnit) select 0);
 sleep 0.25;
};


_ResetWaypoint = _GroupUnit addwaypoint [getPosATL _Unit,15];

//_OverWatch = [_myEnemyPos] call BIS_fnc_findOverwatch;

//[_unit] call BIS_fnc_threat;

_rnd = random 100;
_dist = (_rnd + 100);
_dir = random 360;
_positions = [(_myEnemyPos select 0) + (sin _dir) * _dist, (_myEnemyPos select 1) + (cos _dir) * _dist, 0];


_group	= group _Unit;
_index = currentWaypoint _group;


_myPlaces = selectBestPlaces [_myEnemyPos, 400,"((6*hills + 2*forest + 4*houses + 2*meadow) - sea + (2*trees)) - (1000*deadbody)", 100, 5];
_RandomArray = _myPlaces call BIS_fnc_selectrandom;
_RandomLocation = _RandomArray select 0;


_group setBehaviour "COMBAT";
_waypoint0 = _group addwaypoint [_RandomLocation,15];
_waypoint0 setwaypointtype "MOVE";
_waypoint0 setWaypointSpeed "NORMAL";
_waypoint0 setWaypointBehaviour "COMBAT";
_group setCurrentWaypoint [_group,(_waypoint0 select 1)];
//_waypoint1 = _group addwaypoint[_positions,10];
//_waypoint1 setwaypointtype "MOVE";
//_waypoint1 setWaypointSpeed "NORMAL";
//_waypoint1 setWaypointBehaviour "COMBAT";
_waypoint2 = _group addwaypoint[_myEnemyPos,15];
_waypoint2 setwaypointtype "MOVE";
_waypoint2 setWaypointSpeed "NORMAL";
_waypoint2 setWaypointBehaviour "COMBAT";

if (VCOMAI_AIDEBUG isEqualTo 1) then
{
	[_Unit,"Flank Waypoint set. I am a good leader >:D!!",30,20000] remoteExec ["VCOMAI_3DText",0];
};

	//systemchat format ["%1 RAWR D",side _unit];


/*
//Lets try making the AI group move more aggressively to the waypoint. Test function will be inside this script here.
_group spawn
{

	_CurrentStance = (leader _Unit) call VCOMAI_CurrentStance;
	while {_CurrentStance isEqualTo "COMBAT"} do
	{
		//Pull the waypoint information
		_index = currentWaypoint _Unit;
		_WPPosition = getWPPos [_Unit,_index];

		//Exit if WPPosition isEqualTo [0,0,0];
		if (_WPPosition isEqualTo [0,0,0]) exitWith {};

		//Force AI to move in that direction
		{
			_x doMove _WPPosition;
			////systemchat format ["MOVE: %1",_x];
		} foreach units _Unit;

		//Update stance information
		_CurrentStance = (leader _Unit) call VCOMAI_CurrentStance;

		//For testing we will have it force move the troops every 15 seconds.
		sleep 15;

	};


};




_index2 = currentWaypoint _group;
_wPos = waypointPosition [_group, _index2];

_UnitPosition = getPosATL _Unit;


_x1 = _wPos select 0;
_y1 = _wPos select 1;
_x2 = _UnitPosition select 0;
_y2 = _UnitPosition select 1;
_Midpoint = [((_x1 + _x2)/2),((_y1 + _y2)/2),1];


//Individual Commands. To get the AI to move around more. While some cover.

_group_array = units _group;
_GroupCount = count _group_array;
_CoverCount = (round(_GroupCount * .33)); //10 -> 3
for "_i" from 1 to _CoverCount do {
	_group_array spawn {
	_RandomUnit = _Unit call BIS_fnc_selectRandom;
	_Unit = _Unit - [_RandomUnit];
};
};
*/
