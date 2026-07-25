var Player_right;
var STRIDE;

///

Player_right = keyboard_check(vk_right);
if (Player_right)
{
	hspeed = 2;
	vspeed = 0;
    
	direction = 0;
	image_speed = 2;
    
	sprite_index = coolhue_stepright_spr;
	image_index += 0;
}

STRIDE = keyboard_check(vk_shift);
if (STRIDE)
{
    hspeed = 3;
    vspeed = 0;
    
    image_speed = 3;
    direction = 0;
}