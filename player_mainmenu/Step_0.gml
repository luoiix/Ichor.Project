var player_menu = 
[
    "Items",
    "Stats",
    "Equip"
];

// Index of the currently selected option
var cursor = 0;

var choice = player_menu[cursor];
var menu_list = array_length(player_menu);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 5;
var menu_y = 5;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);
var CONFIRM = keyboard_check_pressed(vk_enter);

// Navigate menu
DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
}

// Select option
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM) 
{
    switch (choice) 
	{
        case "Items":

            break;
        
		case "Stats":

            break;
        
		case "Equip":
		
            break;
    }
}
