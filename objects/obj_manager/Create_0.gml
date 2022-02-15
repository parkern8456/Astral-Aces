/// @description Player Vars

// Setting placement vars
var plrX = room_width * 0.5;
var plrY = room_height * 0.85;

// Creating player object in room
instance_create_layer(plrX, plrY, "Instances", obj_player);