var player_menu;

player_menu[0] = "Items";
player_menu[1] = "Equipment";
player_menu[2] = "Stats";

var menu_list = array_length(player_menu);

//

var menu_X = 55;
var menu_Y = 55;

var i = 0;
var spacing = 32;

//

var playermenu = keyboard_check_pressed(vk_tab);

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

var MOVE = DOWN - UP;

///
MOVE = DOWN - UP

if (MOVE != 0)
{
	i += MOVE;

if (i < 0) 
{
	i = menu_list = 0;
}

else if (i >= menu_list) 
{
	i = 0
}
}

///

draw_sprite_stretched(player_mainmenu_spr, 1, 25, 25, 245, 175);

///

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///CONFIRM///

for (i = 0; i < menu_list; i ++)

{ 
	if (i == 0)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(menu_X, menu_Y + (i * spacing), player_menu[i]);
}

///

for (i = 1; i < menu_list; i ++) 
{
     if (i == 1)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(menu_X, menu_Y + (i * spacing), player_menu[i]);
}

///

for (i = 0; i < menu_list; i ++)
{
       if (i == 2)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(menu_X, menu_Y + (i * spacing), player_menu[i]);
}
