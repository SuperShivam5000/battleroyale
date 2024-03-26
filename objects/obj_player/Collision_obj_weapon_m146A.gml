if(keyboard_check(ord("F"))) //checks whether f is pressed
{
weapon="m146A"; //changes the weapon variable
sprite_index=spr_player_m146A; //changes the player image to a player holding a gun
firerate=0.5*room_speed; //initializes firerate for the weapon
ammo=10; //initializes ammo for the weapon
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
