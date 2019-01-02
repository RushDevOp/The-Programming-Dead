//Check to see if player exists
//if player exists, move towards the player every frame
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd);
}
image_angle = direction;

// Set Instance when enemy is destroyed and play sound when enemy dies
if(hp <= 0) 
{
	with(obj_score)
	{
		 thescore = thescore + 10;
		 global.playerScore = thescore;
	} //thescore = thescore + 5;
	audio_sound_pitch(snd_enemyDeath, random_range(0.8, 1.2));
	audio_play_sound(snd_enemyDeath, 1, 0);
	//obj_spawner.counter--;
	//global.enemyDead++;
	instance_change(obj_bloodSpatter, true);
	//instance_destroy();
    //if(global.enemyDead == global.counter)
	//{
	//	show_message("Wave Complete")
	//}
}
