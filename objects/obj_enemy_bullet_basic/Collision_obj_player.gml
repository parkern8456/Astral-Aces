/// @description Destroy Self -- Hurt Player

global.playerHealth -= damage;
audio_play_sound(snd_player_hit, 10, false);
instance_destroy(self);