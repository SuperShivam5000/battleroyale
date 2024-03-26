randomize();
n = random_range(1,7); //creates a random real number from 1 to 7
if (round(n)==1) //checks if the number is 1
instance_create(x,y,obj_weapon_machinegun); //spawns a machinegun
if (round(n)==2) //checks if the number is 2
instance_create(x,y,obj_weapon_akm); //spawns an akm gun
if (round(n)==3) //checks if the number is 3
instance_create(x,y,obj_weapon_kar98k); //spawns a kar98k gun
if (round(n)==4) //checks if the number is 4
instance_create(x,y,obj_weapon_uzi); //spawns an uzi gun
if (round(n)==5) //checks if the number is 5
instance_create(x,y,obj_weapon_ump9); //spawns an ump9 gun
if (round(n)==6) //checks if the number is 6
instance_create(x,y,obj_weapon_m146A); //spawns a m146A gun
if (round(n)==7) //checks if the number is 7
instance_create(x,y,obj_weapon_healthkit); // spawns a healthkit
instance_destroy(); //destroys itself

