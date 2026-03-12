var Sliver;

Sliver = keyboard_check(vk_left);
if (Sliver)
{
	hspeed = 1;
	vspeed = 0;
	direction = 180;
	image_speed = 2;
	sprite_index = Afflictedplayer_stepleft_spr;
	image_index += 0;
}

Sliver = keyboard_check(vk_shift);
if (Sliver)
 {
    hspeed = 0;
    vspeed = 3;
    
    image_speed = 2;
    direction =180;
}