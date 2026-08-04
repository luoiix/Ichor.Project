var savemenu_open = keyboard_check_pressed(vk_enter);

var SELECT = keyboard_check_pressed(vk_enter);
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

///

var saveopts = ["Save","Exit"]
var menu_count = array_length(saveopts);

var i = 0; 
var arrspacing = 32;

var menu_x = room_width /2.5;
var menu_y = room_height /2.5;

//UP function//

if (UP) 
{
    i --;
    if (i < 0) {
        i = saveopts;
    }
}

//DOWN function//

if (DOWN)
{
    i ++;
    if (i = saveopts) {
        i = 0;
    }}

//SELECT function//

//Coldblooded player file//

if (SELECT)
switch (i) {
    
    case "Save": {
        ini_open("saveprog.ini");
    
    ini_read_real("global.Playerselection", "Coldblooded_player", 1);
    ini_read_string("global.CBPlayername", "", "")
    
    ini_read_real("global.CBPlayerHP", "Health", "CBplayerHP");
    ini_read_real("global.CBPlayerATK", "Attack", "CBplayerATK");
    ini_read_real("global.CBPlayerDEF", "Defense", "CBplayerDEF");
    
    ini_read_real("global.CBPlayerEXP", "Exeperince", "CBplayerEXP");
    ini_read_real("global.CBPlayerLV", "Level", "CBplayerLV");
    ini_read_real("global.CBPlayerSHA", "Shards", "CBPlayerSha");
    
    
    ini_read_real ("global.CBPlayerVIT", "Vitality", "CBplayerVIT");
    ini_read_real ("global.CBPlayerSTA", "Stamina", global.CBplayerSTA);
    ini_read_real ("global.CBPlayerEND", "Endurance", global.CBplayerEND);
    
     ///
    
    ini_read_string("CBPlayerinv", "Inventory", "");
    ini_read_string("CBPlayerinv", "Inventory", "");
    ini_read_string("CBPlayerinv", "Inventory", "");
    
    ini_read_string("CBPlayerinv", "Inventory", "");
    ini_read_string("CBPlayerinv", "Inventory", "");
    ini_read_string("CBPlayerinv", "Inventory", "");
    
    ini_read_string("CBPlayerinv", "Inventory", "");
    ini_read_string("CBPlayerinv", "Inventory", "");
    ini_read_string("CBPlayerinv", "Inventory", "");
    
    ///
    
    ini_read_string("PlayerArmor", "Armor", "");
    ini_read_string("PlayerWepon", "Wepon", "");
    ini_read_string("PlayerTrinket", "Trinket", "");
    
    ///
    
    ini_read_real("global.CBplayerx", "X", x);
    ini_read_real("global.CBplayery", "Y", y);
    
        debug_input_save("saveprog.ini"); 
        buffer_create(2,1,1);
    
    ini_close();
    }
    break;
}

//Warmhearted player file//

if (SELECT)
switch (i) {
    
    case "Save": {
            ini_open("saveprog.ini");
    
    ini_read_real("global.Playerselected", "Warmhearted_player", 2);
    ini_read_string("global.WHPlayername", "", "");
    
    ini_read_real("global.WHPlayerHP", "Health", global.WHplayerHP);
    ini_read_real("global.WHPlayerATK", "Attack", global.WHplayerATK);
    ini_read_real("global.WHPlayerDEF", "Defense", global.WHplayerDEF);
    
    ini_read_real("global.WHPlayerEXP", "Exeperince", global.WHplayerEXP);
    ini_read_real("global.WHPlayerLV", "Level", global.WHplayerLV); 
    ini_read_real("global.WHPlayerSHA", "Shards", global.WHPlayerSha);
    
    ini_read_real ("global.WHPlayerVIT", "Vitality", global.WHplayerVIT);
    ini_read_real ("global.WHPlayerSTA", "Stamina", global.WHplayerSTA);
    ini_read_real ("global.WHPlayerEND", "Endurance", global.WHplayerEND);
    
     ///
    
    ini_read_string("WHPlayerinv", "Inventory", "");
    ini_read_string("WHPlayerinv", "Inventory", "");
    ini_read_string("WHPlayerinv", "Inventory", "");
    
    ini_read_string("WHPlayerinv", "Inventory", "");
    ini_read_string("WHPlayerinv", "Inventory", "");
    ini_read_string("WHPlayerinv", "Inventory", "");
    
    ini_read_string("WHPlayerinv", "Inventory", "");
    ini_read_string("WHPlayerinv", "Inventory", "");
    ini_read_string("WHPlayerinv", "Inventory", "");
    
    ///
    
    ini_read_string("WHPlayerArmor", "Armor", "" );
    ini_read_string("WHPlayerWepon", "Wepon", "" );
    ini_read_string("WHPlayerTrinket", "Trinket", "" );
    
    ///
    
    ini_read_real("global.WHplayerx", "X", x);
    ini_read_real("global.WHplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(3,1,1);
    
     ini_close();  
    }
    break;
}

//Afflicted player file//

if (SELECT)
switch (i) {
    
    case "Pray": {
             ini_open("saveprog.ini");
    
    ini_read_real("global.Playerselected", "Afflicted_player", 0);
    ini_read_string("global.afflictedPlayername", "Sliver", "Sliver");
    
    ini_read_real("global.afflictedPlayerHP", "Health", global.afflictedPlayerHP);
    ini_read_real("global.afflictedPlayerATK", "Attack", global.afflictedPlayerATK);
    ini_read_real("global.afflictedPlayerDEF", "Defense", global.afflictedPlayerDEF);
    
    ini_read_real("global.afflictedPlayerEXP", "Exeperince", global.afflictedPlayerEXP);
    ini_read_real("global.afflictedPlayerLV", "Level", global.afflictedPlayerLV);
    ini_read_real("global.afflictedPlayerSHA", "Shards", global.afflictedPlayerSha);
    
    ini_read_real ("global.afflictedPlayerVIT", "Vitality", global.afflictedPlayerVIT);
    ini_read_real ("global.afflictedPlayerSTA", "Stamina", global.afflictedPlayerSTA);
    ini_read_real ("global.afflictedPlayerEND", "Endurance", global.afflictedPlayerEND);
    
     ///
    
     ini_read_string("afflictedplayerinv", "Inventory", "");
     ini_read_string("afflictedplayerinv", "Inventory", "");
     ini_read_string("afflictedplayerinv", "Inventory", "");
    
     ini_read_string("afflictedplayerinv", "Inventory", "");
     ini_read_string("afflictedplayerinv", "Inventory", "");
     ini_read_string("afflictedplayerinv", "Inventory", "");
    
     ini_read_string("afflictedplayerinv", "Inventory", "");
     ini_read_string("afflictedplayerinv", "Inventory", "");
     ini_read_string("afflictedplayerinv", "Inventory", "");
    
    ///
    
    ini_read_string("afflictedplayerArmor", "Armor", OBSpendant);
    ini_read_string("afflictedplayerWepon", "Wepon", Duelchainedblades);
    ini_read_string("afflictedplayerTrinket", "Trinket", Mirrorfragment);
    
    ///
    
    ini_read_real("afflictedplayerx", "X", x);
    ini_read_real("afflictedplayery", "Y", y);
    
     debug_input_save("saveprog.ini");
     buffer_create(1,1,1);
    
    ini_close();
    }
   
 break;
}