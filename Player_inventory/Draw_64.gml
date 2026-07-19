var player_inv = [0, 1, 2, 3, 4, 5, 6, 7, 8];
array_length(player_inv);

var i = 0;

var menu_X = 55;
var menu_Y = 55;

var selection_color = c_yellow;
var main_color = c_white;

clamp(i, menu_X, menu_Y);

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var BACK = keyboard_check_pressed(vk_backspace);
var CONFIRM = keyboard_check_pressed(vk_enter);

///

draw_sprite_stretched(player_inventory_spr, 1, 25, 25, 245, 299);

///

draw_text(menu_X, menu_Y - 8, "Player");

draw_text(menu_X, menu_Y + 32, "");
draw_text(menu_X, menu_Y + 64, "");
draw_text(menu_X, menu_Y + 96, "");

draw_text(menu_X, menu_Y + 128, "");
draw_text(menu_X, menu_Y + 160, "");
draw_text(menu_X, menu_Y + 192, "");

draw_text(menu_X, menu_Y + 224, "");
draw_text(menu_X, menu_Y + 256, "");
draw_text(menu_X, menu_Y + 288, "");

///

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///