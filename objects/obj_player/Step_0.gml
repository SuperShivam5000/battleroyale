image_angle=point_direction(x,y,mouse_x,mouse_y); //points the player image towards the mouse
if (life<=0) //checks whether health is 0 or less
{
show_message("Game Over");//displays a message "Game Over"
game_restart(); //restarts the game
}
firerate=firerate-1; //keeps reducing the firerate
if (firerate<=0)
firerate=0; //prevents the firerate from going below 0

