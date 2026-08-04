//Gloabal.vars//

global.playerselection = "ColdBlooded";
global.CBplayername = "";

global.CBplayerHP = 90;
global.CBplayerATK = 3;
global.CBplayerDEF = 1;

global.CBplayerVIT = 5;
global.CBplayerSTA = 5;
global.CBplayerEND = 5;

global.CBPositiveEXP = 0;
global.CBNegitiveEXP = 0;
global.CBplayerEXP = 0;

global.CBplayerLV = 0;
global.CBplayerSha = 0;

///

global.CBplayerX = 0;
global.CBplayery = 0;

//testplayer arrays//

global.Playermenu = player_mainmenu;
global.CBplayerinventory = player_inventory;
global.CBplayerequipment = player_equipment;

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
    
    ini_write_real("global.Playerselected", "Warmhearted_player", 2);
    ini_write_string("global.CBplayername", "", "")
    
    ini_write_real("global.CBplayerHP", "Health", 90);
    ini_write_real("global.CBplayerATK", "Attack", 1);
    ini_write_real("global.CBplayerDEF", "Defense", 3);
    
    ini_write_real("global.CBplayerEXP", "Exeperince", 0);
    ini_write_real("global.CBplayerLV", "Level", 0); 
    ini_write_real("global.CBplayerSHA", "Shards", 0);
    
    ini_write_real ("global.CBplayerVIT", "Vitality", 5);
    ini_write_real ("global.CBplayerSTA", "Stamina", 9);
    ini_write_real ("global.CBplayerEND", "Endurance", 5);
    
     ///
    
    ini_write_string("CBplayerinv", "Inventory", "");
    ini_write_string("CBplayerinv", "Inventory", "");
    ini_write_string("CBplayerinv", "Inventory", "");
    
    ini_write_string("CBplayerinv", "Inventory", "");
    ini_write_string("CBplayerinv", "Inventory", "");
    ini_write_string("CBplayerinv", "Inventory", "");
    
    ini_write_string("CBplayerinv", "Inventory", "");
    ini_write_string("CBplayerinv", "Inventory", "");
    ini_write_string("CBplayerinv", "Inventory", "");
    
    ///
    
    ini_write_string("CBplayerArmor", "Armor", "" );
    ini_write_string("CBplayerWepon", "Wepon", "" );
    ini_write_string("CBplayerTrinket", "Trinket", "" );
    
    ///
    
    ini_write_real("global.CBplayerx", "X", x);
    ini_write_real("global.CBplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(2,1,1);
    
     ini_close();
}