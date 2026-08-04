var diabox_x = room_width/2;
var diabox_y = room_height/2;

var diabox_W = 250;
var diabox_H = 300;

var diabox_padding = 8;

//

var text_x = 16;
var text_y = 16;
var text_spacing = 8;

///

var current_dialog = "";

///

var Dialog_data = [];

var dialog_pages = 0;
var current_page = 0;

var page_finished = false;

var lex_speed = 1;
var lex_chara = 0;

///speed up dialog//

if keyboard_check_pressed(vk_enter)
{
	if (current_page < array_length(Dialog_data) - 1)
	{ current_page ++;
	  lex_chara = 0; }
	  
	  else
	  {instance_destroy(Nimbus_dialog_CTL);}}
