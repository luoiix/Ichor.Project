draw_sprite_stretched(player_statmenu_spr, 1, 25, 25, 240, 150);

draw_text(x,y, "Player name")
draw_text(x, y, "HP");
draw_text (x, y, "ATK");
draw_text (x, y, "DEF");

draw_text(x, y, "VIT");
draw_text (x, y, "STA");
draw_text (x, y, "END");

draw_text(x, y, "SHA");
draw_text (x, y, "EXP");
draw_text (x, y, "LV");

draw_text_colour(x, y, "HP", c_white, c_white, c_white, c_white, 0);
draw_text_colour(x, y, "ATK", c_white, c_white, c_white, c_white, 1);
draw_text_colour(x, y, "DEF", c_white, c_white, c_white, c_white, 2);

draw_text_colour(x, y, "VIT", c_white, c_white, c_white, c_white, 0);
draw_text_colour(x, y, "STA", c_white, c_white, c_white, c_white, 1);
draw_text_colour(x, y, "END", c_white, c_white, c_white, c_white, 2);

draw_text_colour(x, y, "SHA", c_white, c_white, c_white, c_white, 0);
draw_text_colour(x, y, "EXP", c_white, c_white, c_white, c_white, 1);
draw_text_colour(x, y, "LV", c_white, c_white, c_white, c_white, 2);


draw_set_font(publicpixel);
draw_set_halign(fa_left);
draw_set_valign(fa_top);