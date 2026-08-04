// Menu options stored in an array//
var player_equip;

player_equip[0] = "Wepon";
player_equip[1] = "Armor";
player_equip[2] = "Trinket";

var equipment_list = array_length(player_equip)

// Index of the currently selected option
var cursor = 0;
var menu_spacing = 32;
var margin = - 5;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_spr_w = 225;
var menu_spr_h = 180;

var menu_x = 70;
var menu_y = 25;

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = DOWN - UP;

///

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(player_equip)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(player_equip) - 1;
}

// Select option
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM) 
{
    switch (cursor) 
	{
        case "Items":

            break;
        
		case "Stats":

            break;
        
		case "Equipment":
		
            break;
    }
}

///

draw_set_font(Publicpixel_menu);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_sprite_stretched(player_equipmenu_spr, 0, menu_spr_x, menu_spr_y, menu_spr_w, menu_spr_h);

///

for (var i = 0; i < equipment_list; i++) 
{
    var text = player_equip[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
    }
}

///
