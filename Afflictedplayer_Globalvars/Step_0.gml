global.Playerselection = Afflicted_player;
global.AFLPlayername = "Sliver"; //Afflicted Player's name

//afflicted player base stats//
global.AFLplayerHP = 90; //Hitpoints
global.AFLplayerDEF = 3; //Defense
global.AFLplayerATK = .75; //Attack

global.AFLplayerEXP = 0; //Total EXP
global.AFLplayerLV = 0; //Level

global.AFLPositiveEXP = 0; //PosEXP (+)
global.AFLNegitiveEXP = 0; //NegEXP (-)

global.AFLplayerVIT = 9; //Vitality
global.AFLplayerSTA = 7; //Stamina
global.AFLplayerEND = 1; //Endurance

//AfflictedPlayer arrays//
global.Playermenu = player_mainmenu;

global.AFLplayerinventory = player_inventory;
global.AFLplayerequipment = player_equipment;
global.AFLplayerstats = player_stats;
global.AFLplayershards = AFL_shard_count;

//X,Y, positions//
global.AFLplayerX  = x; //X position
global.AFLplayery = y; //Y position

///

var HP = global.AFLplayerHP;
var ATK = global.AFLplayerATK;
var DEF = global.AFLplayerDEF;

var VIT = global.AFLplayerVit;
var STA = global.AFLplayerSta;
var END = global.AFLplayerEnd;

var SHA = global.AFLplayerShards;
var EXP = global.AFLplayerEXP;
var LV  = global.AFLplayerLV;

///

global.afflictedplayerX  = x;
global.afflictedplayery = y;

///

if (EXP == 10 or -10) 
{
  global.afflictedPlayerLV = 0;   
}
    
if (EXP == 20 or -20) 
{
    global.afflictedPlayerLV = 0;
}

if (EXP == 30 or -30) 
{
    global.afflictedPlayerLV = 0;
}
    
if (EXP == 40 or -40) 
{
    global.afflictedPlayerLV = 0;
}

if (EXP == 50 or -50) 
{
    global.afflictedPlayerLV = 0;
}

if (EXP == 60 or -60) 
{
    global.afflictedPlayerLV = 0;
}
    
if (EXP == 70 or -70) 
{
    global.afflictedPlayerLV = 0;
}

if (EXP == 80 or -80) 
{
    global.afflictedPlayerLV = 0;
}

if (EXP == 90 or -90) 
{
    global.afflictedPlayerLV = 0;
}