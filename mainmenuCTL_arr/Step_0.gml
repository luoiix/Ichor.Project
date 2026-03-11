var SELECT = keyboard_check_pressed(vk_enter);
var LEFT = keyboard_check_pressed(vk_left) or keyboard_check_pressed(ord("A"));
var RIGHT = keyboard_check_pressed(vk_right) or keyboard_check_pressed(ord("D"));

var arrMenu = ["Newgame","Continue","Restart","Reset"]
var arr_index = array_length (arrMenu);

var selection_index = 0;
var arrspacing = 3;

//Right function//

if (RIGHT) 
{
    selection_index --;
    if (selection_index < 0) {
        selection_index = arr_index;
    }
}

//Left function//

if (LEFT)
{
    selection_index ++;
    if (selection_index >= arr_index) {
        selection_index = 0;
    }
}

//SELECT function//

if (SELECT)

switch (selection_index) {
    
    case "Newgame": {
        room_goto(riftroom);
    }
    break;
}

if (SELECT) 
    switch (selection_index) {
        case "Continue": 
            var Savefile = file_exists("saveprog.ini");
if file_exists(Savefile)
{ 
    room_goto(room);
    break
}  

if(!Savefile)
{
		room_goto(Nameandcharacterselection);
}
    }

if (SELECT)
    switch (selection_index) {
        case "Restart":
             file_delete("saveprog.ini");
                break;
    }

if (SELECT)
    switch (selection_index) {
        case "Reset":
            file_delete("saveprog.ini");
            buffer_delete("1.1.1");
                break;
    }