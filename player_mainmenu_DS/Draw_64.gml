var player_menu;

player_menu[0] = "Items";
player_menu[1] = "Equipment";
player_menu[2] = "Stats";

array_length(player_menu);

//

var menu_X = 55;
var menu_Y = 55;

var i = 0;
var array_spacing = 32;

//

var text_color = c_white;
var selection_color = c_yellow;

//

var playermenu = keyboard_check_pressed(vk_tab);

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

//UP//
if (i = UP)
{
	i++; 
	array_length(player_menu);
}

//DOWN//
if (i = DOWN)
{
	i--; 
	array_length(player_menu);
}

//Menu loop//
	
///

draw_sprite_stretched(player_mainmenu_spr, 1, 25, 25, 245, 175);

///

draw_text(menu_X, menu_Y - 8, "");
draw_text(menu_X, menu_Y + 32, "Items");
draw_text(menu_X, menu_Y + 64, "Stats");
draw_text(menu_X, menu_Y + 96, "Equipment");

///

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///CONFIRM///

for (i = 0; i < array_length(player_menu); i++)

{ 
	if (i == "Items")
{
	text_color = selection_color;
	draw_text_color(menu_X, menu_Y + 32 + (i * array_spacing), "Items" + player_menu[i], c_yellow, c_yellow, c_yellow, c_yellow, 2);
}
else
{
	selection_color = text_color;
	draw_text_color(menu_X, menu_Y + 32, "Items", c_white, c_white, c_white, c_white, 1);
}
}

//

for (i = 1; i < array_length(player_menu); i++)

{ 
	if (i == "Stats")
{
	text_color = selection_color;
	draw_text_color(menu_X, menu_Y + 64 + (i * array_spacing), "Stats" + player_menu[i], c_yellow, c_yellow, c_yellow, c_yellow, 2);
}
else
{
	selection_color = text_color;
	draw_text_color(menu_X, menu_Y + 64, "Stats", c_white, c_white, c_white, c_white, 1);
}
}

//

for (i = 2; i < array_length(player_menu); i++)

{
	if (i == "Equipment")
{ 
	text_color = selection_color;
	draw_text_color(menu_X, menu_Y + 96 + (i * array_spacing), "Equipment" + player_menu[i], c_yellow, c_yellow, c_yellow, c_yellow, 2);
}
else
{
	selection_color = text_color;
	draw_text_color(menu_X, menu_Y + 96, "Equipment", c_white, c_white, c_white, c_white, 1);
}
}