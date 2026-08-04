var diabox_x = room_width /2.5
var diabox_y = room_height /3

var diabox_W = 250;
var diabox_H = 250 / 2;

var diabox_padding = 8;

//

var text_x = 16;
var text_y = 16;
var text_spacing = 8;

//

var current_dialog = "";

//

var Dialog_data = [];

var dialog_pages = 0;
var current_page = 0;

var page_finished = false;

var lex_speed = 1;
var lex_chara = 0;

///

var current_line = Dialog_data[current_page];
var draw_dialog = string_copy(current_dialog, 1, floor(lex_chara));

var dialog_box = draw_sprite_stretched(dialog_backdrop, 0, diabox_x, diabox_y, diabox_W, diabox_H);

//

if (lex_chara < string_length(current_dialog))
{
	lex_chara += lex_speed;
}

///Draw event///

draw_set_font(publicpixel_dialog);
draw_set_halign(fa_center)
draw_set_valign(fa_middle)

draw_text_ext(text_x, text_y, draw_dialog, text_spacing, text_x);