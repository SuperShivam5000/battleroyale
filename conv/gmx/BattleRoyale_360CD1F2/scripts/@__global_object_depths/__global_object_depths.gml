// Initialise the global array that allows the lookup of the depth of a given object
// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
// NOTE: MacroExpansion is used to insert the array initialisation at import time
gml_pragma( "global", "__global_object_depths()");

// insert the generated arrays here
global.__objectDepths[0] = 0; // obj_player
global.__objectDepths[1] = 0; // obj_enemies
global.__objectDepths[2] = 0; // obj_weapon_machinegun
global.__objectDepths[3] = 0; // obj_weapon_akm
global.__objectDepths[4] = 0; // obj_weapon_kar98k
global.__objectDepths[5] = 0; // obj_weapon_uzi
global.__objectDepths[6] = 0; // obj_weapon_ump9
global.__objectDepths[7] = 0; // obj_weapon_m146A
global.__objectDepths[8] = 0; // obj_weapon_healthkit
global.__objectDepths[9] = 0; // obj_randomweapon
global.__objectDepths[10] = 0; // obj_enemybullet
global.__objectDepths[11] = 0; // obj_config
global.__objectDepths[12] = 0; // obj_player_bullet_machinegun
global.__objectDepths[13] = 0; // obj_player_bullet_uzi
global.__objectDepths[14] = 0; // obj_player_bullet_ump9
global.__objectDepths[15] = 0; // obj_player_bullet_kar98k
global.__objectDepths[16] = 0; // obj_player_bullet_akm
global.__objectDepths[17] = 0; // obj_player_bullet_m146A
global.__objectDepths[18] = 0; // obj_prop_house1
global.__objectDepths[19] = 0; // obj_prop_house2
global.__objectDepths[20] = 0; // obj_prop_house3
global.__objectDepths[21] = 0; // obj_prop_car
global.__objectDepths[22] = 0; // obj_prop_lamppost
global.__objectDepths[23] = 0; // obj_prop_tree1
global.__objectDepths[24] = 0; // obj_prop_tree2


global.__objectNames[0] = "obj_player";
global.__objectNames[1] = "obj_enemies";
global.__objectNames[2] = "obj_weapon_machinegun";
global.__objectNames[3] = "obj_weapon_akm";
global.__objectNames[4] = "obj_weapon_kar98k";
global.__objectNames[5] = "obj_weapon_uzi";
global.__objectNames[6] = "obj_weapon_ump9";
global.__objectNames[7] = "obj_weapon_m146A";
global.__objectNames[8] = "obj_weapon_healthkit";
global.__objectNames[9] = "obj_randomweapon";
global.__objectNames[10] = "obj_enemybullet";
global.__objectNames[11] = "obj_config";
global.__objectNames[12] = "obj_player_bullet_machinegun";
global.__objectNames[13] = "obj_player_bullet_uzi";
global.__objectNames[14] = "obj_player_bullet_ump9";
global.__objectNames[15] = "obj_player_bullet_kar98k";
global.__objectNames[16] = "obj_player_bullet_akm";
global.__objectNames[17] = "obj_player_bullet_m146A";
global.__objectNames[18] = "obj_prop_house1";
global.__objectNames[19] = "obj_prop_house2";
global.__objectNames[20] = "obj_prop_house3";
global.__objectNames[21] = "obj_prop_car";
global.__objectNames[22] = "obj_prop_lamppost";
global.__objectNames[23] = "obj_prop_tree1";
global.__objectNames[24] = "obj_prop_tree2";


// create another array that has the correct entries
var len = array_length_1d(global.__objectDepths);
global.__objectID2Depth = [];
for( var i=0; i<len; ++i ) {
	var objID = asset_get_index( global.__objectNames[i] );
	if (objID >= 0) {
		global.__objectID2Depth[ objID ] = global.__objectDepths[i];
	} // end if
} // end for