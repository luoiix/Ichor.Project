var l46DFAC26_0;
l46DFAC26_0 = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up);
if (l46DFAC26_0)
{
	vspeed = 2;

	hspeed = 2;

	direction = 135;

	image_speed = 1.5;
	sprite_index = player_up_warmhue_spr;
	image_index += 0;
}

l46DFAC26_0 = keyboard_check(ord("W")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_up);
if (l46DFAC26_0)
{
	vspeed = 2;

	hspeed = 2;

	direction = 45;

	image_speed = 1.5;
	sprite_index = player_up_warmhue_spr;
	image_index += 0;
}

var l3DC10B27_0;
l3DC10B27_0 = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down);
if (l3DC10B27_0)
{
	vspeed = 2;

	hspeed = 2;

	direction = 315;

	image_speed = 1.5;

	sprite_index = player_down_warmhue_spr;
	image_index += 0;
}

l3DC10B27_0 = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down);
if (l3DC10B27_0)
{
	vspeed = 2;

	hspeed = 2;

	direction = 225;

	image_speed = 1.5;

	sprite_index = player_up_warmhue_spr;
	image_index += 0;
}