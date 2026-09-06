PICKUP = keyboard_check_pressed(vk_enter);

///Function///
if (PICKUP) 
{
    instance_destroy(OBSpendant);
	array_push(global.player_items, "OBSpendant");
}
