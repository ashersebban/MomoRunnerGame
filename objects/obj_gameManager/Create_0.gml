/// @description Insert description here
// You can write your code in this editor
global.gameOver = false;
global.points = 0;
global.numberOfBarrels = 0;
global.newBarrel = false;

tier1 = 0;
tier2 = 50;
tier3 = 100;
rand = floor(random(2));
tier = tier1;
if(rand==0)tier = tier1;
if(rand==1)tier = tier2;
if(rand==2)tier = tier3;

instance_create_layer(room_width/3,obj_platform.y-150,"Instances",obj_obsticle);