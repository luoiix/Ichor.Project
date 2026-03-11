var menu_open = keyboard_check(vk_tab);
var SELECT = keyboard_check_pressed(vk_enter);
var DOWN = keyboard_check_pressed(vk_down) or keyboard_check_pressed(ord("S"));
var UP = keyboard_check_pressed(vk_up) or keyboard_check_pressed(ord("W"));

var plrinv = ["","","","","","","","",""]

var menu_count = array_length(plrinv);

var selection_index = 0; 
var arrspacing = 4;

var selectioncurser = playersoulspr;

visible = false;

//UP function//

if (UP) 
{
    selection_index --;
    if (selection_index < 0) {
        selection_index = plrinv;
    }
}

//DOWN function//

if (DOWN)
{
    selection_index ++;
    if (selection_index = plrinv) {
        selection_index = 0;
    }}

//SELECT function//

if (SELECT)[0]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}

if (SELECT)[1]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}

if (SELECT)[2]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}
if (SELECT)[3]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}

if (SELECT)[4]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}

if (SELECT)[5]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}
if (SELECT)[6]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}

if (SELECT)[7]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}

if (SELECT) [8]
switch (selection_index) {
    
    case "": {
        //Imput code//
    }
    break;
}