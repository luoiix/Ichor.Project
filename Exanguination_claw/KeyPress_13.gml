PICKUP = keyboard_check_pressed(vk_enter);

///Function///
if (PICKUP) 
{
    instance_destroy(Exanguination_claw);
	array_push(global.player_items, "Ex-claw");
}