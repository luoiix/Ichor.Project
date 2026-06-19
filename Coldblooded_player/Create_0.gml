{
    ini_open("saveprog.ini");
    
    ini_write_real("global.Playerselected", "Coldblooded_player", 1);
    ini_write_string("global.CBPlayername", "", "")
    
    ini_write_real("global.CBPlayerHP", "Health", 90);
    ini_write_real("global.CBPlayerATK", "Attack", 3);
    ini_write_real("global.CBPlayerDEF", "Defense", 1);
    
    ini_write_real("global.CBPlayerEXP", "Exeperince",0);
    ini_write_real("global.CBPlayerLV", "Level", 0);
    ini_write_real("global.CBPlayerSHA", "Shards", 0);
    
    ini_write_real ("global.CBPlayerVIT", "Vitality", 5);
    ini_write_real ("global.CBPlayerSTA", "Stamina", 5);
    ini_write_real ("global.CBPlayerEND", "Endurance", 5);
    
     ///
    
    ini_write_string("CBPlayerinv", "Inventory", "");
    ini_write_string("CBPlayerinv", "Inventory", "");
    ini_write_string("CBPlayerinv", "Inventory", "");
    
    ini_write_string("CBPlayerinv", "Inventory", "");
    ini_write_string("CBPlayerinv", "Inventory", "");
    ini_write_string("CBPlayerinv", "Inventory", "");
    
    ini_write_string("CBPlayerinv", "Inventory", "");
    ini_write_string("CBPlayerinv", "Inventory", "");
    ini_write_string("CBPlayerinv", "Inventory", "");
    
    ///
    
    ini_write_string("PlayerArmor", "Armor", "" );
    ini_write_string("PlayerWepon", "Wepon", "" );
    ini_write_string("PlayerTrinket", "Trinket", "" );
    
    ///
    
    ini_write_real("global.playerx", "X", x);
    ini_write_real("global.playery", "Y", y);
    
     debug_input_save("saveprog.ini");
    buffer_create(2,1,1);
    
    
    ini_close();
}

global.Playerselected = 1;
global.CBPlayername = "";

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

global.CBplayerX = x;
global.CBplayery = y;

//CBplayer arrays//
global.Playermenu = player_mainmenu;

global.CBPlayerinventory = player_inventory;
global.CBPlayerequipment = player_equipment;

//CBplayer shards//

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