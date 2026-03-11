var l3DC10B27_0;
l3DC10B27_0 = keyboard_check(ord("S"));
if (l3DC10B27_0)
{
	vspeed = 2;

	hspeed = 0;

	direction = 270;

	image_speed = 2;

	sprite_index = player_down_warmhue_spr;
	image_index += 0;
}

l3DC10B27_0 = keyboard_check(vk_shift);
if (l3DC10B27_0)
{
  hspeed = 0;
  vspeed = 3;
 
    image_speed = 2;
    direction =270;
}