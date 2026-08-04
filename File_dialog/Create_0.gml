var diabox_x = room_width;
var diabox_y = room_height;

var pixel_width = 175;
var pixel_height = 64;

///

var Dialog = [];
var Dia_string = "";

var current_text = 0
var last_text = 24;

var text_x = 16;
var text_y = 16;

var text_spacing = 8;

var char_speed = 1;
var char_current = 0;


var next = keyboard_check_pressed(vk_enter);

//

Dialog[0,0] = "Seems your save file has either been"

Dialog[0,1] = "Corrupted";
Dialog[0,2] = "Deleted"
Dialog[0,3] = "Or doesn't exsist...";

Dialog[0,4] = "I can go through the system and see if there is any record of your file";
Dialog[0,5] = "Would you like this?";

///if yes//

Dialog[1,0] = "A moment please";

//if (clean) file exsists//

Dialog [1,1] = "Aha!";
Dialog [1,2] = "There it is";
Dialog [1,3] = "System must of misplaced or not have reconized it";
Dialog [1,4] = "Uhm, Would you like to return to your previous progress?";

//if no (previous progress)//

Dialog [1,5] = "Oh..";
Dialog [1,6] = "Uhm...";
Dialog [1,7] = "In that case, would you like to restart?";

//if no (previous prog), yes (restart)//
Dialog [2,0] = "Okie";
Dialog [2,1] = "Apologize for the inconvenince";
Dialog [2,2] = "I'll see you soon";

//if (corrupted) file found//

Dialog [2,3] = "Aha!";
Dialog [2,4] = "There it--";
Dialog [2,5] = ".....";

Dialog [2,6] = "Oh...";
Dialog [2,7] = "The file seems to have been";
Dialog [2,8] = "Corrupted";

Dialog [2,9] = "I can try to clean this up for you";
Dialog [2,10] = "But, I cannot garentee that I can recover your progress";
Dialog [2,11] = "Let alone your file"

Dialog [2,12] = "Would you like me to try regardless?";

//if yes (unable to clean)//

Dialog [3,4] = "I-"
Dialog [3,5] = "I'm so sorry"
Dialog [3,6] = "The corruption is terminal..."

Dialog [3,7] = "You'll have to restart your adventure";
Dialog [3,8] = "From the begining..."

Dialog [3,9] = "I apologize";
Dialog [3,10] = "I'll see you soon...";

//if yes (file salvaged)//

Dialog [3,0] = "GASP"
Dialog [3,1] = "I was able to save your progress!"

Dialog [3,2] = "Uh..."
Dialog [3,3] = "Would you like to return to your previous point?"

//if no (attempt to clean corruption) or no (return to salvaged save)//

Dialog [4,0] = "you're..."
Dialog [4,1] = "Are you certain with your decicion?"

//if yes (Certain)//

Dialog [5,0] = "Okay..."

Dialog [5,1] = "Your previous progress will be exsanguinated"
Dialog [5,2] = "You'll be starting from the beggining"

Dialog[5,3] = "I'll see you soon..."