if(keyboard_check(ord("F"))) //checks whether f key is pressed
{
weapon="kar98k"; //changes the weapon variable
sprite_index=spr_player_kar98k; //changes the image of the player to a player holding a gun
firerate=1*room_speed; //initializes the fire rate for the gun
ammo=5; //initializes ammo for the gun
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
