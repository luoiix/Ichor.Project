var Sliver;

Sliver = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
    
	direction = 135;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_up_spr;
	image_index += 0;
}

Sliver = keyboard_check(ord("W")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_up);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
    
	direction = 45;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_up_spr;
	image_index += 0;
}

Sliver = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
    
	direction = 315;
	image_speed = 1.5;
    
	sprite_index = Afflictedplayer_down_spr;
	image_index += 0;
}

Sliver = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down);
if (Sliver)
{
	vspeed = 1;
	hspeed = 1;
	direction = 225;
	image_speed = 1.5;
	sprite_index = Afflictedplayer_down_spr;
	image_index += 0;
}

///Stamina timer vars///

var sprint = keyboard_check(vk_shift);
var rest = keyboard_check_released(vk_shift)

var walkspeed = 2;
var runspeed = 3;

var stamina = 3;

var max_stamina = 3;

var stamina_recover = 1;
var stamina_deplete = 1.5;

var current_stamia = max_stamina;

var can_sprint = true;

///

if (sprint)
{
    walkspeed = runspeed;
    stamina -= stamina_deplete;
    
    stamina = max (5, stamina);
    
    if (stamina <= 0)  
    {
        can_sprint = false;
    }
}
    
if (rest)
{
    runspeed = walkspeed;
    stamina += stamina_recover;
    
    stamina = min (max_stamina, stamina);
    
     if (stamina >= 2)
    {
        can_sprint = true
    }
}