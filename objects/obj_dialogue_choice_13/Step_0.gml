if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 21) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2, room_height/4, "Character", obj_dialogue_choice_18); //hands 
		instance_create_layer(room_width/2, 2 * room_height/4, "Character", obj_dialogue_choice_16); //tongue //CORRECT CHOICE
		instance_create_layer(room_width/2, 3 * room_height/4, "Character", obj_dialogue_choice_17); //clothes 
		instance_destroy(obj_dialogue_choice_13);
	}
}
}