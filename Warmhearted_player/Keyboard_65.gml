var l38911FF4_0;
l38911FF4_0 = keyboard_check(ord("A"));
if (l38911FF4_0)
{
	hspeed = 2;

	vspeed = 0;

	direction = 180;

	image_speed = 2;

	sprite_index = player_stepleft_warmhue_spr;
	image_index += 0;
}

l38911FF4_0 = keyboard_check(vk_shift);
if (l38911FF4_0) {
  hspeed = 3;
  vspeed = 0;
 
    image_speed = 3;
    direction =180;
}