/// @description Insert description here
// You can write your code in this editor

if(global.gameOver) = true{
	obj_ninja.isRunning = false;
	scr_gameOverMessage();
}

draw_text(100,100,"Score: " + string(global.points));
draw_text(100,120,"HighScore: " + string(global.highscore));
draw_text(100,140,"Shiruken: " + string(obj_ninja.ninja_stars));