Open_save_menu = keyboard_check_pressed(vk_enter);
Exit_save_menu = keyboard_check_pressed(vk_backspace);

///

if (Open_save_menu)
{
	instance_create_depth(instance_x, instance_y, 100, save_glint_menu);
}

if (Exit_save_menu)
{
	instance_destroy(save_glint_menu);
}