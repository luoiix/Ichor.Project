var text_menuX = 30;
var text_menuY = 30;

var menu_w = 200;
var menu_h = 200;

var spacing = 16;

///

var Test = Playerobj_tests;

//

draw_set_font(publicpixel_chasel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//

if (global.Playerselected = Test)
{
	draw_text (text_menuX, text_menuY, "HP" + global.testPlayerlayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY * spacing, "DEF" + global.testPlayerDEF); //Defense
    draw_text (text_menuX, text_menuY * spacing, "ATK" + global.testPlayerATK); //Attack

    draw_text (text_menuX, text_menuY * spacing, "VIT" + global.testPlayerVIT); //Vitality
    draw_text (text_menuX, text_menuY * spacing, "STA" + global.testPlayerSTA); //Stamina
    draw_text (text_menuX, text_menuY * spacing, "END" + global.testPlayerEND); //Endurance
	
	draw_text (text_menuX, text_menuY * spacing, "EXP" + global.testPlayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY * spacing, "LV" + global.testPlayerLV); //Level
}

draw_sprite_stretched_ext(player_statmenu_spr, 0, text_menuX, text_menuY, menu_w, menu_h, c_white, 1);