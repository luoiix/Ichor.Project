var player_equ = ["Armor", "Wepon", "Trinket"];
array_length(player_equ);

var i = 0;

var array_spacing = 32;

var menu_X = 55;
var menu_Y = 55;

clamp(i, menu_X, menu_Y);

///

draw_text(menu_X, menu_Y + 32, "Trnk");
draw_text(menu_X, menu_Y + 64, "Armr");
draw_text(menu_X, menu_Y + 96, "Wepn");

///

draw_sprite(player_equipmenu_spr, 0, menu_X, menu_Y);

///

draw_set_font(publicpixel_menu);
draw_set_halign(fa_left);
draw_set_valign(fa_top);