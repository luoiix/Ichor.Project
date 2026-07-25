// Menu options stored in an array
var main_menu = 
[
    "Newgame",
    "Continue",
    "Restart"
];

// Index of the currently selected option
var cursor = 0;

 var choice = main_menu[cursor];
 var menu_list = array_length(main_menu);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 550;
var menu_y = 550;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);
var CONFIRM = keyboard_check_pressed(vk_enter);

// Navigate menu
if (DOWN) 
{
    cursor++;
}

if (UP)
{
    cursor--;
}

///

draw_set_font(menu_font);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///

for (var i = 0; i < menu_list; i++) 
{
    var text = main_menu[i];
    var option = menu_y + (i * menu_spacing);
    
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
    var text = main_menu[i];
    var option = menu_y + (i * menu_spacing);
    
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

for (var i = 0; i < menu_list; i++) 
{
    var text = main_menu[i];
    var option = menu_y + (i * menu_spacing);
    
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