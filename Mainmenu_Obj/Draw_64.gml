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
	{
	   i = menu_list;
	}
}

///
DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN)
{
	i--;
	
	if (i >= menu_list)
	{
	    i = 0;
	}
	
}

/// Draw Event ///
draw_set_font(publicpixel_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

///

for (i = 0; i < menu_list; i ++)

{ 
	if (i = 0)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(i_x, i_y + (i * spacing), main_menu[i]);
}

///

for (i = 1; i < menu_list; i ++) 
{
     if (i = 1)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(i_x, i_y + (i * spacing), main_menu[i]);
}

///

for (i = 0; i < menu_list; i ++)
{
       if (i = 2)
{
	draw_set_color(c_red);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(i_x, i_y + (i * spacing), main_menu[i]);
}
