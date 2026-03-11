{
    ini_open("saveprog.ini");
    
    ini_write_string("global.Playerselected", "Afflicted_player", "0")
    ini_write_string("global.afflictedPlayername", "", "")
    
    ini_write_string("global.afflictedPlayerHP", "Health", "90");
    ini_write_string("global.afflictedPlayerATK", "Attack", ".75");
    ini_write_string("global.afflictedPlayerDEF", "Defense", "5");
    
    ini_write_string("global.afflictedPlayerEXP", "Exeperince", "0");
    ini_write_string("global.afflictedPlayerLV", "Level", "0");
    
    ini_write_string ("global.afflictedPlayerVit", "Vitality", "9" );
    ini_write_string ("global.afflictedPlayerSta", "Stamina", "3" );
    ini_write_string ("global.afflictedPlayerEnd", "Endurance", "0" );
    
    
     ini_write_string("global.playerx", "X", "X");
    ini_write_string("global.playery", "Y", "Y");
    
    ini_close();
}

global.afflictedPlayerselected = 0;
global.afflictedPlayername = "";

global.afflictedPlayerHP = 90;
global.afflictedPlayerATK = .75;
global.afflictedPlayerDEF = 5;

global.afflictedPositiveEXP = 0;
global.afflictedNegitiveEXP = 0;
global.afflictedPlayerEXP = 0;

global.afflictedPlayerLV = 0;
global.afflictedPlayerSha = 0;

global.afflictedPlayerVit = 9;
global.afflictedPlayerSta = 3;
global.afflictedPlayerEnd = 0;

global.afflictedplayerX = x;
global.afflictedplayery = y;