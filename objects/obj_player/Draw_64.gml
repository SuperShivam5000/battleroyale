draw_sprite(spr_guibar,1,1,1); //draws a black rectangle on the screen
draw_healthbar(2,2,282,52,life*5,c_black,c_red,c_green,0,true,true); //draws the healthbar of the player

if (weapon=="none") //checks the weapon variable
draw_sprite(spr_gui_none,1,2,59); //draws the icon of a gun
if (weapon=="machinegun") //checks the weapon variable
draw_sprite(spr_gui_machinegun,1,2,59);  //draws the icon of a gun
if (weapon=="uzi") //checks the weapon variable
draw_sprite(spr_gui_uzi,1,2,59);  //draws the icon of a gun
if (weapon=="ump9") //checks the weapon variable
draw_sprite(spr_gui_ump9,1,2,59);  //draws the icon of a gun
if (weapon=="akm") //checks the weapon variable
draw_sprite(spr_gui_akm,1,2,59);  //draws the icon of a gun
if (weapon=="kar98k") //checks the weapon variable
draw_sprite(spr_gui_kar98k,1,2,59);  //draws the icon of a gun
if (weapon=="m146A") //checks the weapon variable
draw_sprite(spr_gui_m146A,1,2,59);  //draws the icon of a gun

draw_sprite(spr_gui_healthkit,1,289,2); //draws a icon for healthkit
draw_text(283,166,string_hash_to_newline(string(ammo))); //draws ammo
draw_text(337,28,string_hash_to_newline(string(healthkits))); //draws no. of healthkits
draw_text(8,194,string_hash_to_newline("Enemies Left: "+ string(instance_number(obj_enemies)))); //draws number of enemies in room

