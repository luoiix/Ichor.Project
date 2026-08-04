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

///navagation varibles///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = DOWN - UP;

//menu navagation//

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
