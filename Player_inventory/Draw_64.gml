// Menu options stored in an array
global.player_items = 
[
    "",
    "",
    "",
	
	"",
    "",
    "",
	
	"",
    "",
    "",
];

// Index of the currently selected option
var cursor = 0;

var choice = global.player_items[i];
var menu_list = array_length(global.player_items);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70
var menu_y = 25

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var CONFIRM = keyboard_check_pressed(vk_enter);

// Navigate menu
DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
	
	if (cursor > menu_list)
	{
		cursor = 0;
	}
}

///
UP = keyboard_check_pressed(vk_up);

if (UP)
{
    cursor--;
	
if (cursor > 0)
	{
		cursor = menu_list;
	}
}

// Select option
CONFIRM = keyboard_check_pressed(vk_enter);

if (CONFIRM) 
{
    switch (choice) 
	{
        case "":

            break;
    }
}

///

draw_set_font(menu_font);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_sprite_stretched(player_inventory_spr, 0, menu_spr_x, menu_spr_y, 275, 375);

///

for (var i = 0; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

///

for (var i = 1; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

///

for (var i = 2; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}


///

for (var i = 3; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

///

for (var i = 4; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

///

for (var i = 5; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}


///

for (var i = 6; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

///

for (var i = 7; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

///

for (var i = 8; i < menu_list; i++) 
{
    var text = player_items[i];
    var option = menu_x + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_y, option, text);
    } 
	else 
	{
        draw_set_color(c_white);
        draw_text(menu_y, option, text);
		draw_text(menu_x - 25, menu_y, "INVENTORY");
    }
}

var player_inv = [0, 1, 2, 3, 4, 5, 6, 7, 8];
array_length(player_inv);

var i = 0;

var menu_X = 55;
var menu_Y = 55;

var selection_color = c_yellow;
var main_color = c_white;

clamp(i, menu_X, menu_Y);

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var BACK = keyboard_check_pressed(vk_backspace);
var CONFIRM = keyboard_check_pressed(vk_enter);

///

draw_sprite_stretched(player_inventory_spr, 1, 25, 25, 245, 299);

///

draw_text(menu_X, menu_Y - 8, "Player");

draw_text(menu_X, menu_Y + 32, "");
draw_text(menu_X, menu_Y + 64, "");
draw_text(menu_X, menu_Y + 96, "");

draw_text(menu_X, menu_Y + 128, "");
draw_text(menu_X, menu_Y + 160, "");
draw_text(menu_X, menu_Y + 192, "");

draw_text(menu_X, menu_Y + 224, "");
draw_text(menu_X, menu_Y + 256, "");
draw_text(menu_X, menu_Y + 288, "");

///

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///
