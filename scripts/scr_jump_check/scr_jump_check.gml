if(isJumping){
	if(vert_speed< 0){
		isJumping = true;
	}
	else{
		isJumping = false;
		isFalling = true;
	}
}