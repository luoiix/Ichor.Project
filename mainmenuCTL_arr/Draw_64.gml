draw_text(445, 620, "Newgame");
draw_text (655, 620, "Contine");
draw_text (550, 660, "Restart");

draw_text_colour(445, 620, "Newgame", c_white, c_white, c_white, c_white, 0);
draw_text_colour(655, 620, "Contine", c_white, c_white, c_white, c_white, 1);
draw_text_colour(550, 660, "Restart", c_white, c_white, c_white, c_white, 2);

draw_set_font(publicpixel);
draw_set_halign(fa_left);
draw_set_valign(fa_top);