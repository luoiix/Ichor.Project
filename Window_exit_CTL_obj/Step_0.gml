screentoggle_full = keyboard_check_pressed(vk_f12);
screentogggle_window = keyboard_check_pressed(vk_f9);
exit_game = keyboard_check_pressed(vk_escape);

///

screentoggle_full = keyboard_check_pressed(vk_f12);

if(screentoggle_full)
{ 
	window_set_fullscreen(false);
}

///

screentogggle_window = keyboard_check_pressed(vk_f9);

if(screentogggle_window)
{ 
	
   	window_set_fullscreen(true);
}

///

exit_game = keyboard_check_pressed(vk_escape);

if(exit_game)
{
	game_end();
}