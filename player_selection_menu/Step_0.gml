// Menu options stored in an array
global.playerselection = 

[
    "AfflictedArdor",
    "ColdBlooded",
    "WarmHearted"
];

// Index of the currently selected option
var cursor = 0;

 var choice = global.playerselection[cursor];
 var player_list = array_length(global.playerselection);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 550;
var menu_y = 550;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);
var CONFIRM = keyboard_check_pressed(vk_enter);

///

DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
	
	if (cursor > player_list)
	{
		cursor = 0;
	}
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
	
if (cursor > 0)
	{
		cursor = player_list;
	}
}

// Select option
if (CONFIRM) 
{
    switch (choice) 
	{
        case "AfflictedArdor":

            break;
        
		case "ColdBlooded":

            break;
        
		case "WarmHearted":
		
            break;
    }
}
