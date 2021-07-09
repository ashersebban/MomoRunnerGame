/// @description Insert description here
// You can write your code in this editor
if(!global.gameOver and obj_ninja.isRunning and moving){
	x-=0.3;
}

if(x < 0){
	global.newBarrel = true;
	instance_destroy();
}

