/// @description Insert description here
// You can write your code in this editor
if (x > 320)
{
	global.points_player1++;
}
else
{
	global.points_player2++;
}


x = xstart;
y = ystart;
speed = 0;
alarm[0] = 60;

direction = choose(45, 135, 225, 315);



