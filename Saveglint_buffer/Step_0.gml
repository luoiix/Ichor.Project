var SaveGame = keyboard_check_pressed(vk_enter);

///testplayer_savefile///

var testfile_struct =
{
	Player_selection : global.Playerselected,
	Player_name : global.testPlayername,
	
	testPlayer_HP : global.testPlayerHP,
	testPlayer_ATK : global.testPlayerATK,
	testPlayer_DEF : global.testPlayerDEF,
	
	testPlayer_VIT : global.testPlayerVIT,
	testPlayer_STA : global.testPlayerSTA,
	testPlayer_END : global.testPlayer_END,
	
	testPlayer_P_EXP : global.testPositiveEXP,
	testPlayer_N_EXP : global.testNegitiveEXP,
	testPlayer_T_EXP : global.testPlayerEXP,
	
	testPlayer_LV : global.testPlayerLV,
	testPlayer_shards : global.testPlayerSha,
	
///
	
	testPlayer_items : global.testPlayerinventory,
	testPlayer_equipment : global.testPlayerequipment,
	testPlayer_stats : global.testPlayerstats,
	
///

    testplayer_x : global.testplayerX,
	testplayer_y : global.testPlayery,
	
	current_room : room
}

var json_string = json_stringify(testfile_struct);
var test_buffer = buffer_create(string_byte_length(json_string) + 1, buffer_fixed, 4);

buffer_write(test_buffer, buffer_text, json_string);
buffer_save (test_buffer, "test.data");

buffer_delete(test_buffer);

///testPlayer_loadfile///

if (file_exists("test.data"))
{
	test_buffer = buffer_load("test.data");
	json_string = buffer_read(test_buffer, buffer_text);
	
	buffer_delete(test_buffer);
	var load_save = json_parse(json_string);
	
	///
	
     global.Playerselected = load_save.Player_selection;
	 global.testPlayername = load_save.Player_name;
	
	 global.testPlayerHP = load_save.testPlayer_HP;
	 global.testPlayerATK = load_save.testPlayer_ATK;
	 global.testPlayerDEF = load_save.testPlayer_DEF;
	
	 global.testPlayerVIT = load_save.testPlayer_VIT;
	 global.testPlayerSTA= load_save.testPlayer_STA;
	 global.testPlayer_END = load_save.testPlayer_END;
	
      global.testPositiveEXP = load_save.testPlayer_P_EXP;
	  global.testNegitiveEXP = load_save.testPlayer_N_EXP;
      global.testPlayerEXP = load_save.testPlayer_T_EXP;
	
	  global.testPlayerLV = load_save.testPlayer_LV
	  global.testPlayerSha = load_save.testPlayer_shards
	
///
	
	  global.testPlayerinventory = load_save.testPlayer_items;
	  global.testPlayerequipment = load_save.testPlayer_equipment;
	  global.testPlayerstats = load_save.testPlayer_stats;
	
///
	
	  room = load_save.current_room;
	 
}