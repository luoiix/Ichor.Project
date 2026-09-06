dialog = "";

text_current = 0;
text_last = 0;

text_w = 16;
text_h = 16;

text_x = 32;
text_y = 32;

text_spacing = 8

char_current = 1;
char_speed = 0.25;

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
dialog[text_current] = string_wrap(dialog[text_current], text_w);
char_current = 0;
}}