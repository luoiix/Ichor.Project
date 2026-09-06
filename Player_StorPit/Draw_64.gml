//Navagation varibles//

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

///

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(global.player_pit)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(global.player_pit) - 1;
}

///

draw_set_font(Publicpixel_menu);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_sprite_stretched(player_inventory_spr, 0, menu_spr_x, menu_spr_y, menu_spr_w, menu_spr_h);

///

var i;

for (i = 0; i < array_length(global.player_pit); i++) 
{
    var option_text = global.player_pit[i];
    var hightlight_option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, hightlight_option, option_text);
    } 	
	else
	{
        draw_set_color(c_white);
        draw_text(menu_y, hightlight_option, option_text);
    }
}