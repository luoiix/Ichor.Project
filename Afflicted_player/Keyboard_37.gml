var l38911FF4_0;
l38911FF4_0 = keyboard_check(vk_left);
if (l38911FF4_0)
{
	hspeed = 1;

	vspeed = 0;

	direction = 180;

	image_speed = 2;

	sprite_index = Afflictedplayer_stepleft;
	image_index += 0;
}

l38911FF4_0 = keyboard_check(vk_shift);
if (l38911FF4_0)
 {
  hspeed = 0;
  vspeed = 3;
 
    image_speed = 2;
    direction =180;
}