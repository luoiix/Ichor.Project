global.player_items = 
[
    ""
];

//Index of the currently selected option and space between options//
var cursor = 0;
var menu_spacing = 32;
var i;

///list and selection varibles///

var choice = player_items[i];
var menu_list = array_length(player_items);

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

///navagation varibles///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

///menu navagation///
DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
	
	if (cursor > 0)
	{
		cursor = menu_list;
	}
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
	
	if (cursor > menu_list)
	{
		cursor = 0;
	}
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

// Select option
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM) 
{
    switch (choice) 
	{
        case "":

            break;
    }
}
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
