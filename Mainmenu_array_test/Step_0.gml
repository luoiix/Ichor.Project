var main_menu = ["Newgame", "Continue", "Restart"];
array_length(main_menu);

var menu_x = 590;
var menu_y = 600;

var array_spacing = 32;
var i = 0;

var text_color = c_white;
var selection_color = c_yellow;

clamp(i, menu_x, menu_y);

//

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

//

if (i = UP)
{
	i ++;
	array_length(main_menu);
}

if (i = DOWN)
{
	i--;
	array_length(main_menu);
}

//CONFIRM function//

if (CONFIRM)
{ 
	switch (i) 
{
    
    case "Newgame": 
	{
        room_goto(riftroom);
		show_message("Starting story...");
		break;
    }
	
	case "Continue": 
	{
		show_message("retriving progress");
		
		break;
	}
	
	case "Restart": 
	{
		show_message("Exanguishing file...");
		
		break;
	} 
}
}