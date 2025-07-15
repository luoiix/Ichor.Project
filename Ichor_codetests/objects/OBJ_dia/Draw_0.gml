var dx = 0;
var dy = gui_h * 0.7;
var box_w = gui_w;
var box_h =gui_h -dy;

draw_sprite_stretched(dialog_backdrop, 0, dx, dy, box_w, box_h);

dx += 12;
dy += 12;

draw_set_font(Yoster);

var _name = message [current_message].name;
draw_text(dx, dy, _name);

dy += 35;

draw_text_ext(dx, dy, draw_messages, -1, box_w - dx * 2);