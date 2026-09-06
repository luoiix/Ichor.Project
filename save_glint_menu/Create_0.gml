save_opts[0] = "Save";
save_opts[1] = "Exit";
 
menu_count = array_length(save_opts);

///

cursor = 0; 
menu_spacing = 64;
margin = 5;

///

menu_x = 715;
menu_y = 365;

flavor_text_x = display_get_gui_width()/2;
flavor_text_y = display_get_gui_height()/3;

menu_spr_x = display_get_gui_width()/6;
menu_spr_y =  display_get_gui_height()/6.5;

menu_spr_w = 1000;
menu_spr_h = 500;