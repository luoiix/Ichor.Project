PICKUP = keyboard_check_pressed(vk_enter);

///Function///
if (PICKUP) 
{
    instance_destroy(Froofy_float);
	array_push(global.player_items, "froofy float");
}
