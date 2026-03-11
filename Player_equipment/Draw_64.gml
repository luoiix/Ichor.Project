draw_sprite_stretched(player_equipmenu_spr, 1, 25, 25, 240, 150);

draw_text(75, 40, "Player");
draw_text(50, 75, "Armor");
draw_text (50, 105, "Wepon");
draw_text (50, 135, "Trinket");

draw_text_colour(70, 35, "Player", c_yellow, c_yellow, c_yellow, c_yellow, 0);
draw_text_colour(45, 70, "Armor", c_white, c_white, c_white, c_white, 0);
draw_text_colour(45, 100, "Wepon", c_white, c_white, c_white, c_white, 0);
draw_text_colour(45, 125, "Trinket", c_white, c_white, c_white, c_white, 0);


draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);