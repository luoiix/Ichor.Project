var main_menu;

main_menu[0] = "Newgame";
main_menu[1] = "Continue";
main_menu[2] = "Restart";

var menu_list = array_length(main_menu);

// Track the currently selected menu index
var i = 0;
var spacing = 32;

var i_y = 560;
var i_x = 600;

///Navagate///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var SELECT = keyboard_check_pressed(vk_enter);

var MOVE = DOWN - UP;

///
UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP)
{
	i++;
	
	if (i >= 0)
	i = menu_list;
}

///
DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN)
{
	i--;
	
	if (i >= menu_list)
	i = 0;
}

///
SELECT = keyboard_check_pressed(vk_enter);

if (keyboard_check_pressed(vk_enter)) 
{
	switch (SELECT) 
	
	{
        case "Newgame":
            show_message("Starting game...");
           
		  break;
        
		case "Continue":
            show_message("transfusing files...");
            break;
        
		case "Restart":
            game_end();
            break;
    }
}
