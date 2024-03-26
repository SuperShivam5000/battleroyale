if(keyboard_check(ord("F"))) // checks whether f key is pressed
{
weapon="machinegun"; //changes the variable for the weapon
sprite_index=spr_player_machinegun; //changes the image of player to a player holding a gun
firerate=0.1*room_speed; //initializes the firerate for the gun
ammo=50; // gives ammo for the gun
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
