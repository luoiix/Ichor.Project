///varibles///
var Pickup = keyboard_check_pressed(vk_enter);

var CB_HP = global.CBPlayerHP;
var WH_HP = global.WHPlayerHP;
var SLI_HP = global.afflictedPlayerHP;

//RNG//
if irandom(100)
{
    choose(Tornscarf,100);
    instance_create_layer(345, 441, "RNG_spawn", Tornscarf);
}

///Function///

if (Pickup) 
{
    instance_destroy(Tornscarf);
	array_push(global.player_items, 0);
}

//(CBPlayer equipped)//

//if equiped//
{
    //CB_HP = \2//
    
    //if (CB_HP != 45){(CB_HP + 5)}//
}

//if WHPlayer equiped//
{
    //WH_HP = \2//
    
    //if (WH_HP != 45){(WH_HP + 5)}//
}

//if Sliver equiped//
{
    //SLI_HP = \2//
    
    //if (SLI_HP != 45){(SLI_HP + 3)}//
}