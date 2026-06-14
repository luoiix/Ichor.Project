var main_menu = ["Newgame", "Continue", "Restart"];
array_length(main_menu);

var menu_x = 590;
var menu_y = 600;

var text_color = c_white;
var selection_color = c_yellow;

var i = 0;
var array_spacing = 32;

clamp(i, menu_x, menu_y);

///kEYS///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

///