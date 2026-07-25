
global.Playerselection = Coldblooded_player;
global.CBPlayername = ""; //What player names Coldblooded Vessel

//Coldblooded base stats//
global.CBplayerHP = 90; //HitPoints
global.CBplayerDEF = 1; //Defense
global.CBplayerATK = 3; //Attack

global.CBplayerEXP = 0; //TotalEXP
global.CBplayerLV = 0; //Level

global.CBPositiveEXP = 0; //PosEXP (+)
global.CBNegitiveEXP = 0; //NegEXP (-)

global.CBplayerVIT = 5; //Vitality
global.CBplayerSTA = 12; //Stamina
global.CBplayerEND = 5; //Endurance

//CBPlayer arrays//
global.Playermenu = player_mainmenu;

global.CBPlayerinventory = player_inventory;
global.CBPlayerequipment = player_equipment;
global.CBPlayerstats = CBplayer_stats;

//X,Y, Positions//
global.CBplayerX  = x; //X position
global.CBplayery = y; //Y position

///

var HP = global.CBplayerHP;
var ATK = global.CBplayerATK;
var DEF = global.CBplayerDEF;

var VIT = global.CBplayerVIT;
var STA = global.CBplayerSTA;
var END = global.CBplayerEND;

var SHA = global.CBplayerSha;
var EXP = global.CBplayerEXP;
var LV  = global.CBplayerLV;

//NETRUAL//

if (EXP == 0)
{
   LV = 0;
   ATK = 3;
   DEF = 1;
}

///NEGITIVE///

if (EXP == -10) 
{
  LV = -1;
  ATK = 4;
}
    
if (EXP == -20) 
{
    LV = -2;
	ATK = 6;
}

if (EXP == -30) 
{
    LV = -3;
	ATK = 8;
}
    
if (EXP == -40) 
{
   LV = -4;
   ATK = 10;
}

if (EXP == -50) 
{
    LV = -5;
	ATK = 12;
}

if (EXP == -60) 
{
    LV = -6;
	ATK = 14;
}
    
if (EXP == -70) 
{
    LV = -7;
	ATK = 16;
}

if (EXP == -80) 
{
    LV = -8;
	ATK = 18;
}

if (EXP == -90) 
{
    LV = -9;
	ATK = 20;
}

///POSITIVE///

if (EXP == 90) 
{
  LV = 9;
  DEF = 20;
}
    
if (EXP == 80) 
{
    LV = 8;
	DEF = 18;
}

if (EXP == 70) 
{
    LV = 7;
	DEF = 16;
}
    
if (EXP == 60) 
{
    LV = 6;
	DEF = 14;
}

if (EXP == 50) 
{
    LV = 5;
	DEF = 12;
}

if (EXP == 40) 
{
    LV = 4;
	DEF = 10;
}
    
if (EXP == 30) 
{
    LV = 3;
	DEF = 8;
}

if (EXP == 20) 
{
    LV = 2;
	DEF = 6;
}

if (EXP == 10) 
{
    LV = 1;
	DEF = 4;
}

///

clamp(LV, -9, 9);
clamp(DEF, 1, 20);
clamp(ATK, 3, 20);