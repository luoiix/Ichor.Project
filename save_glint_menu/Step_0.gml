var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var SELECT = keyboard_check_pressed(vk_enter);
var EXIT = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

///

if (NAV != 0)
{
	cursor += NAV;
	
	if (cursor >= array_length(save_opts)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(save_opts) - 1;
}



//selection//

if (SELECT)

switch (cursor) 
{
    case 0: 
	
	break;
	
	case 1:
	
	break;
}