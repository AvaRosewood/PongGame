/// @description Bounce and reset

//This takes care of the ball bouncing off the ceiling and floor of the room.
if (y <= sprite_height/2 || y >= room_height-(sprite_height/2))	// || is the same as 'OR'
{
	vspeed *= -1; 
}

//This takes care of reseting after the ball goes past the paddle
if (x <= 0 || x >= room_width)
{
	x = xstart;
	y= ystart;
}