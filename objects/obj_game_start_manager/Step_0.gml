/// @description Display Menu Until Player Clicks

// Title Animation
if (logoY < (room_height / 3)){
	logoY += 2;	
}else{
	clickable = true;	
}

// Begin game -- Create game manager -- Destroy self on click.
if (mouse_check_button_released(mb_left) && clickable){
	begin_game = true;
	instance_create_layer(0, 0, "Instances", obj_game_manager);
	instance_destroy();
}