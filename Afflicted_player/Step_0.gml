var Sliver_UP = keyboard_check(ord("W")) && keyboard_check(vk_up);
var Sliver_DOWN = keyboard_check(ord("S")) && keyboard_check(vk_down);
var Sliver_LEFT = keyboard_check(ord("A")) && keyboard_check(vk_left);
var Sliver_RIGHT = keyboard_check(ord("D")) && keyboard_check(vk_right);

///

var UP_LEFT = keyboard_check(ord("W")) && keyboard_check(ord("A")) or keyboard_check(vk_left) && keyboard_check(vk_up);
var UP_RIGHT = keyboard_check(ord("W")) && keyboard_check(ord("D")) or keyboard_check(vk_right) && keyboard_check(vk_up);
var DOWN_LEFT = keyboard_check(ord("S")) && keyboard_check(ord("A")) or keyboard_check(vk_left) && keyboard_check(vk_down);
var DOWN_RIGHT  = keyboard_check(ord("S")) && keyboard_check(ord("D")) or keyboard_check(vk_right) && keyboard_check(vk_down);

///UP + LEFT///

UP_LEFT = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up);
if (UP_LEFT)
{
    hspeed = 2;
	vspeed = 2;
    
	direction = 135;
    
	image_speed = 1.5;
	sprite_index = Afflicted_up_spr;
	image_index += 0;
}


///UP + RIGHT///

UP_RIGHT = keyboard_check(ord("W")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_up);
if (UP_RIGHT)
{
    hspeed = 2;
	vspeed = 2;
    
	direction = 45;
    
	image_speed = 1.5;
	sprite_index = Afflicted_up_spr;
	image_index += 0;
}

///DOWN + RIGHT///

DOWN_RIGHT = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down);
if (DOWN_RIGHT)
{
	hspeed = 2;
	vspeed = 2;
    
	direction = 315;
    
	image_speed = 1.5;
	sprite_index = Afflicted_down_spr;
	image_index += 0;
}

///DOWN + LEFT///

DOWN_LEFT = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down);
if (DOWN_LEFT)
{
	hspeed = 2;
	vspeed = 2;
    
	direction = 225;
	image_speed = 1.5;
    
	sprite_index = Afflicted_down_spr;
	image_index += 0;
}