//Gloabal.vars//

playerselection = "AfflictedArdor";
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

x_speed = hspeed;
y_speed = vspeed;

movement_speed = 2;
null_speed = 0;

//testplayer arrays//

AFL_Playermenu = player_mainmenu;
AFLplayerinventory = player_inventory;
AFLplayerequipment = player_equipment;

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