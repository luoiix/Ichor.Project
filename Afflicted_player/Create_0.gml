//Gloabal.vars//

global.Playerselection = 0;
global.AFLplayername = "Sliver";

global.AFLplayerHP = 90;
global.AFLplayerATK = 1;
global.AFLplayerDEF = 9;

global.AFLplayerVIT = 9;
global.AFLplayerSTA = 3;
global.AFLplayerEND = 1;

global.AFLPositiveEXP = 0;
global.AFLNegitiveEXP = 0;
global.AFLplayerEXP = 0;

global.AFLplayerLV = 0;
global.AFLplayerSha = 0;

///

global.AFLplayerX = 0;
global.AFLplayery = 0;

//testplayer arrays//

global.Playermenu = player_mainmenu;
global.testPlayerinventory = player_inventory;
global.testPlayerequipment = player_equipment;

//testplayer shards//

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

//testPlayer ini.data//

{
    ini_open("saveprog.ini");
    
    ini_write_real("global.Playerselection", "Afflicted_player", 0);
    ini_write_string("global.AFLplayername", "Sliver", "Sliver")
    
    ini_write_real("global.AFLplayerHP", "Health", 90);
    ini_write_real("global.AFLplayerATK", "Attack", 1);
    ini_write_real("global.AFLplayerDEF", "Defense", 9);
    
    ini_write_real("global.AFLplayerEXP", "Exeperince", 0);
    ini_write_real("global.AFLplayerLV", "Level", 0); 
    ini_write_real("global.AFLplayerSHA", "Shards", 0);
    
    ini_write_real ("global.AFLplayerVIT", "Vitality", 9);
    ini_write_real ("global.AFLplayerSTA", "Stamina", 3);
    ini_write_real ("global.AFLplayerEND", "Endurance", 1);
    
     ///
    
    ini_write_string("AFLplayerinv", "Inventory", "");
    ini_write_string("AFLplayerinv", "Inventory", "");
    ini_write_string("AFLplayerinv", "Inventory", "");
    
    ini_write_string("AFLplayerinv", "Inventory", "");
    ini_write_string("AFLplayerinv", "Inventory", "");
    ini_write_string("AFLplayerinv", "Inventory", "");
    
    ini_write_string("AFLplayerinv", "Inventory", "");
    ini_write_string("AFLplayerinv", "Inventory", "");
    ini_write_string("AFLplayerinv", "Inventory", "");
    
    ///
    
    ini_write_string("AFLplayerArmor", "Armor", "OBSpendant" );
    ini_write_string("AFLplayerWepon", "Wepon", "Duelchainedblades" );
    ini_write_string("AFLplayerTrinket", "Trinket", "Mirrorfragment" );
    
    ///
    
    ini_write_real("global.AFLplayerx", "X", x);
    ini_write_real("global.AFLplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(1,1,1);
    
     ini_close();
}