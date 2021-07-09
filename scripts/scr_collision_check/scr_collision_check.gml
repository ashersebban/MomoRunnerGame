if(place_meeting(x,y,obj_platform)){
	while(!place_meeting(x,y+sign(vert_speed),obj_platform)){
		y+=sign(vert_speed);
		
	}
	vert_speed = 0;
	
}
y+=vert_speed;