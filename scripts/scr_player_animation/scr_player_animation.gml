// Player animation based on movement (and ship?)

function scr_player_animation(){

	// Mouse distance from player to change direction
	var buffer_dist = 4;

	// Player sprite based on movement.
	if (mouse_x > (x + buffer_dist) && global.mouseHeld){			// Move Right
		obj_player.sprite_index = spr_ship_01_right;
	}else if (mouse_x < (x - buffer_dist) && global.mouseHeld){		// Move Left
		obj_player.sprite_index = spr_ship_01_left;
	}else{															// Move Up
		obj_player.sprite_index = spr_ship_01_up;
	}
}