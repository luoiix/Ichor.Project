var playersoul0;

playersoul0 = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up)
if (playersoul0)
{
	vspeed = 2;
	hspeed = 2;
    
	direction = 45;
	image_speed = 1;
    
	sprite_index = afflictedsoul_spr;
	image_index += 0;
}

playersoul0 = keyboard_check(ord("W")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_up)
if (playersoul0)
{
	vspeed = 2;
	hspeed = 2;
    
	direction = 135;
	image_speed = 1;
    
	sprite_index = afflictedsoul_spr;
	image_index += 0;
}

playersoul0 = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down)
if (playersoul0)
{
	vspeed = 2;
	hspeed = 2;
	direction = 225;
	image_speed = 1;
	sprite_index = afflictedsoul_spr;
	image_index += 0;
}

playersoul0 = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down)
if (playersoul0)
{
	vspeed = 2;
	hspeed = 2;
	direction = 315;
	image_speed = 1;
	sprite_index = afflictedsoul_spr;
	image_index += 0;
}