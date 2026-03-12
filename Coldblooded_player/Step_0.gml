var CB_player;

CB_player = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up)
if (CB_player)
{
	vspeed = 2;
	hspeed = 2;
    
	direction = 135;
	image_speed = 1.5;
    
	sprite_index = Player_up_coolhue_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("W")) and keyboard_check(ord("D"))or keyboard_check(vk_right) and keyboard_check(vk_up)
if (CB_player)
{
	vspeed = 2;
	hspeed = 2;
    
	direction = 45;
	image_speed = 1.5;
    
	sprite_index = Player_up_coolhue_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down)
if (CB_player)
{
	vspeed = 2;
	hspeed = 2;
    
	direction = 315;
	image_speed = 1.5;
    
	sprite_index = Player_down_coolhue_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down)
if (CB_player)
{
	vspeed = 2;
	hspeed = 2;
    
	direction = 225;
	image_speed = 1.5;
    
	sprite_index = Player_down_coolhue_spr;
	image_index += 0;
}