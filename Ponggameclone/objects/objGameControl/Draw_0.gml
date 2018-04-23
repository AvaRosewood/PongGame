/// @description Draw Score

//Set draw color
draw_set_color(c_white)

// Draw score for player one
draw_text_transformed(254, 64, string(global.player1_score), 2, 2, 0); //Get x and y from room by hovering mouse

//Draw score for player 2
draw_text_transformed(766, 64, string(global.player2_score), 2, 2, 0);