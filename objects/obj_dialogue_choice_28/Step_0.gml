if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 7) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_32); //trashcan 
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_31); //tupperware //CORRECT CHOICE
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_33); //body
		instance_destroy(obj_dialogue_choice_28);
	}
}
}