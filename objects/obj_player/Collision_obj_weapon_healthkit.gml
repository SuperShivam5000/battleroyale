if(keyboard_check(ord("F"))) //checks whether f is pressed
{
healthkits=healthkits+1; //increases number of healthkits
}

var __b__;
__b__ = action_if((keyboard_check(ord("F"))));
if __b__
{
with (other) {
action_kill_object();
}
}
