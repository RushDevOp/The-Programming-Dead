//Check to see if player exists
//if player exists, move towards the player every frame
if(instance_exists(obj_player))
{
	move_towards_point(obj_player.x, obj_player.y, spd3);
}
image_angle = direction;

// Set Instance when enemy is destroyed and play sound when enemy dies
if(hp3 <= 0) 
{
	with(obj_score)
	{
		 thescore = thescore + 10;
		 global.playerScore = thescore;
	}
	if(!instance_exists(obj_powerUp))
	{
		var powerup = random(100);
		if(powerup <= 10)
		{
			instance_create_layer(x,y,"EnemyLayer",obj_powerUp);
		}
	}
	if(!instance_exists(obj_powerUp2))
	{
		var powerup = random(100);
		if(powerup <= 5)
		{
			instance_create_layer(x,y,"EnemyLayer",obj_powerUp2);
		}
	}
			if(!instance_exists(obj_powerUp3))
	{
		var powerup = random(100);
		if(powerup <= 20)
		{
			instance_create_layer(x,y,"EnemyLayer",obj_powerUp3);
		}
	}
	audio_sound_pitch(snd_enemyDeath, random_range(0.8, 1.2));
	audio_play_sound(snd_enemyDeath, 1, 0);
	instance_change(obj_bloodSpatter, true);

}
