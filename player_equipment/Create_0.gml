// Menu options stored in an array//
var player_equip = 
[
    "Wepon",
    "Armor",
    "Trinket"
];

//Index of the currently selected option and space between options//
var cursor = 0;
var menu_spacing = 32;

///list and selection varibles///

var choice = player_equip[cursor];
var menu_list = array_length(player_equip);

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25