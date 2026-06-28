var text_menuX = 55;
var text_menuY = 55;

var menu_w = 200;
var menu_h = 200;

var spacing = 16

///

var AfflictedArdor = Afflicted_player;
var ColdBlooded = Coldblooded_player;
var WarmHearted = Warmhearted_player;
var Test = Playerobj_tests;

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