{
    ini_open("saveprog.ini");
    
    ini_write_real("global.Playerselected", "Afflicted_player", 0);
    ini_write_string("global.afflictedPlayername", "Sliver", "Sliver");
    
    ini_write_real("global.afflictedPlayerHP", "Health", 90);
    ini_write_real("global.afflictedPlayerATK", "Attack", .75);
    ini_write_real("global.afflictedPlayerDEF", "Defense", 5);
    
    ini_write_real("global.afflictedPlayerEXP", "Exeperince", 0);
    ini_write_real("global.afflictedPlayerLV", "Level", 0);
    ini_write_real("global.afflictedPlayerSHA", "Shards", 0);
    ini_write_string("global.afflictedPlayerEXP", "Exeperince", "0");
    ini_write_string("global.afflictedPlayerLV", "Level", "0");
    ini_write_string("global.afflictedPlayerSHA", "Shards", "0");
    
    ini_write_real ("global.afflictedPlayerVIT", "Vitality", 9);
    ini_write_real ("global.afflictedPlayerSTA", "Stamina", 3);
    ini_write_real ("global.afflictedPlayerEND", "Endurance", 0);
    
     ///
    
     ini_write_string("afflictedplayerinv", "Inventory", "");
     ini_write_string("afflictedplayerinv", "Inventory", "");
     ini_write_string("afflictedplayerinv", "Inventory", "");
    
     ini_write_string("afflictedplayerinv", "Inventory", "");
     ini_write_string("afflictedplayerinv", "Inventory", "");
     ini_write_string("afflictedplayerinv", "Inventory", "");
    
     ini_write_string("afflictedplayerinv", "Inventory", "");
     ini_write_string("afflictedplayerinv", "Inventory", "");
     ini_write_string("afflictedplayerinv", "Inventory", "");
    
    ///
    
    ini_write_string("afflictedplayerArmor", "Armor", OBSpendant );
    ini_write_string("afflictedplayerWepon", "Wepon", Duelchainedblades);
    ini_write_string("afflictedplayerTrinket", "Trinket", Mirrorshard );
    
    ///
    
    ini_write_real("global.afflictedplayerx", "X", x);
    ini_write_real("global.afflictedplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(1,1,1);
    ini_write_string("global.playerx", "X", "X");
    ini_write_string("global.playery", "Y", "Y");
    
     buffer_create(1,1,1);
    
    ini_close();
}

///

global.playerselected = 0;
global.afflictedPlayername = "Sliver";

global.afflictedPlayerHP = 90;
global.afflictedPlayerATK = .75;
global.afflictedPlayerDEF = 5;

global.afflictedPositiveEXP = 0;
global.afflictedNegitiveEXP = 0;
global.afflictedPlayerEXP = 0;

global.afflictedPlayerLV = 0;
global.afflictedPlayerSha = 0;

global.afflictedPlayerVIT = 9;
global.afflictedPlayerSTA = 3;
global.afflictedPlayerEND = 0;

global.afflictedplayerX = x;
global.afflictedplayery = y;

//afflictedPlayer arrays//
global.Playermenu = player_mainmenu;

global.CBPlayerinventory = player_inventory;
global.CBPlayerequipment = player_equipment;
global.CBPlayerstats = player_stats;

//afflictedplayer shards//

global.brass_shars = 0; 
global.bronze_shars = 0;
global.copper_shars = 0;

/////
global.silver_shars = 0;

/////
global.rose_g_shars = 0;
global.yellow_g_shars = 0; 
global.white_g_shars = 0;

/////
global.plat_shars = 0;
global.rhod_shars = 0;
global.osm_shars = 0;
global.afflictedplayerX = x or 0;
global.afflictedplayery = y or 0;
