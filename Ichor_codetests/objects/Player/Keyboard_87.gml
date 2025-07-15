/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 46DFAC26
/// @DnDArgument : "key" "ord("W")"
var l46DFAC26_0;l46DFAC26_0 = keyboard_check(ord("W"));if (l46DFAC26_0){	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 49F8D4E6
	/// @DnDParent : 46DFAC26
	/// @DnDArgument : "speed" "2"
	/// @DnDArgument : "type" "2"
	vspeed = 2;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 31EFEC55
	/// @DnDParent : 46DFAC26
	/// @DnDArgument : "type" "1"
	hspeed = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 1C81D712
	/// @DnDParent : 46DFAC26
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0FB3AAC3
	/// @DnDParent : 46DFAC26
	/// @DnDArgument : "speed" "1.5"
	image_speed = 1.5;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4F1FA85F
	/// @DnDParent : 46DFAC26
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "Player_up_coolhue"
	/// @DnDSaveInfo : "spriteind" "Player_up_coolhue"
	sprite_index = Player_up_coolhue;
	image_index += 0;}