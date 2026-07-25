var Conflict_menu = ["ACT", "FIGHT", "ITEMS"];
var Conflict_opts = array_length(Conflict_menu);

var menu_x = room_width /2.5;
var menu_y = 700;

var i = 0
var array_spacing = 64;

clamp(i, 0, 700);

///

var LEFT = keyboard_check_pressed(vk_left) or keyboard_check_pressed (ord("D"));
var RIGHT = keyboard_check_pressed(vk_right) or keyboard_check_pressed (ord("A"));

var SELECT = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);