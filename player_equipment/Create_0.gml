var WEP_str = string(Test_player.playerWEP);
var ARM_str = string(Test_player.playerARM);
var TRK_str = string (Test_player.playerTRK);

// Menu options stored in an array//
global.player_equip[0] = "WEP:" + WEP_str;
global.player_equip[1] = "ARM:" + ARM_str;
global.player_equip[2] = "TRK:" + TRK_str;

equipment_list = array_length(global.player_equip)

// Index of the currently selected option
cursor = 0;
menu_spacing = 32;
margin = 5;

///x,y, pos of spr and menu options///

menu_spr_x = 5;
menu_spr_y = 5;

menu_spr_w = 225;
menu_spr_h = 180;

menu_x = 70;
menu_y = 25;

///