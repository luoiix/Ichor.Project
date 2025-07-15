if (current_message <0) exit; 
    
var _str = message[current_message].msg;

if (current_char < string_length(_str))
    
{
    current_char += char_speed * (1 + keyboard_check(vk_enter))
    var draw_messages = string_copy (_str, 0, current_char);
}
else if (keyboard_check_pressed(vk_enter))
    
{
    current_message ++;
    if (current_message >= array_length(message))
{
    instance_destroy(obj_dia);
}
    else 
{
    current_char = 0;
}
}