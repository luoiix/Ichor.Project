/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3DC10B27
/// @DnDArgument : "key" "ord("S")"
var l3DC10B27_0;l3DC10B27_0 = keyboard_check(ord("S"));if (l3DC10B27_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6CDB82C8
	/// @DnDParent : 3DC10B27
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4C30E4FE
	/// @DnDParent : 3DC10B27
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6015E494
	/// @DnDParent : 3DC10B27
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4020C8CF
	/// @DnDParent : 3DC10B27
	/// @DnDArgument : "speed" "1.5"
	image_speed = 1.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3A5F3581
	/// @DnDParent : 3DC10B27
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_down_coolhue"
	/// @DnDSaveInfo : "spriteind" "Player_down_coolhue"
	sprite_index = Player_down_coolhue;
	image_index += 0;}