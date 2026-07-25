function Entity_AFL_output(AFL_INF, Entity_AFL, Player_VIT, Player_END)
{
	Player_VIT = global.CBplayerVIT;
	Player_VIT = global.WHplayerVIT;
	Player_VIT = global.AFLplayerVIT;
	
	Player_END = global.CBplayerEND;
	Player_END = global.WHplayerEND;
	Player_END = global.AFLplayerEND;
	
	///
	
	AFL_INF = false;
	
	///
	
	if (Entity_AFL <= Player_VIT)
	{
		AFL_INF = true;
	}
	
	if (Entity_AFL > Player_VIT)
	{
		AFL_INF = false;
	}

  if (Entity_AFL = true)
  {
    Player_END - Entity_AFL
    return max(1, Player_END)
  }
}}