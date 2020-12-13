if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 6) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_24); //escape 
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_22); //misdirect //CORRECT CHOICE
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_23); //strangle
		instance_destroy(obj_dialogue_choice_19);
	}
}
}