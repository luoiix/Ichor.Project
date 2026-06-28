global.Playerselection = Coldblooded_player;
global.CBPlayername = ""; //What player names Coldblooded Vessel

//Coldblooded base stats//
global.CBplayerHP = 90; //HitPoints
global.CBplayerDEF = 1; //Defense
global.CBplayerATK = 3; //Attack

global.CBplayerEXP = 0; //TotalEXP
global.CBplayerLV = 0; //Level

global.CBPositiveEXP = 0; //PosEXP (+)
global.CBNegitiveEXP = 0; //NegEXP (-)

global.CBplayerVIT = 5; //Vitality
global.CBplayerSTA = 12; //Stamina
global.CBplayerEND = 5; //Endurance

//CBPlayer arrays//
global.CBPlayerinventory = player_inventory;
global.CBPlayerequipment = player_equipment;
global.CBPlayerstats = player_stats;
global.CBplayersha = CB_shard_count;

//X,Y, Positions//
global.CBplayerX  = x; //X position
global.CBplayery = y; //Y position

//CB save data//
var CBPlayer_data =

{
	Player_selection : global.Playerselected,
	Player_name : global.CBPlayername,
	
	CB_HP : global.CBplayerHP,
	CB_ATK : global.CBplayerATK,
	CB_DEF : global.CBplayerDEF,
	
	CB_VIT : global.CBplayerVIT,
	CB_STA : global.CBplayerSTA,
	CB_END : global.CBplayer_END,
	
	CB_P_EXP : global.CBPositiveEXP,
	CB_N_EXP : global.CBNegitiveEXP,
	
	CB_T_EXP : global.CBplayerEXP,
	CB_LV : global.CBplayerLV,

	
///
	
	CB_items : global.testPlayerinventory,
	CB_equipment : global.testPlayerequipment,
	CB_stats : global.testPlayerstats,
	CB_shards : global.CBplayersha,
	
///
	
	testPlayer_x : global.CBplayerX,
	testPlayer_y : global.CBplayery,
	
}