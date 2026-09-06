//player stats//
var player_stat = 
[
    "HP",
    "ATK",
    "DEF",
	
	"VIT",
	"STA",
	"END",
	
	"EXP",
	"LV",
	
	"SHARDS"
];

//Index of the currently selected option and space between options//
var cursor = 0;
var menu_spacing = 32;

///x,y, pos of spr and menu options///

var menu_spr_x = 5;
var menu_spr_y = 5;

var menu_x = 70;
var menu_y = 25;
var text_menuX = 30;
var text_menuY = 30;

var menu_w = 200;
var menu_h = 200;

var spacing = 16;

///
var Test = Playerobj_tests;

//test player stats//
global.testPlayerHP = 90; //Hitpoints
global.testPlayerDEF = 3; //Defense
global.testPlayerATK = 3; //Attack

global.testPlayerEXP = 0; //Total EXP
global.testPlayerLV = 0; //Level

global.testPositiveEXP = 0; //PosEXP (+)
global.testNegitiveEXP = 0; //NegEXP (-)

global.testPlayerVIT = 5; //Vitality
global.testPlayerSTA = 5; //Stamina
global.testPlayerEND = 5; //Endurance
