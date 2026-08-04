var savemenu_open = keyboard_check_pressed(vk_enter);

var SELECT = keyboard_check_pressed(vk_enter);
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

///

var saveopts = ["Save","Exit"];
var menu_count = array_length(saveopts);

var i = 0; 
var arrspacing = 32;

var menu_x = room_width /2.5;
var menu_y = room_height /2.5;

///

draw_set_font(publicpixel_chasel);
draw_set_valign(fa_middle);
draw_set_halign(fa_center);

///


if (savemenu_open)
{
	draw_sprite_ext (dialog_backdrop, 0, menu_x, menu_y, 5,7, 0, c_white, 1);
	
		draw_text(menu_x, menu_y, "Make a Wish?");
}

///If afflicted ardor/Sliver///

//Draw_text(sad, depressing or tragic text)

///Draw_text("Pray?")

///draw_text("Yes")
///draw_text("No")