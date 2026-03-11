var Pickup = keyboard_check_pressed (vk_enter);
var plrinv = ["","","","","","","","",""]

if (Pickup) 
{
    sprite_index = -1;
    instance_destroy(OBSpendant);
    array_push(plrinv, [OBSpendant], Player_inventory);
}