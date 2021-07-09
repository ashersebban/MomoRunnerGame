/// @description Insert description here
// You can write your code in this editor

if(global.points > global.highscore){
	global.highscore = global.points;
}
	
if(global.newBarrel == true){
	if(obj_obsticle.x < room_width/2+10 and obj_obsticle.x > room_width/2){
		instance_create_layer(room_width+1,obj_platform.y-150,"Instances",obj_obsticle);
		global.numberOfBarrels+=1;
		global.newBarrel = false;
	}
	
}