var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

/// Handle menu navigation

if (NAV != 0)
{
	cursor += NAV
	
	if (cursor >= array_length(main_menu)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(main_menu) - 1;
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

for (var i = 0; i < menu_list; i++) 
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

for (var i = 1; i < menu_list; i++) 
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

for (var i = 2; i < menu_list; i++) 
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