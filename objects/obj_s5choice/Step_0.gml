if (global.choice1 != noone && global.choice2 != noone && global.choice3 != noone) {
	instance_create_layer(room_width/2, room_height/4, "Character", global.choice1);
	instance_create_layer(room_width/2, room_height/2, "Character", global.choice2);
	instance_create_layer(room_width/2, 3 * room_height/4, "Character", global.choice3);
}