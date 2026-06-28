// Create a DS list to store menu items
var main_menu = ds_list_create();

ds_list_add(main_menu, "Newgame");
ds_list_add(main_menu, "Continue");
ds_list_add(main_menu, "Reset");

// Track the currently selected menu index
var index = 0;
var spacing = 32;
