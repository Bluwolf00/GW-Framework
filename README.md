# GW-Framework
Guzzenvonlidl's custom framework for Arma 3</br>
Edited by the GOL Technical Team.</br>

# Issues/Todo
* Duplicated System Text with both the addon and the framework displaying messages on Safestart in SP.
* Add VZ99 crate.
* Refine Jason's Classes/Loadouts.

# Functions

The main functions of the framework include:

3den:
* "Tab" for easy copying
* Copy highlighted units/objects, No more scripting needed, just copy and paste!
	* "Group with waypoints" (saves formation, behaviour, combat mode),
	* NOTE: This only copies waypoints highlighted.
	* "Static units" will be copied and put in to the same group.
	* "Objects" will copy both objects and vehicles for building fortifications.
	* "Vehicles" same as "Objects" but only vehicles.
* New Composition found in (Composition(F2) > Props > Custom Composition).
* Ability to create your own compositions and them to the addon.
* Set custom mission settings including, AI difficulty and ACE medical level.

Effects:
* Smoke: Bigger, longer lasting (extended with 15sec, total 45), slightly optimizeed performance.
* Smoke from launchers does NOT bounce, (shoot at a branch and it will not drop down).
* Revamped smoke color.
* Flares are the same as for before with GVL Enhancment, (lasting longer and increased brightness).
* Increased brightness and radius of chemlights.

Enhancment:
* X2000 flash-light are still there for backwards compatibility.
* New X3000 flash-light, a combo of X2000s wide and point versions.
* AI will use RPG 7/42 against air and infantry.
* AK-12 now only uses 545x39 caliber.
* AKM replaced with AK-74 (545x39 caliber).

Main:
* Hidden BIS standard mission.
* Added Earplugs to the equipment box.
* Added Toolkits to Pilot Vests.

MHQ:
* 3 Varients of Mobile Headquarters: Small, Medium and FOB. Each with a custom composition which can be edited.
* Added progress bar and animation for activation and assembling of the MHQs.

NEKY_ServiceStation:
* Fixed and re-tweaked version of the serviceStation which works on any vehicle.
* Includes: Repair, Refuel, Rearm and Full Service (All of the Above).
* Updated to also use ACE_Rearm Stations.

NEKY_Supply:
* Added Support for NEKY_Supply script.
* Allows Squad Leaders and Team Leaders to call in ammunition and medical resupplies by landing or airdrop.
* Adapted to ACE Interaction Menu by Luke.

ACE Settings:
* Updated for the latest revamp of Advanced Combat Environment (3)
* Updated and configured new Medical system.
* Improvements/Changes Include but are not limited to:
  * Weapon Throwing
  * Altimeter no longer being forced off, Users can toggle this to show altitude in freefall.
  * Disabled Ammo Cookoff in an attempt to save performance.
  * Static HMGs and GMGs can require 2 men to operate, one to fire and one to handle/load ammunition.
  * Deafness added, either go easy on the rate of fire or bring some earplugs.
  * Pulse and Blood Pressure Added, adds no real dfficulty.
  * Disabled Fractures and Limping.
  * Medics now patch wounds 1.5 times faster than a regular soldier.
  * Self IV/Blood transfusions now possible.
  * PAKs now require user to be a medic.
  * Medical menu enabled by default.
  * Friendly AI will now attempt to patch downed players.
  * Vehicle engines will now not turn off after exiting a vehicle.
  * Air temperature added.

Radios:
* Updated for Task Force Radio (BETA)
* Changes include but are not limited to:
  * Added support for Contact radio backpacks.
  * Added vehicle intercomms (Experimental)
  * AI will now hear and react to players talking/yelling next to them.
  * Zeus can now hear local chatter depending on where the camera is.
  * Disabled Voice Cone, the players voice would be turned down if looking away from the listener, in this case a simple radius is around the player.
  * Added compatibility with DUI Squad Radar allowing to know who's talking when.

More changes to come in the future.
