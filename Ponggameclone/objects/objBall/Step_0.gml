/// @description Bounce and reset

//This takes care of the ball bouncing off the ceiling and floor of the room.
if (y <= sprite_height/2 || y >= room_height-(sprite_height/2))	// || is the same as 'OR'
{
	vspeed *= -1; 
}

//Check if player scored
if (x <= 0) || (x >= 1024) // Zero is on the left side of the screen. 1024 is the right side of the screen.
{
	//Which player scored
	if (x >= 1024)
	global.player1_score += 1;
	else 
	global.player2_score += 1;

}
	//Check if winning score is reached, if so show new room(win message)
	if (global.player1_score = 10)	//Change this number to ten after testing
	{
		room_goto(rmP1win)
	}

	if (global.player2_score = 10)//Change this number to ten after testing
	{	room_goto(rmP2win)

}

//This takes care of reseting after the ball goes past the paddle
if (x <= 0 || x >= room_width)
{
	x = xstart;
	y = ystart;
} 