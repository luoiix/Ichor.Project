var l5A3CAE59_0;
l5A3CAE59_0 = keyboard_check(vk_right);
if (l5A3CAE59_0)
{
	hspeed = 2;

	vspeed = 0;

	direction = 0;

	image_speed = 2;

	sprite_index = player_stepright_warmhue_spr;
	image_index += 0;
}

l5A3CAE59_0 = keyboard_check(vk_shift);
if (l5A3CAE59_0)
{
  hspeed = 3;
  vspeed = 0;
 
    image_speed = 3;
    direction =0;
}