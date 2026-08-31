///navagation varibles///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

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
