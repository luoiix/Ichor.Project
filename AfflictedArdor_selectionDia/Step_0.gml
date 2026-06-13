var dialog = "";

var text_array_current = 1;
var text_array_last = 21;

var text_width = 16;
var text_height = 16;

var text_x = 32;
var text_y = 32;

var text_spacing = 8;

var char_current = 1;
var char_speed = 0.25;

///

dialog[0] = "..."
dialog[1] = "Are..."
dialog[2] = "Are you?..."
dialog[3] = "Certain?..."

dialog[4] = "This one already has a name..."

dialog[5] = "They're..."
dialog[6] = "He's..."

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

///dialog logic///

if (char_current < string_length(dialog[text_array_current])) {
char_current = string_length(dialog[text_array_current]);
} 

else {
text_array_current++;
if (text_array_current > text_array_last) room_restart();

    else {
dialog[text_array_current] = dialog_string_wrap(dialog[text_array_current], text_width);
char_current = 0;
}
}

///Choice Logic///

var LEFT = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("D"));
var RIGHT  = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("A"));
var CONFIRM = keyboard_check_pressed(vk_enter);

var drawtext_y = 638;
var drawtext_x = 335;

var choicearry = ["Unsure", "Yes", "No"];
var selection_index = 0;

choicearry = "Unsure"[0];
choicearry = "Yes"[1];
choicearry = "No"[2];

///

for (selection_index = 0; selection_index <array_length(choicearry); selection_index++)

/// Right function ///

    if (RIGHT) 
{
    selection_index --;
    if (selection_index < 0) {
        selection_index = choicearry;
    }
}

//Left function//
    if (LEFT)
{
    selection_index ++;
    if (selection_index >= choicearry) {
        selection_index = 0;
    }
}

//
    if (CONFIRM)
switch (selection_index) 
{
    case "Unsure": {} break;
	case "Yes": {} break;
	case "No": {}
	}