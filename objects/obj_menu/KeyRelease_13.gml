switch(menu_index)
{
	case 0:
		audio_play_sound(snd_menuOptionSelect, 0, 0);
		room_goto_next();
		audio_stop_sound(snd_menuMusic);
		break;
	
	// Josh code
	case 2:
	
	
	room_goto(3);
	break;
	
	case 3:
	room_goto(rm_controls);
	break;
	
	case 4:
		//audio_play_sound(snd_menuOptionSelect, 0, 0);
		game_end();
		break;
}
