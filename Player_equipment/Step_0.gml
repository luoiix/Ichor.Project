var SELECT = keyboard_check_pressed(vk_enter);
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

var plrequ = ["Armor","Wepon","Trinket"]

var menu_count = array_length(plrequ);

var selection_index = 0; 
var arrspacing = 4;

var selectioncurser = playersoulspr;

visible = false;

///

//UP function//

if (UP) 
{
    selection_index --;
    if (selection_index < 0) {
        selection_index = plrequ;
    }
}

//DOWN function//

if (DOWN)
{
    selection_index ++;
    if (selection_index = plrequ) {
        selection_index = 0;
    }}

//SELECT function//

if (SELECT)
switch (selection_index) {
    
    case "Armor": {
        //Imput code//
    }
    break;
}
if (SELECT)
switch (selection_index) {
    
    case "Wepon": {
        //Imput code//
    }
    break;
}
if (SELECT)
switch (selection_index) {
    
    case "Trinket": {
        //Imput code//
    }
    break;
}