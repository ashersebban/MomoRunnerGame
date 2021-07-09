
if(isSliding)sprite_index = spr_ninja_slide;
else if(isRunning) sprite_index = spr_ninja_run;
else{
	sprite_index = spr_ninja_stand;
}

if(!global.gameOver and obj_ninja.ninja_stars != 0){
	if(isThrowing){
		sprite_index = spr_ninja_wind;
	}
	if(obj_ninja.ninja_stars!=0 and keyboard_check_released(vk_space)){
		sprite_index = spr_ninja_release;
		newStar = instance_create_layer(x+sprite_width,y+sprite_height/3,"Instances",obj_star);
		newStar.thrown = true;
		obj_ninja.ninja_stars -=1;
	}
}	

if(global.gameOver){
	sprite_index = spr_ninja_over;
}

		