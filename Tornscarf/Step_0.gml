var Pickup = keyboard_check_pressed (vk_enter);
var plrinv = ["","","","","","","","",""]

if (Pickup) 
{
    sprite_index = -1;
    instance_destroy(Tornscarf);
    
    array_push(plrinv, [Tornscarf], Player_inventory);
}