var player_menu;

player_menu[0] = "Items";
player_menu[1] = "Equipment";
player_menu[2] = "Stats";

array_length(player_menu);

//

var i = 0;

var menu_X = 55;
var menu_Y = 55;

var array_spacing = 32;

clamp (i, menu_X, menu_Y + 96);

///

var option = "";
var text_color = c_white;
var selection_color = c_yellow;

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

var NAV = DOWN - UP or UP = DOWN;