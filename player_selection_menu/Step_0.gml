// Menu options stored in an array
global.playerselection = 

[
    "AfflictedArdor",
    "ColdBlooded",
    "WarmHearted"
];

var player_list = array_length(global.playerselection);

// Index of the currently selected option
var cursor = 0;
var margin = - 5;
var menu_spacing = 32;

///

var menu_x = 550;
var menu_y = 550;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK =keyboard_check_pressed(vk_backspace);

var NAV = DOWN - UP;

///

if (NAV != 0)
{
	cursor = NAV;
}

///

DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN) 
{  
	if (cursor >= player_list) 
    cursor = 0; // Wrap to first item
}


///
UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
	if (cursor < 0) 
	cursor = player_list - 1; // Wrap to last item
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
