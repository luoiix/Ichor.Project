// Menu options stored in an array
global.playerselection = 

[
    "AfflictedArdor",
    "ColdBlooded",
    "WarmHearted"
];

// Index of the currently selected option
var cursor = 0;

 var choice = global.playerselection[cursor];
 var player_list = array_length(global.playerselection);

// Font and spacing settings
var menu_font = publicpixel_menu; // default font
var menu_spacing = 32;

var menu_x = 550;
var menu_y = 550;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);
var CONFIRM = keyboard_check_pressed(vk_enter);

///

DOWN = keyboard_check_pressed(vk_down);

if (DOWN) 
{
    cursor++;
	
	if (cursor > player_list)
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
		cursor = player_list;
	}
}

// Select option
if (CONFIRM) 
{
    switch (choice) 
	{
        case "AfflictedArdor":

            break;
        
		case "ColdBlooded":

            break;
        
		case "WarmHearted":
		
            break;
    }
}

draw_set_font(menu_font);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///

for (var i = 0; i < player_list; i++) 
{
    var text = global.playerselection[i];
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

for (var i = 1; i < player_list; i++) 
{
    var text = global.playerselection[i];
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

for (var i = 2; i < player_list; i++) 
{
    var text = global.playerselection[i];
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