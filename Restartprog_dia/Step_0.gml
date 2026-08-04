var dialog = "";

var text_current = 0;
var text_last = 0;

var text_w = 16;
var text_h = 16;

var text_x = 32;
var text_y = 32;

var text_spacing = 8

var char_current = 1;
var char_speed = 0.25;

///Logic///

if (char_current < string_length(dialog[text_current])) 
{
char_current = string_length(dialog[text_current]);
} 

else 
{
text_current++;

if (text_current > text_last) room_restart();

else 
{
dialog[text_current] = dialog_string_wrap(dialog[text_current], text_w);
char_current = 0;
}}