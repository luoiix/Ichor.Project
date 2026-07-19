var Sliver_down;
var STRIDE

Sliver_down = keyboard_check(ord("S"));
if (Sliver_down)
{
	vspeed = 2;
	hspeed = 0;
    
	direction = 270;
	image_speed = 1.5;
    
	sprite_index = warmhue_down_spr;
	image_index += 0;
}

STRIDE = keyboard_check(vk_shift);
if (STRIDE)
{
    hspeed = 0;
    vspeed = 3;
    
    image_speed = 2;
    direction =270;
}