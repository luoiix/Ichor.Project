var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);

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
        case 0:
		{
			instance_destroy(player_mainmenu);
			instance_create_depth(menu_x, menu_y, 100, player_inventory);
		}

            break;
        
		case 1:
		{
			instance_destroy(player_mainmenu);
			instance_create_depth(menu_x, menu_y, 100, player_stats_test);
		}
            break;
        
		case 2:
		{
			instance_destroy(player_mainmenu);
			instance_create_depth(menu_x, menu_y, 100, player_equipment);
		}
            break;
    }
}