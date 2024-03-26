if(keyboard_check(ord("F"))) //checks whether f key is pressed
{
weapon="akm"; // changes weapon variable
sprite_index=spr_player_akm; //changes player image to a player holding akm
firerate=0.6*room_speed; //initializes firerate for the gun
ammo=9; //gives ammmo for the gun
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
