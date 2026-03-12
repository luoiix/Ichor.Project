{
    ini_open("saveprog.ini");
    
     ini_write_string("global.Playerselected", "Coldblooded_player", "1")
    ini_write_string("global.CBPlayername", "", "")
    
    ini_write_string("global.CBPlayerHP", "Health", "90");
    ini_write_string("global.CBPlayerATK", "Attack", "3");
    ini_write_string("global.CBPlayerDEF", "Defense", "1");
    
    ini_write_string("global.CBPlayerEXP", "Exeperince", "0");
    ini_write_string("global.CBPlayerLV", "Level", "0");
    ini_write_string("global.CBPlayerSHA", "Shards", "0");
    
    
    ini_write_string ("global.CBPlayerVit", "Vitality", "5" );
    ini_write_string ("global.CBPlayerSta", "Stamina", "9" );
    ini_write_string ("global.CBPlayerEnd", "Endurance", "5" );
    
    ini_write_string("global.playerx", "X", "X");
    ini_write_string("global.playery", "Y", "Y");
    
     buffer_create(1,1,1);
    
    ini_close();
}

global.Playerselected = 1;
global.CBPlayername = "";

global.CBPlayerHP = 90;
global.CBPlayerATK = 3;
global.CBPlayerDEF = 1;

global.CBPlayerVit = 5;
global.CBPlayerSta = 5;
global.CBPlayerEnd = 5;

global.CBPositiveEXP = 0;
global.CBNegitiveEXP = 0;
global.CBPlayerEXP = 0;

global.CBPlayerLV = 0;
global.CBPlayerSha = 0;

global.CBplayerX = x or 0;
global.CBplayery = y or 0;