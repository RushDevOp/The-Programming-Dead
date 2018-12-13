// Moving Around
if(keyboard_check(vk_right)) x = x + 4;
if(keyboard_check(vk_left)) x = x - 4;
if(keyboard_check(vk_up)) y = y - 4;
if(keyboard_check(vk_down)) y = y + 4;

image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shoot
if(mouse_check_button(mb_left)) && (cooldown < 1)
{
	instance_create_layer(x, y, "BulletsLayer", obj_bullet);
	audio_play_sound(snd_bullet1, 3, 0);
	cooldown = 10;
}
cooldown = cooldown - 1;

//Keep the player within the boundaries of the map
//x=clamp(x, 20, room_width);
//y=clamp(y, 20, room_height);
if(x <= 48) x = 48;
if(x >= room_width - 48) x = room_width - 48;
if(y <= 48) y = 48;
if(y >= room_height - 48) y = room_height - 48;

//if player health is 0, game will restart
if(playerhp <= 0 && dead==false)
{
	dead=true;
	audio_play_sound(snd_playerDeath, 0, 0);
	alarm[0] = 30;
	//if(alarm[0] = 0) game_restart();
	//game_restart();
} 
