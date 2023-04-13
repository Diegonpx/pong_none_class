/// @description Insert description here
// You can write your code in this editor

if (!global.two_players)
{
	vspeed = global.vel_boll;
}

if (vspeed >= vel_ia)
{
	vspeed = vel_ia;
}

if (vspeed < -vel_ia)
{
	vspeed = -vel_ia;
}