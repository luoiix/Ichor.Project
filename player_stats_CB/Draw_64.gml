var text_menuX = 55;
var text_menuY = 55;

var menu_w = 200;
var menu_h = 200;

var spacing = 16;

///

var ColdBlooded = Coldblooded_player;

//

draw_set_font(publicpixel_chasel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//

draw_sprite_stretched_ext(player_statmenu_spr, 0, text_menuX, text_menuY, menu_w, menu_h, c_white, 1);

//

if (global.Playerselected = ColdBlooded)
{
	draw_text (text_menuX, text_menuY, "HP" + global.CBplayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY * spacing, "DEF" + global.CBplayerDEF); //Defense
    draw_text (text_menuX, text_menuY * spacing, "ATK" + global.CBplayerATK); //Attack

    draw_text (text_menuX, text_menuY * spacing, "VIT" + global.CBplayerVIT); //Vitality
    draw_text (text_menuX, text_menuY * spacing, "STA" + global.CBplayerSTA); //Stamina
    draw_text (text_menuX, text_menuY * spacing, "END" + global.CBplayerEND); //Endurance
	
	 draw_text (text_menuX, text_menuY * spacing, "EXP" + global.CBplayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY * spacing, "LV" +  global.CBplayerLV); //Level
}