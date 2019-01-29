// Spawn enemies
if (triggered)
{
	//Check the list for enemies that are ready to spawn and if they are the right wave/time then spawn them
	for(var i=0;i < ds_list_size(waves);i++)
	{
		var next = ds_list_find_value(waves, i);
		if(next[_WAVE] == current_wave) && (next[_DELAY] == timer)
		{
			var spawnPoint = next[_SPAWN];
			instance_create_layer(spawn[spawnPoint,0], spawn[spawnPoint,1], "EnemyLayer", next[_TYPE]);
			
		}
	}
	//Increase timer
	timer++;
	//if(current_wave == 5)
	//		{
	//			audio_stop_sound(snd_gameMusic);
	//			audio_play_sound(snd_bossMusic, 0, 0);
	//		}
	//Next wave or end spawner when all enemies have died
	if(remaining[current_wave] <=0)
	{
		if(current_wave == total_waves)
		{
		    instance_destroy();
			//audio_stop_sound(snd_gameMusic);
			audio_stop_all();
			
			//Leaderboard
			mainCharacterArray[5] = noone;
			replaced = 0;
			var i, file;
			file = file_text_open_read(working_directory + "\Leaderboard.txt");
			for (i = 0; i < 5 ; i += 1)
			{
				mainCharacterArray[i] = file_text_read_real(file);
				show_debug_message(mainCharacterArray[i]);
   
			}
			file_text_close(file);
			temp =  global.playerScore;
			temp2 = 0;
			for (i = 0; i < 5 ; i += 1)
			{
				if(mainCharacterArray[i] < temp)
				{
					temp2 = mainCharacterArray[i];
					mainCharacterArray[i]  = temp;
					temp = temp2;
				}
				
				
			}
			var i, file;
			file = file_text_open_write(working_directory + "\Leaderboard.txt");
			for (i = 0; i < 5; i += 1)
			{
				file_text_write_real(file, mainCharacterArray[i]);
				show_debug_message(mainCharacterArray[i]);
   
			}
			file_text_close(file);
			//Go to the Game win screen
			room_goto(rm_arenaBoss);
		}
		else
		{
			
			current_wave++;
			audio_play_sound(snd_waveHavingFun, 0, 0);
			timer = 0;
		}	
	}
}