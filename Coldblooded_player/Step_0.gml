///

var CB_player;

CB_player = keyboard_check(ord("W")) && keyboard_check(ord("A")) or keyboard_check(vk_left) && keyboard_check(vk_up)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 135;
	image_speed = 1.5;
    
	sprite_index = coolhue_up_spr;
	image_index += 0;
}


CB_player = keyboard_check(ord("W")) && keyboard_check(ord("D"))or keyboard_check(vk_right) && keyboard_check(vk_up)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 45;
	image_speed = 1.5;
    
	sprite_index = coolhue_up_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("S")) && keyboard_check(ord("D")) or keyboard_check(vk_right) && keyboard_check(vk_down)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 315;
	image_speed = 1.5;
    
	sprite_index = coolhue_down_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("S")) && keyboard_check(ord("A")) or keyboard_check(vk_left) && keyboard_check(vk_down)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 225;
	image_speed = 1.5;
    
	sprite_index = coolhue_down_spr;
	image_index += 0;
}