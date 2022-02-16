/// @description Player Mouse Movement

// Call script to assign player sprite animation
scr_player_animation();

// ------PLAYER MOVEMENT------

// Player movement on mouse click
if (global.mouseHeld){
	x = lerp(x, global.mouseX, 0.2);
	y = lerp(global.mouseY, y, 0.2);
}

// Restrict player to stay inside the room
x = clamp(x, 0, room_width);
y = clamp(y, 0, room_height);