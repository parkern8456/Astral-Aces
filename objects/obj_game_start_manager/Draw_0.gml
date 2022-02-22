/// @description Draw Menu UI

// If clickable -- Display "Start Game"
if (clickable && text_show){
	draw_set_halign(fa_center);
	draw_set_font(fnt_text_large);
	draw_text_color(logoX, logoY + 256, "Start Game", c_white, c_white, c_white, c_white, 1);
	draw_set_halign(fa_left);
}

draw_sprite_ext(spr_astral_logo_light, 0, logoX, logoY, 2, 2, 0, c_white, 1);
draw_sprite_ext(spr_astral_logo_dark, 0, logoX + shadow_offset, logoY + shadow_offset, 2, 2, 0, c_white, 1);