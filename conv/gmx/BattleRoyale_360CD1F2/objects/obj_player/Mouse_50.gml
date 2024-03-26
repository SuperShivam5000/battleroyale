if (weapon=="machinegun") //checks the weapon variable
{
if (firerate <= 0 && ammo>0) //checks firerate and ammo
{
instance_create(x,y,obj_player_bullet_machinegun); //creates a bullet
firerate=0.1*room_speed; //re-initializes fire rate after firing
ammo=ammo-1; //decreases ammo
audio_play_sound(snd_machinegun, 1, false); //plays a gun sound
}
}
if (weapon=="uzi")  //checks the weapon variable
{
if (firerate <= 0 && ammo>0) //checks firerate and ammo
{
instance_create(x,y,obj_player_bullet_uzi); //creates a bullet
firerate=0.2*room_speed; //re-initializes fire rate after firing
ammo=ammo-1; //decreases ammo
audio_play_sound(snd_uzi, 2, false); //plays a gun sound
}
}
if (weapon=="ump9")  //checks the weapon variable
{
if (firerate <= 0 && ammo>0) //checks firerate and ammo
{
instance_create(x,y,obj_player_bullet_ump9); //creates a bullet
firerate=0.4*room_speed; //re-initializes fire rate after firing
ammo=ammo-1; // decreases ammo
audio_play_sound(snd_ump9, 3, false); //plays a gun sound
}
}
if (weapon=="m146A")  //checks the weapon variable
{
if (firerate <= 0 && ammo>0) //checks firerate and ammo
{
instance_create(x,y,obj_player_bullet_m146A); //creates a bullet
firerate=0.5*room_speed; //re-initializes fire rate after firing
ammo=ammo-1; // decreases ammo
audio_play_sound(snd_m146A, 4, false); //plays a gun sound
}
}
if (weapon=="akm")  //checks the weapon variable
{
if (firerate <= 0 && ammo>0) //checks firerate and ammo
{
instance_create(x,y,obj_player_bullet_akm); //creates a bullet
firerate=0.6*room_speed; //re-initializes fire rate after firing
ammo=ammo-1; // decreases ammo
audio_play_sound(snd_akm, 5, false); //plays a gun sound
}
}
if (weapon=="kar98k")  //checks the weapon variable
{
if (firerate <= 0 && ammo>0) //checks firerate and ammo
{
instance_create(x,y,obj_player_bullet_kar98k); //creates a bullet
firerate=1*room_speed; //re-initializes fire rate after firing
ammo=ammo-1; // decreases ammo
audio_play_sound(snd_kar98k, 6, false); //plays a gun sound
}
}

