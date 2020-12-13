with (obj_textbox) {
	if (messageID >= 25) {
		show_debug_message("its the end");
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_46); //the note
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_5); //the body //CORRECT CHOICE
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_9); //the crime scene
		instance_destroy(obj_s5);
	}
}