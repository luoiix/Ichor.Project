var l30310A46_0;
l30310A46_0 = keyboard_check_released(ord("W"));
if (l30310A46_0)
{
	vspeed = 0;

	hspeed = 0;

	image_speed = 0;

	sprite_index = Player_idle_warmhue_spr;
	image_index = 2;

	speed = 0;
	direction = 0;
}

var l5337F4A1_0;
l5337F4A1_0 = keyboard_check_released(ord("S"));
if (l5337F4A1_0)
{
	vspeed = 0;

	hspeed = 0;

	image_speed = 0; 
    sprite_index = Player_idle_warmhue_spr;
	image_index = 4;

	speed = 0;
	direction = 0;
}

var l2280B9DC_0;
l2280B9DC_0 = keyboard_check_released(ord("A"));
if (l2280B9DC_0)
{
	hspeed = 0;

	vspeed = 0;

	image_speed = 0;

	sprite_index = Player_idle_warmhue_spr;
	image_index = 1;

	speed = 0;
	direction = 0;
}

var l5CD33455_0;
l5CD33455_0 = keyboard_check_released(ord("D"));
if (l5CD33455_0)
{
	hspeed = 0;

	vspeed = 0;

	sprite_index = Player_idle_warmhue_spr;
	image_index = 3;

	image_speed = 0;

	speed = 0;
	direction = 0;
}

if keyboard_check_released (vk_shift) {
 hspeed = 0;
 vspeed = 0;
 image_speed = 0;
 direction = 0;
}