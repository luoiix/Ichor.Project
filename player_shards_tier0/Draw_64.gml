var plat_str = string(global.plat_shars);
var rhod_str = string(global.rhod_shars);
var osm_str = string(global.osm_shars);

//
draw_set_font(Pressstart_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);

draw_text(menu_X, menu_Y - 8, "Shards");

draw_text(menu_X, menu_Y + 32, plat_str);
draw_text(menu_X, menu_Y + 64, rhod_str);
draw_text(menu_X, menu_Y + 96, osm_str);


//draw sprites//

draw_sprite_stretched(player_inventory_spr, 1, 25, 25, 245, 299);

draw_sprite(Platnium_shard_GLM_spr, 0, 60, 32);
draw_sprite(Rhodium_shard_GLM_spr, 0, 60, 64);
draw_sprite(Osmin_shard_GLM_spr, 0, 60, 96);