var Sliver_right;
var STRIDE;

///

Sliver_right = keyboard_check(vk_right);
if (Sliver_right)
{
	hspeed = 2;
	vspeed = 0;
    
	direction = 0;
	image_speed = 2;
    
	sprite_index = warmhue_stepright_spr;
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