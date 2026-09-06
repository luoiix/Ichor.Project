var UP = keyboard_check_pressed(vk_up);
var DOWN = keyboard_check_pressed(vk_down);

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK =keyboard_check_pressed(vk_backspace);

var NAV = DOWN - UP;

///

if (NAV != 0)
{
	cursor += NAV;
}

///

DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

if (DOWN) 
{  
	if (cursor >= array_length(global.playerselection))
    cursor = 0// Wrap to first item
}


///
UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

if (UP) 
{
	if (cursor < 0) 
	cursor = array_length(global.playerselection) - 1; // Wrap to last item
}

///

draw_set_font(Publicpixel_menu);
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
        draw_set_color(c_silver);
        draw_text(menu_x + margin, option, text);
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
        draw_set_color(c_blue);
        draw_text(menu_x + margin, option, text);
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
        draw_set_color(c_orange);
        draw_text(menu_x + margin, option, text);
    } 
	else
	{
        draw_set_color(c_white);
        draw_text(menu_x, option, text);
    }
}