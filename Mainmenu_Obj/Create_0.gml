var main_menu = 
[
    "Newgame",
    "Continue",
    "Restart"
];

// Index of the currently selected option
var cursor = 0;

 var choice = main_menu[cursor];
 var menu_list = array_length(main_menu);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 550;
var menu_y = 550;