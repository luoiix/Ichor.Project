/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5A3CAE59
/// @DnDArgument : "key" "ord("D")"
var l5A3CAE59_0;l5A3CAE59_0 = keyboard_check(ord("D"));if (l5A3CAE59_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 28BB618B
	/// @DnDParent : 5A3CAE59
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0E082151
	/// @DnDParent : 5A3CAE59
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 3756A573
	/// @DnDParent : 5A3CAE59
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 61BEA3E6
	/// @DnDParent : 5A3CAE59
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 062CF17C
	/// @DnDParent : 5A3CAE59
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_stepright_coolhue"
	/// @DnDSaveInfo : "spriteind" "Player_stepright_coolhue"
	sprite_index = Player_stepright_coolhue;
	image_index += 0;}