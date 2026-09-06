//Gloabal.vars//

playerselection = 0;
AFLplayername = "Sliver";

AFLplayerHP = 90;
AFLplayerATK = 1;
AFLplayerDEF = 9;

AFLplayerVIT = 9;
AFLplayerSTA = 3;
AFLplayerEND = 1;

AFLPositiveEXP = 0;
AFLNegitiveEXP = 0;
AFLplayerEXP = 0;

AFLplayerLV = 0;
AFLplayerSha = 0;

//speed varibles//

AFLplayerX = 0;
AFLplayery = 0;

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

AFL_Playermenu = player_mainmenu;
AFLplayerinventory = player_inventory;
AFLplayerequipment = player_equipment;

//AFL player's equipment//

AFL_ARM = "OBSpendant";
AFL_WEP = "Duelchainedblades"
AFL_TRK = "Mirrorfragment"

//testplayer shards//

brass_shars = 0; 
bronze_shars = 0;
copper_shars = 0;

/////
sulfa_shars = 0
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

//AFLplayer ini.data//

{
    ini_open("saveprog.ini");
    
    ini_write_real("playerselection", "Afflicted_player", 0);
    ini_write_string("AFLplayername", "Sliver", "Sliver")
    
    ini_write_real("AFLplayerHP", "Health", 90);
    ini_write_real("AFLplayerATK", "Attack", 1);
    ini_write_real("AFLplayerDEF", "Defense", 9);
    
    ini_write_real("AFLplayerEXP", "Exeperince", 0);
    ini_write_real("AFLplayerLV", "Level", 0); 
    ini_write_real("AFLplayerSHA", "Shards", 0);
    
    ini_write_real ("AFLplayerVIT", "Vitality", 9);
    ini_write_real ("AFLplayerSTA", "Stamina", 3);
    ini_write_real ("AFLplayerEND", "Endurance", 1);
    
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
    
    ini_write_real("AFLplayerX", "X", x);
    ini_write_real("AFLplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(1,1,1);
    
     ini_close();
}