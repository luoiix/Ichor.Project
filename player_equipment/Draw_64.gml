// Menu options stored in an array//
var player_equip = 
[
    "Wepon",
    "Armor",
    "Trinket"
];

// Index of the currently selected option
var cursor = 0;

var choice = player_equip[cursor];
var menu_list = array_length(player_equip);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

// Navigate menu
DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
	
	if (cursor > menu_list)
	{
		cursor = 0;
	}
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
	
if (cursor > 0)
	{
		cursor = menu_list;
	}
}

// Select option
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM) 
{
    switch (choice) 
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

draw_set_font(menu_font);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_sprite_stretched(player_equipmenu_spr, 0, menu_spr_x, menu_spr_y, 225, 180);

///

for (var i = 0; i < menu_list; i++) 
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

for (var i = 1; i < menu_list; i++) 
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

for (var i = 2; i < menu_list; i++) 
{
    var text = player_equip[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_red);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
    }
}
