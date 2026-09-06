var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var SELECT = keyboard_check_pressed(vk_enter);
var EXIT = keyboard_check_pressed(vk_backspace);

var NAV = UP - DOWN;

///

if (NAV != 0)
{
	cursor += NAV;
	
	if (cursor >= array_length(save_opts)) 
    cursor = 0; // Wrap to first item
	
	if (cursor < 0) 
	cursor = array_length(save_opts) - 1;
}

//selection//

if (SELECT)

switch (cursor) 
{
    case 0: 
	
	break;
	
	case 1:
	
	break; 
}

///

draw_set_font(Publicpixel_save_menu);
draw_set_valign(fa_top);
draw_set_halign(fa_center);

///

draw_text(flavor_text_x, flavor_text_y, "Make a wish?");
draw_sprite_stretched(save_menu_spr, 0, menu_spr_x, menu_spr_y, menu_spr_w, menu_spr_h);

///

for (var i = 0; i < array_length(save_opts); i++) 
{
    var option_text = save_opts[i];
    var highlight_option = menu_y + (i * menu_spacing);
    
    // Highlight selected option
    if (i == cursor) 
	{
        draw_set_color(c_yellow);
        draw_text(menu_x + margin, highlight_option, option_text);
    } 	
	else
	{
        draw_set_color(c_white);
        draw_text(menu_x, highlight_option, option_text);
    }
}