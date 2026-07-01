// Menu options stored in an array
var player_menu = 
[
    "Items",
    "Stats",
    "Equip"
];

// Index of the currently selected option
var cursor = 0;

 var choice = player_menu[cursor];
 var menu_list = array_length(player_menu);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 5;
var menu_y = 5;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);
var CONFIRM = keyboard_check_pressed(vk_enter);

// Navigate menu
DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
}

///

draw_set_font(menu_font);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_sprite_stretched(player_mainmenu_spr, 0, menu_x, menu_y, 200, 200);

///

for (var i = 0; i < menu_list; i++) 
{
    var text = player_menu[i];
    var option = 55 + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}

///

for (var i = 1; i < menu_list; i++) 
{
    var text = player_menu[i];
    var option = 55 + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}

///

for (var i = 2; i < menu_list; i++) 
{
    var text = player_menu[i];
    var option = 55 + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}
