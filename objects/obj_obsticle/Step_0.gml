/// @description Insert description here
// You can write your code in this editor
tier1 = 0;
tier2 = 50;
tier3 = 100;
rand = floor(random(2));
tier = tier1;
if(rand==0)tier = tier1;
if(rand==1)tier = tier2;
if(rand==2)tier = tier3;

if(global.gameOver!=true){
	if(obj_ninja.isSliding){
		breaks += 0.25;
		x -=_speed-breaks;
		if(breaks > _speed){
			breaks = 0;
			obj_ninja.isSliding = false;
			obj_ninja.isRunning = false;
		}
	}
	else if(obj_ninja.isRunning == true){
		x -=_speed;
		breaks = 0;
	}
}

if(image_index == 7){
	stopAnimating = true;
}
if(stopAnimating == true){
	image_index = 7;
}

if(x < -100){
	global.points+=1;
	x=room_width+100;
	y=obj_platform.y-obj_obsticle.sprite_height-tier;
	sprite_index = spr_barrel;
	stopAnimating = false;
	if(global.points%4 == 0){
		obj_ninja.ninja_stars += 1;
	}

}

