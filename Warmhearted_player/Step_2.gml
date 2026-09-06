//stop total movement//
var Player_stop;

///

Player_stop = keyboard_check_released(ord("W")) or keyboard_check_released(vk_up);
if (Player_stop)
{
	hspeed = 0;
	vspeed = 0;
    
	image_speed = 0;
	sprite_index = warmhue_idle_spr;
    
	image_index = 2;
	direction = NORTH;
}

///

Player_stop = keyboard_check_released(ord("S")) or keyboard_check_released(vk_down)
if (Player_stop)
{
	hspeed = 0;
	vspeed = 0;
    
	image_speed = 0;
	sprite_index = warmhue_idle_spr;
    
	image_index = 4;
	direction = SOUTH;
}

///

Player_stop = keyboard_check_released(ord("A")) or keyboard_check_released(vk_left);
if (Player_stop)
{
	hspeed = 0;
	vspeed = 0;
    
	image_speed = 0;
	sprite_index = warmhue_idle_spr;
    
	image_index = 1;
	speed = 0;
	direction = WEST;
}

///

Player_stop = keyboard_check_released(ord("D")) or keyboard_check_released(vk_right);
if (Player_stop)
{
	hspeed = 0;
	vspeed = 0;
    
	sprite_index = warmhue_idle_spr;
	image_index = 3;
	image_speed = 0;
    
	direction = EAST;
}

///Stop sprinting///

Player_stop = keyboard_check_released (vk_shift)
if(Player_stop) 
{
    hspeed = 0;
	vspeed = 0;
    
	speed = 0;
    
    image_speed = 0;
    direction = 0;
}