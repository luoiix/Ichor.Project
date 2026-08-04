///varibles///
var Pickup = keyboard_check_pressed(vk_enter);

var CB_HP = global.CBPlayerHP;
var WH_HP = global.WHPlayerHP;
var SLI_HP = global.afflictedPlayerHP;

//RNG//
if irandom(0)
{
    choose(OBSpendant,0);
    instance_create_layer(345, 441, "RNG_spawn", OBSpendant);
}

///Function///
if (Pickup) 
{
    instance_destroy(OBSpendant);
	array_push(global.player_items, 0)
}

//(CBplayer equiped)//

//if (fight)
{
    //CB_HP = (CB_HP - 5);//
}

//(WHplayer equiped)//

//if (fight)
{
    //WH_HP = (WH_HP - 5);//
}

//(Sliver equiped)//

//if (fight)
{
    //SLI_HP = (SLI_HP - 3);//
}