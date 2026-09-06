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
var player_equ

player_equ[0] = "Armor";
player_equ[1] = "Wepon";
player_equ[2] = "Trinket";

var equip_list = array_length(player_equ);

///

var i = 0
var spacing = 32;

var menu_X = 55;
var menu_Y = 55;

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

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed (vk_backspace);

//

//UP function//

UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
    i --;
    if (i < 0) 
	{
        i = equip_list;
    }
}

//DOWN function//
DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

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
    i ++;
    if (i = equip_list) 
	{
        i = 0;
    }
}
	
//CONFIRM funtion//
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM)
{
	switch i 
	{
		case "Armor":
		{
			
		}
		break;
		
		case "Wepon":
		{
			
		}
		break;
		
		case "Trinket":
		{
			
		}
		break;
	}
	}


