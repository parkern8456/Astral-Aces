/// @description Auto-Bullet On Mousehold

// Shoot bullet if mouse is held down
if (global.mouseHeld){
	audio_play_sound(snd_shot_01, 10, false);
	scr_player_shoot(global.playerBullet);
}


// Reset alarm for next bullet
alarm[0] = bulletRate;