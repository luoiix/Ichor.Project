var player_items = array_create(9,0);
var item_list = array_length(player_items);

///

player_items[0] = "";
player_items[1] = "";
player_items[2] = "";

player_items[3] = "";
player_items[4] = "";
player_items[5] = "";

player_items[6] = "";
player_items[7] = "";
player_items[8] = "";

// Index of the currently selected option
var cursor = 0;
var menu_spacing = 32;

// Font and spacing settings
var menu_font = Publicpixel_menu; // default font

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

//Navagation varibles//

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = DOWN -UP

///

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(player_items)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(player_items) - 1;
}

///

draw_set_font(menu_font);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_sprite_stretched(player_inventory_spr, 0, menu_spr_x, menu_spr_y, 275, 375);

///

var i;

for (i = 0; i < item_list; i++) 
{
    var text = player_items[i];
    var option = menu_y + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}