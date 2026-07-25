var text_menuX = 55;
var text_menuY = 55;

//

draw_set_font(publicpixel_chasel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//

if (global.playerselected = Warmhearted_player)
{
	draw_text (text_menuX, text_menuY, global.WHplayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY, global.WHplayerDEF); //Defense
    draw_text (text_menuX, text_menuY, global.WHplayerATK); //Attack

    draw_text (text_menuX, text_menuY, global.WHplayerVIT); //Vitality
    draw_text (text_menuX, text_menuY, global.WHplayerSTA); //Stamina
    draw_text (text_menuX, text_menuY, global.WHplayerEND); //Endurance
	
	 draw_text (text_menuX, text_menuY, global.WHplayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY, global.WHplayerLV); //Level
}

if (global.playerselected = Coldblooded_player)
{
	draw_text (text_menuX, text_menuY, global.CBplayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY, global.CBplayerDEF); //Defense
    draw_text (text_menuX, text_menuY, global.CBplayerATK); //Attack

    draw_text (text_menuX, text_menuY, global.CBplayerVIT); //Vitality
    draw_text (text_menuX, text_menuY, global.CBplayerSTA); //Stamina
    draw_text (text_menuX, text_menuY, global.CBplayerEND); //Endurance
	
	 draw_text (text_menuX, text_menuY, global.CBplayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY, global.CBplayerLV); //Level
}

if (global.playerselected = Afflicted_player)
{
	draw_text (text_menuX, text_menuY, global.afflictedPlayerlayerHP); //Hitpoints
    draw_text (text_menuX, text_menuY, global.afflictedPlayerDEF); //Defense
    draw_text (text_menuX, text_menuY, global.afflictedPlayerATK); //Attack

    draw_text (text_menuX, text_menuY, global.afflictedPlayerVIT); //Vitality
    draw_text (text_menuX, text_menuY, global.afflictedPlayerSTA); //Stamina
    draw_text (text_menuX, text_menuY, global.afflictedPlayerEND); //Endurance
	
	draw_text (text_menuX, text_menuY, global.afflictedPlayerEXP); //TotalEXP
    draw_text (text_menuX, text_menuY, global.afflictedPlayerLV); //Level
}