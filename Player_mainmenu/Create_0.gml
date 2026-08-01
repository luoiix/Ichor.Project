///
var player_menu = 
[
    "Items",
    "Stats",
    "Equipment"
];

//Index of the currently selected option and space between options//
var cursor = 0;
var margin = -10;
var menu_spacing = 32;

///list and selection varibles///

var choice = player_menu[cursor];
var menu_list = array_length(player_menu);

///x,y,w,h pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_spr_w = 225;
var menu_spr_h = 180;

var menu_x = 70;
var menu_y = 25;

///
