var CB_player;

CB_player = keyboard_check(ord("D"));
if (CB_player)
{ 
    hspeed = 2;
    vspeed = 0;
    
    direction = 0;
    image_speed = 2;
    
    sprite_index = coolhue_stepright_spr;
	image_index += 0;
}

CB_player = keyboard_check(vk_shift);
if (CB_player)
{
    hspeed = 3;
    vspeed = 0;
    
    image_speed = 3;
    direction =0;
}