
if(runKey){
	isRunning = true;
}

if(standKey){
	isRunning = false;
}

if(throwKey){
	isThrowing = true;
}
else{
	isThrowing = false;
}

if(isRunning and slideKey){
	isSliding = true;
	isJumping = false;
	isFalling = true;
	
}





if(place_meeting(x,y+1,obj_platform)){
	//touching the ground
	vert_speed= 0
	isJumping = false;
	isFalling = false;
	if(!slideKey){
		isSliding = false;
	}
	//if the player wants to jump
	if(jumpKey && !slideKey){
		isJumping = true;
		vert_speed -= jump_speed;
	}
}
else{
	if(vert_speed < max_fall)vert_speed+=grav;
	if(sign(vert_speed)==1)isFalling = true;
}


