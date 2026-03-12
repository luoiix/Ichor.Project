var Sliver;

Sliver = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
    
	direction = 135;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_up_spr;
	image_index += 0;
}

Sliver = keyboard_check(ord("W")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_up);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
    
	direction = 45;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_up_spr;
	image_index += 0;
}

Sliver = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
    
	direction = 315;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_down_spr;
	image_index += 0;
}

Sliver = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
	direction = 225;
	image_speed = 1.5;
	sprite_index = Afflictedplayer_down_spr;
	image_index += 0;
}