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

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

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

if (DOWN)
{
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


