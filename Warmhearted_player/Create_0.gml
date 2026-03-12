{
    ini_open("saveprog.ini");
    
    ini_write_string("global.Playerselected", "Warmhearted_player", "2")
    ini_write_string("global.WHPlayername", "", "")
    
    ini_write_string("global.WHPlayerHP", "Health", "90");
    ini_write_string("global.WHPlayerATK", "Attack", "1");
    ini_write_string("global.WHPlayerDEF", "Defense", "1");
    
    ini_write_string("global.WHPlayerEXP", "Exeperince", "0");
    ini_write_string("global.WHPlayerLV", "Level", "0");
     ini_write_string("global.WHPlayerSHA", "Shards", "0");
    
    ini_write_string ("global.WHPlayerVit", "Vitality", "5");
    ini_write_string ("global.WHPlayerSta", "Stamina", "9");
    ini_write_string ("global.WHPlayerEnd", "Endurance", "5");
    
    ini_write_string("global.playerx", "X", "X");
    ini_write_string("global.playery", "Y", "Y");
    
     buffer_create(1,1,1);
    
     ini_close();
}

global.Playerselected = 1;
global.WHPlayername = "";

global.WHPlayerHP = 90;
global.WHPlayerATK = 1;
global.WHPlayerDEF = 3;

global.WHPositiveEXP = 0;
global.WHNegitiveEXP = 0;
global.WHPlayerEXP = 0;

global.WHPlayerLV = 0;
global.WHPlayerSha = 0;

global.WHPlayerVit = 5;
global.WHPlayerSta = 5;
global.WHPlayerEnd = 5;

global.WHplayerX = x or 0;
global.WHplayery = y or 0;