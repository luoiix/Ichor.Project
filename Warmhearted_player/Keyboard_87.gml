var l46DFAC26_0;
l46DFAC26_0 = keyboard_check(ord("W"));
if (l46DFAC26_0)
{
	vspeed = 2;

	hspeed = 0;

	direction = 90;

	image_speed = 2;
	sprite_index = player_up_warmhue_spr;
	image_index += 0;
}

l46DFAC26_0 = keyboard_check(vk_shift);
if (l46DFAC26_0)
 {
  hspeed = 0;
  vspeed = 3;
 
    image_speed = 2;
    direction =90;
}