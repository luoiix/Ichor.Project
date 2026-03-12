var CB_player;

CB_player = keyboard_check_released(ord("W")) or keyboard_check_released(vk_up);
if (CB_player)
{
	vspeed = 0;
	hspeed = 0;
    
	image_speed = 0;
	sprite_index = Player_idle_coolhue_spr;
    
	image_index = 2;
	speed = 0;
	direction = 0;
}


CB_player = keyboard_check_released(ord("S")) or keyboard_check_released(vk_down);
if (CB_player)
{
	vspeed = 0;
	hspeed = 0;
    
	image_speed = 0;
	sprite_index = Player_idle_coolhue_spr;
    
	image_index = 4;
	speed = 0;
	direction = 0;
}

CB_player = keyboard_check_released(ord("A")) or keyboard_check_released(vk_left);
if (CB_player)
{
	hspeed = 0;
	vspeed = 0;
    image_speed = 0;
	
    sprite_index = Player_idle_coolhue_spr;
    image_index = 1;
    
	speed = 0;
	direction = 0;
}

CB_player = keyboard_check_released(ord("D")) or keyboard_check_released(vk_right)
if (CB_player)
{
	hspeed = 0;
	vspeed = 0;
    
	sprite_index = Player_idle_coolhue_spr;
	image_index = 3;
    
	image_speed = 0;
	speed = 0;
	direction = 0;
}

CB_player = keyboard_check_released (vk_shift)
if (CB_player) 
{
    hspeed = 0;
    vspeed = 0;
    
    image_speed = 0;
    direction = 0;
}