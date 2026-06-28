var player_equ = ["Armor", "Wepon", "Trinket"];
array_length(player_equ);

var i = 0

var menu_X = 55;
var menu_Y = 55;

clamp(i, menu_X, menu_Y);

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed (vk_backspace);

///