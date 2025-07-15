/// @DnDAction : YoYo Games.Files.Open_Ini
/// @DnDVersion : 1
/// @DnDHash : 6DB07129
/// @DnDArgument : "filename" ""playerprogress.ini""
ini_open("playerprogress.ini");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 204D0B96
/// @DnDArgument : "section" ""player_position""
/// @DnDArgument : "key" ""x""
/// @DnDArgument : "value" ""x""
ini_write_string("player_position", "x", "x");

/// @DnDAction : YoYo Games.Files.Ini_Write
/// @DnDVersion : 1
/// @DnDHash : 2B0C9388
/// @DnDArgument : "section" ""player_position""
/// @DnDArgument : "key" ""y""
/// @DnDArgument : "value" ""y""
ini_write_string("player_position", "y", "y");

/// @DnDAction : YoYo Games.Files.Close_Ini
/// @DnDVersion : 1
/// @DnDHash : 077C2068
ini_close();