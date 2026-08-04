var diabox_x = room_width
var diabox_y = room_height

var pixel_width = 175;
var pixel_height = 64;

///

var Dialog = "";

var current_text = 0;
var last_text = 24;

var text_x = 16;
var text_y = 16;

var text_spacing = 8;

var char_speed = 1;
var char_current = 0;

var next = keyboard_check_pressed(vk_enter);

//

if (next)
{
	char_speed ++;
}


///

draw_set_font(publicpixel_chasel);
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

//

Dialog[0] = "Seems your save file has either been corrupted";
Dialog[1] = "Or doesn't exsist...";

Dialog[2] = "I can go through the system and see if there is any record of your file";
Dialog[3] = "Would you like this";

///if yes//

Dialog[4] = "A moment please";

//if (clean) file exsists//

Dialog [5] = "Aha!";
Dialog [6] = "There it is";
Dialog [7] = "System must of misplaced or not have reconized it";
Dialog [8] = "Uhm, Would you like to return to your previous progress?";

//if no (previous progress)//

Dialog [9] = "Oh..";
Dialog [10] = "Uhm...";
Dialog [11] = "In that case, would you like to restart?";

//if no (previous prog), yes (restart)//
Dialog [12] = "Okie";
Dialog [13] = "Apologize for the inconvenince";
Dialog [14] = "I'll see you soon";

//if (corrupted) file found//

Dialog [15] = "Aha!";
Dialog [16] = "There it--";
Dialog [17] = ".....";

Dialog [18] = "Oh...";
Dialog [19] = "The file seems to have been";
Dialog [20] = "Corrupted";

Dialog [21] = "Unfourtanatlly, You'll have to restart your adventure";
Dialog [22] = "I apologize";
Dialog [23] = "I'll see you soon";