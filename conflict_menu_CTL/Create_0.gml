var Conflict_menu = ["ACT", "FIGHT", "ITEMS"];
var Conflict_opts = array_length(Conflict_menu);

///

var menu_x = room_width /2.5;
var menu_y = 700;

///

var cursor = 0;
var array_spacing = 64;

///

var i;

///

var LEFT = keyboard_check_pressed(vk_left) and keyboard_check_pressed (ord("D"));
var RIGHT = keyboard_check_pressed(vk_right) and keyboard_check_pressed (ord("A"));

var SELECT = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);