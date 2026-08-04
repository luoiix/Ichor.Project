var text_menuX = 55;
var text_menuY = 55;

var menu_w = 200;
var menu_h = 200;

var spacing = 16

///

var AfflictedArdor = Afflicted_player;

//

draw_set_font(Publicpixel_main);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//

draw_sprite_stretched_ext(player_statmenu_spr, 0, text_menuX, text_menuY, menu_w, menu_h, c_white, 1);

//

if (global.Playerselected = AfflictedArdor)
{
	draw_text (text_menuX, text_menuY, "HP" + global.afflictedPlayerlayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY * spacing, "DEF" + global.afflictedPlayerDEF); //Defense
    draw_text (text_menuX, text_menuY * spacing, "ATK" + global.afflictedPlayerATK); //Attack

    draw_text (text_menuX, text_menuY * spacing, "VIT" + global.afflictedPlayerVIT); //Vitality
    draw_text (text_menuX, text_menuY * spacing, "STA" + global.afflictedPlayerSTA); //Stamina
    draw_text (text_menuX, text_menuY * spacing, "END" + global.afflictedPlayerEND); //Endurance
	
	draw_text (text_menuX, text_menuY * spacing, "EXP" + global.afflictedPlayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY * spacing, "LV" + global.afflictedPlayerLV); //Level
}