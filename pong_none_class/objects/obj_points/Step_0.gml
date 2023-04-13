/// @description Insert description here
// You can write your code in this editor

if (global.points_player1 >= global.max_points)
{
	global.points_player1 = 0;
	global.points_player2 = 0;
	
	global.vel_boll = 0;
	
	game_restart()
}

if (global.points_player2 >= global.max_points)
{
	global.points_player1 = 0;
	global.points_player2 = 0;
	
	global.vel_boll = 0;
	
	game_restart()
}
