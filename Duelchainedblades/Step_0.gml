//varibles//
var Pickup = keyboard_check_pressed(vk_enter);

var CB_damgoutput = global.CBPlayerATK;
var WH_damoutput = global.WHPlayerATK;
var Sil_damoutput = global.afflictedPlayerATK;

///RNG///
if irandom(999)

{
    choose(Duelchainedblades,999);
    instance_create_layer(345, 441, "RNG_spawn", Duelchainedblades);
}

///Function///
if (Pickup) 
{
    instance_destroy(Duelchainedblades);
}

//if CBequiped//
if (global.CBPlayerHP != 90) 
{
    CB_damgoutput = (global.CBPlayerATK * 2);
}
 
//if WHequiped//
if (global.WHPlayerHP != 90)
{
	WH_damoutput = (global.WHPlayerATK * 2);
}

if (global.afflictedPlayerHP != 90)
{
	Sil_damoutput = (global.afflictedPlayerATK * 3);
}