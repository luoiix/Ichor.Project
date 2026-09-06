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

//speed varibles//

CBplayerX = 0;
CBplayery = 0;

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


//player arrays//

Playermenu = player_mainmenu;
CBplayerinventory = player_inventory;
CBplayerequipment = player_equipment;

//CB equipment//

CB_WEP = "";
CB_ARM = "";
CB_TRK = "";

//player shards//

brass_shars = 0; 
bronze_shars = 0;
copper_shars = 0;

/////
sulfa_shars = 0;
silver_shars = 0;

/////
rose_g_shars = 0;
yellow_g_shars = 0; 
white_g_shars = 0;

/////
plat_shars = 0;
rhod_shars = 0;
osm_shars = 0;

//tilewall collision//

collision_tiles = layer_tilemap_get_id("border_tiles");

//CBplayer ini.data//

{
    ini_open("saveprog.ini");
    
    ini_write_real("global.playerselected", "Warmhearted_player", 2);
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
    
    ini_write_string("global.CBplayerARM", "Armor", "" );
    ini_write_string("global.CBplayerWEP", "Wepon", "" );
    ini_write_string("global.CBplayerTRINK", "Trinket", "" );
    
    ///
    
    ini_write_real("CBplayerX", "X", x);
    ini_write_real("CBplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(2,1,1);
    
     ini_close();
}