/// @description Enemy Actions

y += vspd;

// Destroy if enemy is below the player/room.
if (y > room_height){
	instance_destroy();
}

// Destroy if enemy is killed - Play sound -- Add score -- Explode.
if (enemy_health <= 0){
	audio_play_sound(snd_enemy_explode, 10, false);
	global.playerScore += 50;
	instance_create_layer(x, y, "Instances", obj_explosion);
	instance_destroy();
 }