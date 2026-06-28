var AfflictedArdor = Afflicted_player;
var ColdBlooded = Coldblooded_player;
var WarmHearted = Warmhearted_player;
var Test = Playerobj_tests;

///

global.Playerselection = [AfflictedArdor, ColdBlooded, WarmHearted, Test];
var Player_list = array_length(global.Playerselection);

global.Playerselection[0] = AfflictedArdor;
global.Playerselection[1] = ColdBlooded;
global.Playerselection[2] = WarmHearted;
global.Playerselection[3] = Test;

///
var i = 0;
var spacing = 16;

var menu_w = room_width /2;
var menu_h = room_height /2;

var text_x = menu_w / 2;
var text_y = menu_h / 2;

///

var UP = keyboard_check_pressed(vk_up) && keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) && keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

///

UP = keyboard_check_pressed(vk_up) && keyboard_check_pressed(ord("W"));

if (UP)
{
	i++;
}

///

DOWN = keyboard_check_pressed(vk_down) && keyboard_check_pressed(ord("S"));

if (DOWN)
{
	i--;
}


///

for (i = 0; i < Player_list; i ++)

{ 
	if (i == 0)
{
	draw_set_color(c_silver);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(text_x, text_y + (i * spacing), global.Playerselection[i]);
}

///

for (i = 1; i < Player_list; i ++) 
{
     if (i == 1)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(text_x, text_y + (i * spacing), global.Playerselection[i]);
}

///

for (i = 0; i < Player_list; i ++)
{
       if (i == 2)
{
	draw_set_color(c_red);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(text_x, text_y + (i * spacing), global.Playerselection[i]);
}
