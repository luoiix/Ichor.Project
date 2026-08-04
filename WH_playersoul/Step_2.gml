var playersoul0;

playersoul0 = keyboard_check_released(ord("W")) or keyboard_check_released(vk_up);
if (playersoul0)
{
	vspeed = 0;
	hspeed = 0;
    
	image_speed = 0;
	sprite_index = afflictedsoul_spr;
	image_index = 0;
    
	speed = 0;
	direction = 0;
}

playersoul0 = keyboard_check_released(ord("S")) or keyboard_check_released(vk_down);
if (playersoul0)
{
	vspeed = 0;
	hspeed = 0;
    
	image_speed = 0;
	sprite_index = afflictedsoul_spr;
    
	image_index = 0;
	speed = 0;
	direction = 0;
}

playersoul0 = keyboard_check_released(ord("A")) or keyboard_check_released(vk_left);
if (playersoul0)
{
	hspeed = 0;
	vspeed = 0;
    
	image_speed = 0;
	sprite_index = afflictedsoul_spr;
    
	image_index = 0;
	speed = 0;
	direction = 0;
}

playersoul0 = keyboard_check_released(ord("D")) or keyboard_check_released(vk_right);
if (playersoul0)
{
	hspeed = 0;
	vspeed = 0;
    
	sprite_index = afflictedsoul_spr;
	image_index = 0;
	image_speed = 0;
    
	speed = 0;
	direction = 0;
}

playersoul0 =  keyboard_check_released (vk_shift) 
if (playersoul0)
{
    hspeed = 0;
    vspeed = 0;
    
    image_speed = 0;
    direction = 0;
}