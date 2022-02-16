/// @description Enemy Actions

y += vspd;

// Destroy if enemy is below the player/room.
if (y > room_height){
	instance_destroy();
}

// Destroy if enemy is killed - play sound.
if (enemy_health <= 0){
	audio_play_sound(snd_enemy_explode, 10, false);
	instance_destroy();
 }