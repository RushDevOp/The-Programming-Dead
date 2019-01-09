audio_play_sound(snd_powerUp, 1, false);
instance_destroy();
//with(obj_bullet)
//{
    //alarm[1] = 30;
	object_set_sprite(obj_bullet, spr_bullet2);
	global.sound = snd_bullet2;
	global.bulletDamage = 40;
//}

//instance_create_layer(x, y, "BulletsLayer", obj_bullet2);