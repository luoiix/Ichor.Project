var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK =keyboard_check_pressed(vk_backspace);

var NAV = DOWN - UP;

///

if (NAV != 0)
{
	cursor += NAV;
}

///

DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN) 
{  
	if (cursor >= array_length(global.playerselection))
    cursor = 0// Wrap to first item
}


///
UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
	if (cursor < 0) 
	cursor = array_length(global.playerselection) - 1; // Wrap to last item
}

// Select option
if (CONFIRM) 
{
    switch (cursor) 
	{
        case "AfflictedArdor":

            break;
        
		case "ColdBlooded":

            break;
        
		case "WarmHearted":
		
            break;
    }
}
