var savemenu_open = keyboard_check_pressed(vk_enter);

var SELECT = keyboard_check_pressed(vk_enter);
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

var saveopts = ["Save","Exit"];
 
var menu_count = array_length(saveopts);

var i = 0; 
var arrspacing = 32;

var menu_x = room_width /2.5;
var menu_y = room_height /2.5;