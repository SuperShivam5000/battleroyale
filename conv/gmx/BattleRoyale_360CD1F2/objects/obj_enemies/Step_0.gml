if (distance_to_object(obj_player) <= 850) //checks whether the player is closeby
{
image_angle=point_direction(x,y,obj_player.x,obj_player.y); //points the enemy object towards the player
firerate = firerate-1; // decreases the firerate
if (firerate == 0) //checks if the firerate is 0
{
instance_create(x,y,obj_enemybullet); //creates an enemy bullet
firerate=0.2*room_speed; //re initializes the firerate for the enemy
audio_play_sound(snd_uzi,7,false); //plays a gun sound
}
}

if (life<=0) //checks whether life is less than or equal to 0
instance_destroy(); //destroys the enemy object

