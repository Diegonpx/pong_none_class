/// @description Insert description here
// You can write your code in this editor

draw_self()

if (!global.two_players)
{
	draw_set_halign(1);
	draw_set_valign(1);
	draw_text(x, y, "1 player");
	
}
else
{
	draw_set_halign(1);
	draw_set_valign(1);
	draw_text(x, y, "2 players");
	
}

draw_set_halign(-1);
draw_set_valign(-1);