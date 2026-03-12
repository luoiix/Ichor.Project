var WH_player;
WH_player = keyboard_check(vk_right);

if (WH_player)
{
	hspeed = 2;
	vspeed = 0;
    
	direction = 0;
	image_speed = 2;
    
	sprite_index = player_stepright_warmhue_spr;
	image_index += 0;
}

WH_player= keyboard_check(vk_shift);
if (WH_player)
{
     hspeed = 3;
     vspeed = 0;
 
    image_speed = 3;
    direction =0;
}