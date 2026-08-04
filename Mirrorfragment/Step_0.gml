//varibles//
var Pickup = keyboard_check_pressed(vk_enter);


///RNG///
if irandom(900)
{
    choose(Mirrorfragment,900);
    instance_create_layer(345, 441, "RNG_spawn", Mirrorfragment);
}

//Function//
if (Pickup) 
{
    instance_destroy(Mirrorfragment);
}

//if (equipped)//
{
     //if (Hit)//
    //invince frames ++ 9//
}