var SELECT = keyboard_check_pressed(vk_enter);
var LEFT = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"));
var RIGHT = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D"));

var arrMenu = ["Newgame","Continue","Restart","Reset"]
var arr_index = array_length (arrMenu);

var arrspacing = 3;
var selection_index = 0;

var seliconIcon = Afflicted_playersoul;