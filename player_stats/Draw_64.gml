// Menu options stored in an array
var player_stat;

player_stat[0] = "HP";
player_stat[1] = "ATK";
player_stat[2] = "DEF";

player_stat[3] = "VIT";
player_stat[4] = "STA";
player_stat[5] = "END";

player_stat[6] = "EXP";
player_stat[7] = "LV";
player_stat[8] = "SHARDS"

var menu_list = array_length(player_stat);

// Font and spacing settings
var cursor = 0;
var menu_spacing = 32;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_spr_w = 225;
var menu_spr_h = 300;

var menu_x = 70
var menu_y = 25

///

draw_sprite_stretched(player_statmenu_spr, 0, menu_spr_x, menu_spr_y, menu_spr_w, menu_spr_h);