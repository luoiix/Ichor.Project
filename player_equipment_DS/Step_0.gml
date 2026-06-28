var player_equ = ["Armor", "Wepon", "Trinket"];
array_length(player_equ);

var i = 0;

var menu_X = 55;
var menu_Y = 55;

clamp(i, menu_X, menu_Y);

///

var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));

var CONFIRM = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed (vk_backspace);

///

///NAVAGATE///
var NAV = keyboard_check_pressed(vk_down) or (ord ("S")) - keyboard_check_pressed(vk_up) or (ord ("W"));
i += NAV;
//

//UP function//
if (UP) 
{
    i --;
    if (i < 0) {
        i = player_equ;
    }
}

//DOWN function//
if (DOWN)
{
    i ++;
    if (i = player_equ) {
        i = 0;
    }
}
	
//CONFIRM funtion//


//BACK function//
if (BACK)
{
   instance_destroy(player_equipment)
   instance_create_layer(menu_X, menu_Y, "cam_menu", player_mainmenu);
}