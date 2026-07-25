var menu_X = 55;
var menu_Y = 55;

//draw sprites//

draw_sprite_stretched(player_inventory_spr, 1, 25, 25, 245, 299);

draw_sprite_ext(Brass_shard_GLM_spr, 0, 60, 64 + 16, 3, 3, 0, c_white, 1);
draw_sprite_ext(Bronze_shard_GLM_spr, 0, 60, 128 + 16, 3, 3, 0, c_white, 1);
draw_sprite_ext(Copper_shard_GLM_spr, 0, 60, 192 + 16, 3, 3, 0, c_white,1);

//draw text//

draw_text(menu_X + 5, menu_Y - 8, "Tier 3");

//

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

