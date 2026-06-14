var dialog = "";

var text_current = 0;
var text_last = 21;

var text_width = 16;

var text_x = 32;
var text_y = 32;

var char_current = 1;
var char_speed = 0.25;

var choicearry = [0,1];
var selection_index = 0;

var drawtext_y = 638;
var drawtext_x = 335;

///

var LEFT = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("D"));
var RIGHT  = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("A"));
var CONFIRM = keyboard_check_pressed(vk_enter);

///Dialogarray///
dialog[1] = "..."
dialog[2] = "Are..."
dialog[3] = "Are you?..."
dialog[4] = "Certain?..."

dialog[5] = "This one already has a name..."

dialog[6] = "They're..."
dialog[7] = "He's..."

dialog[7] = "One..."
dialog[8] = "in one hundred thousand..."

dialog[9] = "Sliver is..."
dialog[10] = "Permenantly Afflicted..."

dialog[11] = "His stats are null"

dialog[12] = "He can gain levels"
dialog[13] = "He can lose levels"

dialog[14] = "However"
dialog[15] = "His base stats..."
dialog[16] = "They will never change..."

dialog[17] = "Sliver is slower..."
dialog[18] = "Sliver is weaker..."

dialog[19]  = "You will be making things more difficult for yourself."

dialog[20] = "So, I'll ask again."
dialog[21] = "Are you certain?"

/// 
