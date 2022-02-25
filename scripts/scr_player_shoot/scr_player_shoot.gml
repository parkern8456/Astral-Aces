
function scr_player_shoot(_bulletType){
	
	if (_bulletType = "basic"){
		instance_create_layer(obj_player.x, obj_player.y -8, "Instances", obj_bullet_basic);	
	}
}