
///

var CB_player;

CB_player = keyboard_check(ord("W")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_up)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 135;
	image_speed = 1.5;
    
	sprite_index = coolhue_up_spr;
	image_index += 0;
}


CB_player = keyboard_check(ord("W")) and keyboard_check(ord("D"))or keyboard_check(vk_right) and keyboard_check(vk_up)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 45;
	image_speed = 1.5;
    
	sprite_index = coolhue_up_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("S")) and keyboard_check(ord("D")) or keyboard_check(vk_right) and keyboard_check(vk_down)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 315;
	image_speed = 1.5;
    
	sprite_index = coolhue_down_spr;
	image_index += 0;
}

CB_player = keyboard_check(ord("S")) and keyboard_check(ord("A")) or keyboard_check(vk_left) and keyboard_check(vk_down)
if (CB_player)
{
	vspeed = 3;
	hspeed = 3;
    speed = 3;
    
	direction = 225;
	image_speed = 1.5;
    
	sprite_index = coolhue_down_spr;
	image_index += 0;
}

///Stamina timer vars///

var sprint = keyboard_check(vk_shift);
var rest = keyboard_check_released(vk_shift)

var walkspeed = 2;
var runspeed = 3;

var stamina = 5;

var max_stamina = 5;

var stamina_recover = 0.5;
var stamina_deplete = 1;

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
    
     if (stamina >= 3.5)
    {
        can_sprint = true
    }
}
