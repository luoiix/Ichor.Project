global.playerselection = 

[
    "AfflictedArdor",
    "ColdBlooded",
    "WarmHearted"
];

// Index of the currently selected option
var cursor = 0;

 var choice = global.playerselection[cursor];
 var player_list = array_length(global.playerselection);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 550;
var menu_y = 550;