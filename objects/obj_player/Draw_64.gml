/// @description Draw UI Elements

// Healthbar
draw_sprite(spr_health_bar, 0, healthbarX, healthbarY);
draw_sprite_stretched(spr_bar, 0, healthbarX, healthbarY, (global.playerHealth / global.playerMaxHealth) * healthbar_width, healthbar_height);

// Score
// Calculate how many 0s need to be padded on to the score
padding = "";

for(i = 0; i < 5 - string_length(string(score)); i++)
{
    padding += string(0);
}

// Draw the score display
draw_set_font(fnt_text_small);
draw_set_halign(fa_right);
draw_text(display_get_gui_width() - 16, 16, "Score: " + padding + string(global.playerScore));
draw_set_halign(fa_left);