function Entity_damage_output(Entity_ATK, Player_DEF, Player_ARM)
{
	Player_DEF = global.AFLplayerDEF;
	Player_DEF = global.CBplayerDEF;
	Player_DEF = global.WHplayerDEF;
	
	Player_ARM = global.AFLplayerARM;
	Player_ARM = global.CBplayerARM;
	Player_ARM = global.WHplayerARM;
	
	//Angel ATKs//
	Entity_ATK = global.Tier3_angelATK;
	Entity_ATK = global.Tier2_angelATK;
	Entity_ATK = global.Tier1_angelATK;
	
	//Entity ATKs//
	
	///
	
	var entity_total_dam = Entity_ATK - (Player_DEF + Player_ARM)
	return max (1, entity_total_dam)
}