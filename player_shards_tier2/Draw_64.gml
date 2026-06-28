var menu_X = 55;
var menu_Y = 55;

//
draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(menu_X, menu_Y - 8, "Shards");

draw_text(menu_X, menu_Y + 32, "");
draw_text(menu_X, menu_Y + 64, "");
draw_text(menu_X, menu_Y + 96, "");

draw_text(menu_X, menu_Y + 128, "");
draw_text(menu_X, menu_Y + 160, "");
draw_text(menu_X, menu_Y + 192, "");

draw_text(menu_X, menu_Y + 224, "");
draw_text(menu_X, menu_Y + 256, "");
draw_text(menu_X, menu_Y + 288, "");

//draw sprites//

draw_sprite_stretched(player_inventory_spr, 1, 25, 25, 245, 299);

draw_sprite(silver_shard_GLM_spr, 0, 60, 32);