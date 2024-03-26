if(keyboard_check(ord("F"))) //checks whether f is pressed
{
weapon="uzi"; //changes weapon variable
sprite_index=spr_player_uzi; //changes the player image to a player holding a gun
firerate=0.2*room_speed; //initializes fire rate for the gun
ammo=25; //initializes ammo for the gun
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
