/// @description Main Menu Vars

// Astral logo coords.
logoX = room_width / 2;
logoY = -16;
shadow_offset = 10;

// Begin Game Flag
begin_game = false;
clickable = false;

// "Start Game" flicker
text_show = true;
alarm[0] = 5;

// START THEME MUSIC
audio_play_sound(snd_main_theme, 10, true);