PICKUP = keyboard_check_pressed(vk_enter);

///Function///
if (PICKUP) 
{
    instance_destroy(Mirror_fragment);
	array_push(global.player_items, "Mirror fragment");
}
