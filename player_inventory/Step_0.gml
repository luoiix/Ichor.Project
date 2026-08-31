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
	
	if (cursor >= array_length(player_items)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(player_items) - 1;
}

//

if (CONFIRM) 
{
    switch (cursor) 
	{
        case "":
		
		break;
    }
}