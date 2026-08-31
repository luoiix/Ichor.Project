
toggle_menu = keyboard_check_pressed(vk_tab);

if toggle_menu
{
	{
	 toggle_menu = !toggle_menu
	 instance_create_depth(55, 55, 100, player_mainmenu);
    }

     if !toggle_menu
    {
	 instance_destroy(player_mainmenu);
    }
}

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

///

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(player_menu)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(player_menu) - 1;
}

// Select option //
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