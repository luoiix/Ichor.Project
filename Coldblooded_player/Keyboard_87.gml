var Player_up;
var STRIDE;

Player_up = keyboard_check(ord("W"));
if (Player_up)
{
	vspeed = 2;
	hspeed = 0;
    
	direction = 90;
	image_speed = 1.5;
    
	sprite_index = coolhue_up_spr;
	image_index += 0;
}

STRIDE = keyboard_check(vk_shift);
if (STRIDE)
 {
    hspeed = 0;
    vspeed = 3;
    
    image_speed = 2;
    direction =90;
}