var player_equ;

player_equ[0] = "Armor";
player_equ[1] = "Wepon";
player_equ[2] = "Trinket";

var equip_list = array_length(player_equ);

///

var i = 0
var spacing = 32;

var menu_X = 55;
var menu_Y = 55;

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed (vk_backspace);

//

//UP function//

UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
    i --;
    if (i < 0) 
	{
        i = equip_list;
    }
}

//DOWN function//
if (DOWN)
{
    i ++;
    if (i = equip_list) 
	{
        i = 0;
    }
}

///

draw_sprite(player_equipmenu_spr, 0, menu_X, menu_Y);

///

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///

for (i = 0; i < equip_list; i ++)

{ 
	if (i == 0)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(menu_X, menu_Y + (i * spacing), player_equ[i]);
}

///

for (i = 1; i < equip_list; i ++) 
{
     if (i == 1)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(menu_X, menu_Y + (i * spacing), player_equ[i]);
}

///

for (i = 0; i < equip_list; i ++)
{
       if (i == 2)
{
	draw_set_color(c_yellow);
}

else

{ 
	draw_set_colour(c_white);
}

draw_text(menu_X, menu_Y + (i * spacing), player_equ[i]);
}