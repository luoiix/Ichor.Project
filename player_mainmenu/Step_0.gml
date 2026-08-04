// Menu options stored in an array//
var player_menu;

player_menu[0] = "Items"
player_menu[1] = "Stats"
player_menu[2] = "Equipment"

//Index of the currently selected option, padding and spacing between options//
var cursor = 0;
var margin = -10;
var menu_spacing = 32;

///list of varibles///

var menu_list = array_length(player_menu);

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_w = 225;
var menu_h = 180;

var menu_x = 75;
var menu_y = 35;

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = DOWN -UP;

///

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(player_menu)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(player_menu) - 1;
}

// Select option //
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