if(keyboard_check(ord("F"))) //checks whether f is pressed
{
weapon="ump9"; //changes the weapon variable
sprite_index=spr_player_ump9; //changes the player image to a player holding a gun
firerate=0.4*room_speed; //initializes the fire rate for the gun
ammo=13; //initializes ammo for the gun
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
