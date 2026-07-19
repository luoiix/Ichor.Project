var playerpit = ["","","","","","","","",""];
var menu_count = array_length(playerpit);

///

var menu_x = 55;
var menu_y = 55;

var cursor = 0; 
var arrspacing = 32;

///

var CHOICE = playerpit[cursor];
var i;

///

var DOWN = keyboard_check_pressed(vk_down) && keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) && keyboard_check_pressed(ord("W"));

var SELECT = keyboard_check_pressed(vk_enter);
var BACK = keyboard_check_pressed(vk_backspace);

//UP function//

if (UP) 
{
    cursor --;
    if (cursor < 0) {
        cursor = menu_count;
    }
}

//DOWN function//

if (DOWN)
{
    cursor ++;
    if (cursor = menu_count) {
        cursor = 0;
    }
}

///SELECT function///
SELECT = keyboard_check_pressed(vk_enter);

if (SELECT) 
{
    switch (CHOICE) 
	{
        case "":

            break;
    }
}