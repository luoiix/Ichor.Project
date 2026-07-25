//Gloabal.vars//

global.Playerselected = 3;
global.testPlayername = "";

global.testPlayerHP = 90;
global.testPlayerATK = 3;
global.testPlayerDEF = 1;

global.testPlayerVIT = 5;
global.testPlayerSTA = 5;
global.testPlayerEND = 5;

global.testPositiveEXP = 0;
global.testNegitiveEXP = 0;
global.testPlayerEXP = 0;

global.testPlayerLV = 0;
global.testPlayerSha = 0;

///

global.testplayerX = 0;
global.testplayery = 0;

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
    
    ini_write_real("global.Playerselected", "Warmhearted_player", 2);
    ini_write_string("global.testPlayername", "", "")
    
    ini_write_real("global.testPlayerHP", "Health", 90);
    ini_write_real("global.testPlayerATK", "Attack", 1);
    ini_write_real("global.testPlayerDEF", "Defense", 3);
    
    ini_write_real("global.testPlayerEXP", "Exeperince", 0);
    ini_write_real("global.testPlayerLV", "Level", 0); 
    ini_write_real("global.testPlayerSHA", "Shards", 0);
    
    ini_write_real ("global.testPlayerVIT", "Vitality", 5);
    ini_write_real ("global.testPlayerSTA", "Stamina", 9);
    ini_write_real ("global.testPlayerEND", "Endurance", 5);
    
     ///
    
    ini_write_string("testPlayerinv", "Inventory", "");
    ini_write_string("testPlayerinv", "Inventory", "");
    ini_write_string("testPlayerinv", "Inventory", "");
    
    ini_write_string("testPlayerinv", "Inventory", "");
    ini_write_string("testPlayerinv", "Inventory", "");
    ini_write_string("testPlayerinv", "Inventory", "");
    
    ini_write_string("testPlayerinv", "Inventory", "");
    ini_write_string("testPlayerinv", "Inventory", "");
    ini_write_string("testPlayerinv", "Inventory", "");
    
    ///
    
    ini_write_string("testPlayerArmor", "Armor", "" );
    ini_write_string("testPlayerWepon", "Wepon", "" );
    ini_write_string("testPlayerTrinket", "Trinket", "" );
    
    ///
    
    ini_write_real("global.testPlayerx", "X", x);
    ini_write_real("global.testPlayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(4,1,1);
    
     ini_close();
}