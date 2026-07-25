function Player_damage_output(Player_ATK, Player_WEP, Entity_DEF)
{
	
	Player_ATK = global.CBplayerATK;
	Player_ATK = global.WHplayerATK;
	Player_ATK = global.AFLplayerATK;
	
	Player_WEP = global.CBplayerWEP;
	Player_WEP = global.WHplayerWEP;
	Player_WEP = global.AFLplayerWEP;
	
	///
	
	var player_total_dam = (Player_ATK + Player_WEP) - Entity_DEF;
	return max (1, player_total_dam)
}