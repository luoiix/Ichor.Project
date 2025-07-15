/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 1B5F9232
randomize();

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03B4EC2D
/// @DnDArgument : "var" "morality_mortality"
if(morality_mortality == 0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 368D46A5
	/// @DnDParent : 03B4EC2D
	/// @DnDArgument : "spriteind" "morality_mortality"
	/// @DnDSaveInfo : "spriteind" "morality_mortality"
	sprite_index = morality_mortality;
	image_index = 0;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3F01B348
	/// @DnDParent : 03B4EC2D
	/// @DnDArgument : "var" "morality_mortality"
	/// @DnDArgument : "not" "1"
	if(!(morality_mortality == 0)){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 1DD0AC3F
		/// @DnDParent : 3F01B348
		/// @DnDArgument : "spriteind" "save_glint"
		/// @DnDSaveInfo : "spriteind" "save_glint"
		sprite_index = save_glint;
		image_index = 0;}}