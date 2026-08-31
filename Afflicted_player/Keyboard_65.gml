//speed varibles//

AFLplayerX = 0;
AFLplayery = 0;

x_speed = hspeed;
y_speed = vspeed;

movement_speed = 2;
null_speed = 0;

///

var Sliver_left;
var STRIDE;

///

Sliver_left = keyboard_check(ord("A")); 
if (Sliver_left)
{
	hspeed = 2;
	vspeed = 0;
    
	direction = 180;
	image_speed = 2;
    
	sprite_index = warmhue_stepleft_spr;
	image_index += 0;
}
 
STRIDE = keyboard_check(vk_shift);
if (STRIDE) 
{
     hspeed = 3;
    vspeed = 0;
    
    image_speed = 3;
    direction = 180;
}