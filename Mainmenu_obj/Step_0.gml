var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

/// Handle menu navigation

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(main_menu)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(main_menu) - 1;
}

// Select option

if (CONFIRM) 
{
    switch (cursor) 
	{
        case "Newgame":

            break;
        
		case "Continue":

            break;
        
		case "Restart":
		
            break;
    }
}
