global.Playermenu = false;

var player_menu;

player_menu[0] = "Items";
player_menu[1] = "Equipment";
player_menu[2] = "Stats";

var menu_list = array_length(player_menu);

//

var i = 0;

var menu_X = 55;
var menu_Y = 55;

var spacing = 32;

///

var playermenu = keyboard_check_pressed(vk_tab);

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

var MOVE = DOWN - UP;

///
MOVE = DOWN - UP

if (MOVE != 0)
{
	i += MOVE;

if (i < 0) 
{
	i = menu_list = 0;
}

else if (i >= menu_list) 
{
	i = 0
}
}

//Menu loop//

//CONFIRM function//

if (CONFIRM)
{
switch (i) 
{
    
    case "Item": 
	{
       instance_destroy(player_mainmenu);
	   instance_create_layer(menu_X, menu_Y, "cam_menu", player_inventory);
	   break;
    }
	
	case "Stats": 
	{
	    instance_destroy(player_mainmenu);
	    instance_create_layer(menu_X, menu_Y, "cam_menu", player_stats);
	    break;
	}
	
	case "Equipment": 
	{
	   instance_destroy(player_mainmenu);
	   instance_create_layer(menu_X, menu_Y, "cam_menu", player_equipment);
	   break;
	} 
	}
	}