var player_menu = 
[
    "Items",
    "Stats",
    "Equip"
];

// Index of the currently selected option
var cursor = 0;

var choice = player_menu[cursor];
var menu_list = array_length(player_menu);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 5;
var menu_y = 5;