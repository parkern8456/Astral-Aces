/// @description Enemy Actions

y += vspd;

// Destroy if enemy is below the player/room.
if (x > room_height){
	instance_destroy();
}