var WH_player;

WH_player = keyboard_check_released(ord("W"));
if (WH_player)
{
	vspeed = 0;
	hspeed = 0;
    
	image_speed = 0;
	sprite_index = Player_idle_warmhue_spr;
	image_index = 2;
    
	speed = 0;
	direction = 0;
}

WH_player = keyboard_check_released(ord("S"));
if (WH_player)
{
	vspeed = 0;
	hspeed = 0;
    
	image_speed = 0; 
    sprite_index = Player_idle_warmhue_spr;
	image_index = 4;
    
	speed = 0;
	direction = 0;
}

WH_player = keyboard_check_released(ord("A"));
if (WH_player)
{
	hspeed = 0;
	vspeed = 0;
    
	image_speed = 0;
	sprite_index = Player_idle_warmhue_spr;
	image_index = 1;
    
	speed = 0;
	direction = 0;
}

WH_player= keyboard_check_released(ord("D"));
if (WH_player)
{
	hspeed = 0;
	vspeed = 0;
    
	sprite_index = Player_idle_warmhue_spr;
	image_index = 3;
	image_speed = 0;
    
	speed = 0;
	direction = 0;
}

WH_player = keyboard_check_released (vk_shift) 
if (WH_player)
{
    hspeed = 0;
    vspeed = 0;
    
    image_speed = 0;
    direction = 0;
}