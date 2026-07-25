var playerpit = ["","","","","","","","",""]
var menu_count = array_length(playerpit);

///
var menu_x = 55;
var menu_y = 55;

var cursor = 0; 
var arrspacing = 32;

///

var CHOICE = playerpit[cursor];
var i;

///

var DOWN = keyboard_check_pressed(vk_down) && keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) && keyboard_check_pressed(ord("W"));

var SELECT = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

///

draw_sprite_stretched(player_inventory_spr, 1, 25, 25, 240, 150);

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///

draw_text(75, 40, "StoragePit");

draw_text(menu_x, menu_y+ 32, "");
draw_text (menu_x, menu_y+ 64, "");
draw_text (menu_x, menu_y+ 96, "");

draw_text(menu_x, menu_y+ 128, "");
draw_text (menu_x, menu_y+ 160, "");
draw_text (menu_x, menu_y+ 192, "");

draw_text(menu_x, menu_y+ 224, "");
draw_text (menu_x, menu_y+ 256, "");
draw_text (menu_x, menu_y+ 288, "");

///HIGHLIGHT///

///
for (i = 0; i < array_length(playerpit); i++) 
{
	if (i == 0)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 1; i < array_length(playerpit); i++) 
{
	if (i == 1)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 2; i < array_length(playerpit); i++) 
{
	if (i == 2)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 3; i < array_length(playerpit); i++) 
{
	if (i == 3)
	{
		
	}
	else
	{
		
	}
}
///

for (i = 4; i < array_length(playerpit); i++) 
{
	if (i == 4)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 5; i < array_length(playerpit); i++) 
{
	if (i == 5)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 6; i < array_length(playerpit); i++) 
{
	if (i == 6)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 7; i < array_length(playerpit); i++) 
{
	if (i == 7)
	{
		
	}
	else
	{
		
	}
}

///

for (i = 8; i < array_length(playerpit); i++) 
{
	if (i == 8)
	{
		
	}
	else
	{
		
	}
}
