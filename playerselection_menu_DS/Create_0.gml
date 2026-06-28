
var AfflictedArdor = Afflicted_player;
var Coldblooded = Coldblooded_player;
var Warmhearted = Warmhearted_player;

///

var player_selection = ds_list_create()

ds_list_add(player_selection, AfflictedArdor);
ds_list_add(player_selection, Coldblooded);
ds_list_add(player_selection, Warmhearted);

ds_list_size(player_selection);

///

var i = 0;
var array_spacing = 32;

var menu_x = room_width /2.5;
var menu_y = room_height /2.5;

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

///