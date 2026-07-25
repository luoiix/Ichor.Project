var Player_left;
var STRIDE;

Player_left = keyboard_check(vk_left); 
if (Player_left)
{
	hspeed = 2;
	vspeed = 0;
    
	direction = 180;
	image_speed = 2;
    
	sprite_index = coolhue_stepleft_spr;
	image_index += 0;
}
 
STRIDE = keyboard_check(vk_shift);
if (STRIDE) 
{
    hspeed = 3;
    vspeed = 0;
    
    image_speed = 3;
    direction = 180;
}