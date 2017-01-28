//--- Respawn inventory settings (apply only when scenario is not defining its own one)
#ifndef CUSTOM_RESPAWN_INVENTORY

	//--- Rifleman
	[west,"SOR_Rifleman_W"] call bis_fnc_addrespawninventory;

	
#endif

//--- Curator settings
_curator = allcurators;
_curators = allcurators;

//--- Unlock everything

{
	_x setcuratorcoef ["place",0];
	_x setcuratorcoef ["delete",0];
} foreach _curators;