var WH_player;
WH_player = keyboard_check(ord("S"));

if (WH_player)
{
	vspeed = 2;
	hspeed = 0;
    
	direction = 270;
	image_speed = 2;
    
	sprite_index = player_down_warmhue_spr;
	image_index += 0;
}

WH_player = keyboard_check(vk_shift);
if (WH_player)
{
    hspeed = 0;
    vspeed = 3;
    
    image_speed = 2;
    direction =270;
}