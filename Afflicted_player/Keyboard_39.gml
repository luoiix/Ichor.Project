var l5A3CAE59_0;
l5A3CAE59_0 = keyboard_check(vk_right);
if (l5A3CAE59_0)
{
	hspeed = 1;

	vspeed = 0;

	direction = 0;

	image_speed = 2;

	sprite_index = Afflictedplayer_stepright;
	image_index += 0;
}

l5A3CAE59_0 = keyboard_check(vk_shift);
if (l5A3CAE59_0)
 {
  hspeed = 0;
  vspeed = 3;
 
    image_speed = 2;
    direction = 0;
}