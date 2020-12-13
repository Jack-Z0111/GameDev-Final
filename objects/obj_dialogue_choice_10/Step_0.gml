if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 2) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_15); //something on it 
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_14); //cool tattoo
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_13); //nothing on it //CORRECT CHOICE
		instance_destroy(obj_dialogue_choice_10);
	}
}
}