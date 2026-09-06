PICKUP = keyboard_check_pressed(vk_enter);

///Function///
if (PICKUP) 
{
    instance_destroy(Duelchainedblades);
	array_push(global.player_items, "Duel-chained blades");
}