var player_items = array_create(9,0);
var item_list = array_length(player_items);

///

player_items[0] = "";
player_items[1] = "";
player_items[2] = "";

player_items[3] = "";
player_items[4] = "";
player_items[5] = "";

player_items[6] = "";
player_items[7] = "";
player_items[8] = "";

//Index of the currently selected option and space between options//
var cursor = 0;
var menu_spacing = 32;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

//Navagation varibles//

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = DOWN -UP;

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