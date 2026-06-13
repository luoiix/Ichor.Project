var playersoul0;

playersoul0 = keyboard_check(ord("D"));
if (playersoul0)
{
	hspeed = 2;
	vspeed = 0;
    
	direction = 180;
	image_speed = 1;
    
	sprite_index = afflictedsoul_spr;
	image_index += 0;
}

playersoul0 = keyboard_check(vk_shift);
if (playersoul0)
{
    hspeed = 4;
    vspeed = 0;
    
    image_speed = 1;
    direction = 180;
}