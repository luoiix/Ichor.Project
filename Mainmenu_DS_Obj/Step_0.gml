
var main_menu = ds_list_create();

ds_list_add(main_menu, "Newgame");
ds_list_add(main_menu, "Continue");
ds_list_add(main_menu, "Reset");

// Track the currently selected menu index
var index = 0;
var spacing = 32;

///Navagate///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var SELECT = keyboard_check_pressed(vk_enter);


///
UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
    index++;
    if (index >= ds_list_size(main_menu)) 
	{
        index = 0;
    }
}

///
DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN)
{
    index--;
    if (index < 0) 
	{
        index = ds_list_size(main_menu) - 1;
    }
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
