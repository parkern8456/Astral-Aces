/// @description Destroy on impact w/Player

// Destroy if enemy is killed - Play sound -- Add score -- Explode.

audio_play_sound(snd_enemy_explode, 10, false);
global.playerScore += 50;
global.playerHealth -= 2;
instance_create_layer(x, y, "Instances", obj_explosion);
instance_destroy();