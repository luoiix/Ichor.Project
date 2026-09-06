//stat varibles//

playerselection = "WarmHearted";
WHplayername = "";

WHplayerHP = 90;
WHplayerATK = 3;
WHplayerDEF = 1;

WHplayerVIT = 5;
WHplayerSTA = 5;
WHplayerEND = 5;

WHPositiveEXP = 0;
WHNegitiveEXP = 0;
WHplayerEXP = 0;

WHplayerLV = 0;
WHplayerSha = 0;

//speed varibles//

WHplayerX = 0;
WHplayery = 0;

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

//menu arrays//

WH_Playermenu = player_mainmenu;
WHplayerinventory = player_inventory;
WHplayerequipment = player_equipment;

//WH player equipment//

WH_WEP = "";
WH_ARM = "";
WH_TRK = "";

//shards//

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

//tilewall collision//

collision_tiles = layer_tilemap_get_id("border_tiles");

//WHPlayer ini.data//

{
    ini_open("saveprog.ini");
    
    ini_write_real("global.Playerselected", "Warmhearted_player", 2);
    ini_write_string("global.WHplayername", "", "")
    
    ini_write_real("WHplayerHP", "Health", 90);
    ini_write_real("WHplayerATK", "Attack", 1);
    ini_write_real("WHplayerDEF", "Defense", 3);
    
    ini_write_real("WHplayerEXP", "Exeperince", 0);
    ini_write_real("WHplayerLV", "Level", 0); 
    ini_write_real("WHplayerSHA", "Shards", 0);
    
    ini_write_real ("WHplayerVIT", "Vitality", 5);
    ini_write_real ("WHplayerSTA", "Stamina", 9);
    ini_write_real ("WHplayerEND", "Endurance", 5);
    
     ///
    
    ini_write_string("WHplayerinv", "Inventory", "");
    ini_write_string("WHplayerinv", "Inventory", "");
    ini_write_string("WHplayerinv", "Inventory", "");
    
    ini_write_string("WHplayerinv", "Inventory", "");
    ini_write_string("WHplayerinv", "Inventory", "");
    ini_write_string("WHplayerinv", "Inventory", "");
    
    ini_write_string("WHplayerinv", "Inventory", "");
    ini_write_string("WHplayerinv", "Inventory", "");
    ini_write_string("WHplayerinv", "Inventory", "");
    
    ///
    
    ini_write_string("WHplayerArmor", "Armor", "" );
    ini_write_string("WHplayerWepon", "Wepon", "" );
    ini_write_string("WHplayerTrinket", "Trinket", "" );
    
    ///
    
    ini_write_real("WHplayerX", "X", x);
    ini_write_real("WHplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(3,1,1);
    
     ini_close();
}