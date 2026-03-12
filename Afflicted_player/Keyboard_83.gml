var Sliver;

Sliver = keyboard_check(ord("S"));
if (Sliver)
{
	vspeed = 1;
	hspeed = 0;
    
	direction = 270;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_down_spr;
	image_index += 0;
}

Sliver = keyboard_check(vk_shift);
if (Sliver)
 {
    hspeed = 0;
    vspeed = 3;
    
    image_speed = 2;
    direction =270;
}