var player_inv = [0, 1, 2, 3, 4, 5, 6, 7, 8];
var inv_count = array_length(player_inv);

var i = 0;

var menu_X = 55;
var menu_Y = 55;

var selection_color = c_yellow;
var main_color = c_white;

clamp(i, menu_X, menu_Y);

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var BACK = keyboard_check_pressed(vk_backspace);
var CONFIRM = keyboard_check_pressed(vk_enter);

//UP//
if i = UP
{
	i++;
}

//DOWN//
if i = DOWN
{
	i--;
}

//loop//
if (i = 0)
{
	i = player_inv;
}

if (i = player_inv)
{
	i = 0;
}
	
//CONFIRM funtion//

if(CONFIRM) 

switch(i) 
{
	case 0:
	{
		
	}
	break;
}



//BACK function//
if (BACK)
{
	instance_destroy(player_inventory);
	instance_create_layer(menu_X, menu_Y, "cam_menu", player_mainmenu);
}