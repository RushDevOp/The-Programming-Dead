// Moving Around
if(keyboard_check(vk_right)) x = x + 4;
if(keyboard_check(vk_left)) x = x - 4;
if(keyboard_check(vk_up)) y = y - 4;
if(keyboard_check(vk_down)) y = y + 4;

if(keyboard_check(ord("D"))) x = x + 4;
if(keyboard_check(ord("A"))) x = x - 4;
if(keyboard_check(ord("W"))) y = y - 4;
if(keyboard_check(ord("S"))) y = y + 4;

//if(keyboard_check(vk_tab))window_set_fullscreen(true);
//window_set_fullscreen()

// Set the cursor for aiming
window_set_cursor(cr_cross);

image_angle = point_direction(x, y, mouse_x, mouse_y);

// Shoot
if(count == 50)
{
	mouse_clear(mb_left);
	audio_play_sound(snd_reload, 3, 0);
	count = 0;
}
if(mouse_check_button(mb_left)) && (cooldown < 1)
{
	//mouse_clear(mb_left);
	instance_create_layer(x, y, "BulletsLayer", global.bullet);
	audio_play_sound(global.sound, 3, 0);
	cooldown = 10;
	//if(alarm[1] == -1)
	//{
	//alarm[1] = 500;
	//}
	count++;
	//if(mouse_check_button_pressed(mb_left))alarm[1] = 20;
	//mouse_clear(mb_left);
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
