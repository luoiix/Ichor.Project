var main_menu = ["Newgame", "Coninue", "Restart"];
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
	i++;
	array_length(main_menu);
}

if (i = DOWN)
{
	i--;
	array_length(main_menu);
}

//

for (i = 0; i < array_length(main_menu); i++)
{ 
	if (i = "Newgame")
{
	text_color = selection_color;
	draw_text_color(menu_x, menu_y + (i * array_spacing), "Newgame", c_yellow, c_yellow, c_yellow, c_yellow, 1);
}

else
{
	selection_color = text_color;
	draw_text_color(menu_x, menu_y, "Newgame", c_white, c_white, c_white, c_white, 2);
} 

}

//

for (i = 1; i < array_length(main_menu); i++)
{ 
	if (i == "Continue")
{
	text_color = selection_color;
	draw_text_color(menu_x, menu_y + 32 + (i * array_spacing), "Continue", c_yellow, c_yellow, c_yellow, c_yellow, 1);
}

else
{
	selection_color = text_color;
	draw_text_color(menu_x, menu_y + 32, "Continue", c_white, c_white, c_white, c_white, 2);
} 

}

/////

for (i = 2; i < array_length(main_menu); i++)
{ 
	if (i == "Restart")
{
	text_color = selection_color;
	draw_text_color(menu_x, menu_y + 64 + (i * array_spacing), "Restart", c_yellow, c_yellow, c_yellow, c_yellow, 1);
}

else
{
	selection_color = text_color;
	draw_text_color(menu_x, menu_y + 64, "Restart", c_white, c_white, c_white, c_white, 2);
} 

}


draw_set_font(publicpixel_chasel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

///