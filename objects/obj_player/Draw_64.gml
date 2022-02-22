/// @description Draw UI Elements

// Healthbar
draw_sprite(spr_health_bar, 0, healthbarX, healthbarY);
draw_sprite_stretched(spr_bar, 0, healthbarX, healthbarY, (global.playerHealth / global.playerMaxHealth) * healthbar_width, healthbar_height);