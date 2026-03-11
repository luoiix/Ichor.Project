var menu_open = keyboard_check(vk_tab);
var SELECT = keyboard_check_pressed(vk_enter);
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

var plropts = ["Items","Stats","Equipment"]

var menu_count = array_length(plropts);

var selection_index = 0; 
var arrspacing = 4;

var selectioncurser = playersoulspr;

visible = false;