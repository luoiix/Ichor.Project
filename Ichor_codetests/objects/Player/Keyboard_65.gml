/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 38911FF4
/// @DnDArgument : "key" "ord("A")"
var l38911FF4_0;l38911FF4_0 = keyboard_check(ord("A"));if (l38911FF4_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4299E83C
	/// @DnDParent : 38911FF4
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "1"
	hspeed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 29046306
	/// @DnDParent : 38911FF4
	/// @DnDArgument : "type" "2"
	vspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 558B98B9
	/// @DnDParent : 38911FF4
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1061B15C
	/// @DnDParent : 38911FF4
	/// @DnDArgument : "speed" "2"
	image_speed = 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6888AEF1
	/// @DnDParent : 38911FF4
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_stepleft_coolhue"
	/// @DnDSaveInfo : "spriteind" "Player_stepleft_coolhue"
	sprite_index = Player_stepleft_coolhue;
	image_index += 0;}