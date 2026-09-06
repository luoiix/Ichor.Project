var HP_str = "HP:" + string(global.testPlayerHP);
var DEF_str = "ATK:" + string(global.testPlayerDEF);
var ATK_str = "DEF:" + string(global.testPlayerATK);

var VIT_str = "VIT:" + string(global.testPlayerVIT);
var STA_str = "STA:" + string(global.testPlayerSTA);
var END_str = "END:" + string(global.testPlayerEND);

var EXP_str = "EXP:" + string(global.testPlayerEXP);
var LV_str = "LV:" + string(global.testPlayerLV);

///

draw_sprite_stretched(player_statmenu_spr, 0, menu_spr_x, menu_spr_y, menu_spr_w, menu_spr_h);

///

draw_set_font(Publicpixel_menu);
draw_set_halign(fa_top);
draw_set_valign(fa_left);

///

draw_text(str_x, str_y, HP_str);
draw_text(str_x, str_y + 32, DEF_str);
draw_text(str_x, str_y + 64, ATK_str);

draw_text(str_x, str_y + 96, VIT_str);
draw_text(str_x, str_y + 128, STA_str);
draw_text(str_x, str_y + 160, END_str);

draw_text(str_x, str_y + 192, EXP_str);
draw_text(str_x, str_y + 224, LV_str);



