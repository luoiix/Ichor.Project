// Menu options stored in an array
var main_menu; 

main_menu[0] = "Newgame"
main_menu[1] = "Continue"
main_menu[2] = "Restart"

var menu_list = array_length(main_menu);

// Index of the currently selected option
var cursor = 0;
var margin = -5
var menu_spacing = 32;

///

var menu_x = 550;
var menu_y = 550;

///

var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = DOWN - UP;

/// Handle menu navigation

if (NAV != 0)
{
	cursor = NAV;
}

///

DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN) 
{
	if (cursor >= array_length(main_menu)) 
    cursor = 0; // Wrap to first item
}


///
UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
	if (cursor < 0) 
	cursor = array_length(main_menu) - 1; // Wrap to last item
}

// Select option

if (CONFIRM) 
{
    switch (cursor) 
	{
        case "Newgame":

            break;
        
		case "Continue":

            break;
        
		case "Restart":
		
            break;
    }
}

///

draw_set_font(Publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

///

var i;

for (i = 0; i < menu_list; i++) 
{
    var text = main_menu[i];
    var option = menu_y + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x + margin, option, text);
    } 
	
	if (i != cursor)
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}

///

for (i = 1; i < menu_list; i++) 
{
    var text = main_menu[i];
    var option = menu_y + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x + margin, option, text);
    } 
	
	if (i != cursor)
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}

///

for (i = 2; i < menu_list; i++) 
{
    var text = main_menu[i];
    var option = menu_y + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_red);
        draw_text(menu_x + margin, option, text);
    } 
	
	if (i != cursor)
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}