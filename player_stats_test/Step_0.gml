var BACK = keyboard_check_pressed(vk_backspace);

///

if (BACK)
{
  instance_destroy(player_stats_test);
  instance_create_depth(menu_x, menu_y, 100, player_mainmenu);
}