///navagation varibles///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var EXIT = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

//menu navagation//

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(bupples_item)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(bupples_item) - 1;
}

// Select option
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM) 
{
    switch (cursor) 
	{
        case 0:
		{	
        
		}
        break;
        
		case 1:
		{	
         
		}
        break;
        
		case 2:
		{	
        
		}
        break;
    }
}

///

if (EXIT)
{
  
}