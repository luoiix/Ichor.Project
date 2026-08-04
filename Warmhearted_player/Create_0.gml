//Gloabal.vars//

global.playerselection = "WarmHearted";
global.WHplayername = "";

global.WHplayerHP = 90;
global.WHplayerATK = 3;
global.WHplayerDEF = 1;

global.WHplayerVIT = 5;
global.WHplayerSTA = 5;
global.WHplayerEND = 5;

global.WHPositiveEXP = 0;
global.WHNegitiveEXP = 0;
global.WHplayerEXP = 0;

global.WHplayerLV = 0;
global.WHplayerSha = 0;

///

global.WHplayerX = 0;
global.WHplayery = 0;

//testplayer arrays//

global.Playermenu = player_mainmenu;
global.WHplayerinventory = player_inventory;
global.WHplayerequipment = player_equipment;

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
    ini_write_string("global.WHplayername", "", "")
    
    ini_write_real("global.WHplayerHP", "Health", 90);
    ini_write_real("global.WHplayerATK", "Attack", 1);
    ini_write_real("global.WHplayerDEF", "Defense", 3);
    
    ini_write_real("global. WHplayerEXP", "Exeperince", 0);
    ini_write_real("global.WHplayerLV", "Level", 0); 
    ini_write_real("global.WHplayerSHA", "Shards", 0);
    
    ini_write_real ("global.WHplayerVIT", "Vitality", 5);
    ini_write_real ("global.WHplayerSTA", "Stamina", 9);
    ini_write_real ("global.WHplayerEND", "Endurance", 5);
    
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
    
    ini_write_real("global.testPlayerx", "X", x);
    ini_write_real("global.testPlayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(3,1,1);
    
     ini_close();
}