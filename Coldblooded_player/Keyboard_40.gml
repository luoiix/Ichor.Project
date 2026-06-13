var CB_player;

CB_player = keyboard_check(vk_down);
if (CB_player)
{
	vspeed = 2;
	hspeed = 0;
    
	direction = 270;
	image_speed = 1.5;
    
	sprite_index = coolhue_down_spr;
	image_index += 0;
}

CB_player = keyboard_check(vk_shift);
if (CB_player)
{
    hspeed = 0;
    vspeed = 3;
    
    image_speed = 2;
    direction =270;
}