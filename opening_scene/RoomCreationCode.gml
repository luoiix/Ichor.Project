var Gamemenu = keyboard_check_pressed(vk_enter);
var screentoggle = keyboard_check_pressed(vk_f12);


if sequence_exists(Intro0) 
{
    sequence_create(); 
    layer_sequence_play(Intro0);
    layer_sequence_get_length(Intro0);
}
