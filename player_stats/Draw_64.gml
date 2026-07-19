// Menu options stored in an array
var player_stat = 
[
    "HP",
    "ATK",
    "DEF",
	
	"VIT",
	"END",
	"STA",
	
	"EXP",
	"LV",
	
	"SHARDS"
];

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

///

draw_sprite_stretched(player_statmenu_spr, 0, menu_spr_x, menu_spr_y, 225, 300);