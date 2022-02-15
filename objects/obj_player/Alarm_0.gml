/// @description Auto Bullet Alarm

audio_play_sound(snd_shot_01, 10, false);
instance_create_layer(x, y -8, "Instances", obj_bullet);


// Reset alarm for next bullet
alarm[0] = bulletRate;