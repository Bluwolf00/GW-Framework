# ACE_Resupply
Neky-Supply Installation
* When using this script, you need to have or create a Scripts folder.

* Then you just place the Neky_supply folder in your scripts folder and make sure its called NEKY_Supply.
* When Placing spawn markers make sure they are more then 1k away from each other.

* You will then need to create an init.sqf file and put this code in to it.
execVM "Scripts\NEKY_Supply\Ace_Resupply.sqf";
execVM "Scripts\NEKY_Supply\Ace_Med.sqf";

# Important
In the editor in arma 3, you will need to navigate to the markers tab and place down two "empty" markers or any marker you want "empty" wont show up in your mission, name one "spawn" and the other "despawn" this is where the heli will spawn and despawn.

Only Actual and Squad leaders can use this and it only works on a MP environment so test your mission on LAN. You don't need to edit anything like a templates like in the old versions to change what equipment is dropped, it is now done automatically.
Script was made by Neko and adapted to Ace by Luke.

Planned changes :-
GUI interface to pick helicopters and apply them ? 
