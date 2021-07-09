/// @description Insert description here
// You can write your code in this editor
scr_detect_key();
scr_ground_check();
scr_jump_check();
scr_collision_check();
scr_get_sprite();


for(i = 0;i>ninja_stars;i++){
	instance_create_layer(obj_ninja.x+i*10,400,"Instances",obj_star);
}