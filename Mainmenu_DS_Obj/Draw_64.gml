// Create a DS list to store menu items
var main_menu = ds_list_create();

ds_list_add(main_menu, "Newgame");
ds_list_add(main_menu, "Continue");
ds_list_add(main_menu, "Reset");

// Track the currently selected menu index
var index = 0;
var spacing = 32;

var i_y = 560;
var i_x = 600;
var i;

///Navagate///
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var SELECT = keyboard_check_pressed(vk_enter);

///

if (keyboard_check_pressed(vk_down)) 
{
    index++;
    if (index >= ds_list_size(main_menu)) 
	{
        index = 0;
    }
}

if (keyboard_check_pressed(vk_up))
{
    index--;
    if (index < 0) 
	{
        index = ds_list_size(main_menu) - 1;
    }
}

/// Draw Event ///
draw_set_font(publicpixel_menu);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

///

for (i = 0; i < ds_list_size(main_menu); i++) 
{
    
    if (i == main_menu) 
	{
        draw_text_color(i_x, i_y, (index * spacing), c_yellow, c_yellow, c_yellow, c_yellow, 0);
    } 
	else 
	{
        draw_text_color(i_x, i_y, (index * spacing), c_white, c_white, c_white, c_white, 1);
    }
}


for (i = 1; i < ds_list_size(main_menu); i++) 
{
    
    if (i == main_menu) 
	{
       draw_text_color(i_x, i_y, (index * spacing), c_yellow, c_yellow, c_yellow, c_yellow, 0);
    } 
	else 
	{
		draw_text_color(i_x, i_y, (index * spacing), c_white, c_white, c_white, c_white, 1);
    }
}

///

for (i = 2; i < ds_list_size(main_menu); i++) 
{
    
    if (i == main_menu) 
	{
        draw_text_color(i_x, i_y, (index * spacing), c_red, c_red, c_red, c_red, 0); // highlight selected
    } 
	else 
	{
        draw_text_color(i_x, i_y, (index * spacing), c_white, c_white, c_white, c_white, 1);
    }
}