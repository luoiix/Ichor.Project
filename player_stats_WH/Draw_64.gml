var text_menuX = 55;
var text_menuY = 55;

var menu_w = 200;
var menu_h = 200;

var spacing = 16;

///

var WarmHearted = Warmhearted_player;

//

draw_set_font(publicpixel_chasel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//

draw_sprite_stretched_ext(player_statmenu_spr, 0, text_menuX, text_menuY, menu_w, menu_h, c_white, 1);

//

if (global.Playerselected = WarmHearted)
{
	draw_text (text_menuX, text_menuY, "HP" + global.WHplayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY * spacing, "DEF" + global.WHplayerDEF); //Defense
    draw_text (text_menuX, text_menuY * spacing, "ATK" + global.WHplayerATK); //Attack

    draw_text (text_menuX, text_menuY * spacing, "VIT" + global.WHplayerVIT); //Vitality
    draw_text (text_menuX, text_menuY * spacing,  "STA" + global.WHplayerSTA); //Stamina
    draw_text (text_menuX, text_menuY * spacing, "END" + global.WHplayerEND); //Endurance
	
	 draw_text (text_menuX, text_menuY * spacing, "EXP" + global.WHplayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY * spacing, "LV" + global.WHplayerLV); //Level
}