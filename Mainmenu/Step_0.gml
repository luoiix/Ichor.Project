var menu_opts = [];
array_length(menu_opts);

var menu_X = 590;
var menu_Y = room_height /2.5;

var selection_color = c_yellow;
var main_color = c_white;

var i = 0;

clamp (i, menu_X, menu_Y);

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

//