var playersoul0;

playersoul0 = keyboard_check(ord("W"));
if (playersoul0)
{
	vspeed = 2;
	hspeed = 0;
    
	direction = 270;
	image_speed = 1;
    
	sprite_index = afflictedsoul_spr;
	image_index += 0;
}

playersoul0 = keyboard_check(vk_shift);
if (playersoul0)
 {
    hspeed = 0;
    vspeed = 4;
    
    image_speed = 1;
    direction = 270;
}