global.Playerselection = Afflicted_player;
global.AFLPlayername = "Sliver"; //Afflicted Player's name

//afflicted player base stats//
global.AFLplayerHP = 90; //Hitpoints
global.AFLplayerDEF = 3; //Defense
global.AFLplayerATK = .75; //Attack

global.AFLplayerEXP = 0; //Total EXP
global.AFLplayerLV = 0; //Level

global.AFLPositiveEXP = 0; //PosEXP (+)
global.AFLNegitiveEXP = 0; //NegEXP (-)

global.AFLplayerVIT = 9; //Vitality
global.AFLplayerSTA = 7; //Stamina
global.AFLplayerEND = 1; //Endurance

//AfflictedPlayer arrays//
global.Playermenu = player_mainmenu;

global.AFLplayerinventory = player_inventory;
global.AFLplayerequipment = player_equipment;
global.AFLplayerstats = player_stats;
global.AFLplayershards = AFL_shard_count;

//X,Y, positions//
global.AFLplayerX  = x; //X position
global.AFLplayery = y; //Y position

//AFL save data//
var AFLPlayer_data =

{
	Player_selection : global.Playerselected,
	Player_name : global.CBPlayername,
	
	AFL_HP : global.AFLplayerHP,
	AFL_ATK : global.AFLplayerATK,
	AFL_DEF : global.AFLplayerDEF,
	
	AFL_VIT : global.AFLplayerVIT,
	AFL_STA : global.AFLplayerSTA,
	AFL_END : global.AFLplayer_END,
	
	AFL_P_EXP : global.AFLPositiveEXP,
	AFL_N_EXP : global.AFLNegitiveEXP,
	
	AFL_T_EXP : global.AFLplayerEXP,
	AFL_LV : global.AFLplayerLV,

	
///
	
	AFL_items : global.AFLplayerinventory,
	AFL_equipment : global.AFLplayerequipment,
	AFL_stats : global.AFLplayerstats,
	AFL_shards : global.AFLplayershards,
	
///
	
	testPlayer_x : global.AFLplayerX,
	testPlayer_y : global.AFLplayery,
	
}