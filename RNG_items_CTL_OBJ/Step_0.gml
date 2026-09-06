RNG_armors = [];
RNG_weapons = [];
RNG_trinkits = [];

///

armors_list = irandom_range(0,999)(array_length(RNG_armors) -1);
weapons_list = irandom_range(0,999)(array_length(RNG_weapons) -1);
trinkets_list = irandom_range(0,999)(array_length(RNG_trinkits) -1);

///

item_x = 360;
item_y = 414;

///

if (armor_list)
{
	instance_create_layer(item_x, item_y,"RNG_spawn", OBSpendant);
}

if (weapon_list)
{
	instance_create_layer(item_x, item_y,"RNG_spawn", Duelchainedblades);
	instance_create_layer(item_x, item_y,"RNG_spawn", Exanguination_claw);
}

if (trinket_list)
{
	instance_create_layer(item_x, item_y,"RNG_spawn", Mirror_fragment);
}