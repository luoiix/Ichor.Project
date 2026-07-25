// Menu options stored in an array//
var player_equip = 
[
    "Wepon",
    "Armor",
    "Trinket"
];

//Index of the currently selected option and space between options//
var cursor = 0;
var menu_spacing = 32;

///list and selection varibles///

var choice = player_equip[cursor];
var menu_list = array_length(player_equip);

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

///navagation varibles///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

///menu navagation///
DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
	
	if (cursor > 0)
	{
		cursor = menu_list;
	}
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
	
	if (cursor > menu_list)
	{
		cursor = 0;
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
