/// @description Auto-Bullet On Mousehold

// Shoot bullet if mouse is held down
if (global.mouseHeld){
	audio_play_sound(snd_shot_01, 10, false);
	instance_create_layer(x, y -8, "Instances", obj_bullet_basic);
}


// Reset alarm for next bullet
alarm[0] = bulletRate;