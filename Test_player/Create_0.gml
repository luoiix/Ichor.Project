//Gloabal.vars player stats//

global.playerselection = 4;
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

//movement and coordnaites//

global.testplayerX = 0;
global.testplayery = 0;

//basic four point direction//

NORTH = 90; //direction UP//
EAST = 0; //direction RIGHT//
WEST = 180; //direction LEFT//
SOUTH = 270; //direction DOWN//

//basic diagonal point direction//

N_WEST = 135; //direction UP LEFT//
N_EAST = 45;  //direction UP RIGHT//
S_EAST = 315; //direction DOWN RIGHT//
S_WEST = 225; //direction DOWN LEFT

//testplayer arrays//

Playermenu = player_mainmenu;
Playerinventory = player_inventory;
Playerequipment = player_equipment;

// testPlayer's current equipment//

playerWEP = "";
playerARM = "";
playerTRK = "";

//testplayer shards//

brass_shars = 0; 
bronze_shars = 0;
copper_shars = 0;

/////
silver_shars = 0;

/////
rose_g_shars = 0;
yellow_g_shars = 0; 
white_g_shars = 0;

/////
plat_shars = 0;
rhod_shars = 0;
osm_shars = 0;

///player pause///


///player tile collision//

collision_tiles = layer_tilemap_get_id("border_tiles");

//testPlayer ini.data//

{
    ini_open("saveprog.ini");
    
    ini_write_real("Playerselected", "Warmhearted_player", 2);
    ini_write_string("testPlayername", "", "")
    
    ini_write_real("testPlayerHP", "Health", 90);
    ini_write_real("testPlayerATK", "Attack", 1);
    ini_write_real("global.testPlayerDEF", "Defense", 3);
    
    ini_write_real("testPlayerEXP", "Exeperince", 0);
    ini_write_real("testPlayerLV", "Level", 0); 
    ini_write_real("testPlayerSHA", "Shards", 0);
    
    ini_write_real ("testPlayerVIT", "Vitality", 5);
    ini_write_real ("testPlayerSTA", "Stamina", 9);
    ini_write_real ("testPlayerEND", "Endurance", 5);
    
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
    
    ini_write_real("testPlayerX", "X", x);
    ini_write_real("testPlayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(4,1,1);
    
     ini_close();
}