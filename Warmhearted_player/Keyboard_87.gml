var WH_player;
WH_player = keyboard_check(ord("W"));

if (WH_player)
{
	vspeed = 2;
	hspeed = 0;
    
	direction = 90;
	image_speed = 2;
    
	sprite_index = player_up_warmhue_spr;
	image_index += 0;
}

WH_player = keyboard_check(vk_shift);
if (WH_player)
 {
     hspeed = 0;
     vspeed = 3;
    
    image_speed = 2;
    direction =90;
}