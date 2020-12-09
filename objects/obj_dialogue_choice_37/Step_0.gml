if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 19) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2, room_height/4, "Character", obj_dialogue_choice_42); //dying 
		instance_create_layer(room_width/2, 2 * room_height/4, "Character", obj_dialogue_choice_40); //hiding //CORRECT CHOICE
		instance_create_layer(room_width/2, 3 * room_height/4, "Character", obj_dialogue_choice_41); //chopping
		instance_destroy(obj_dialogue_choice_37);
	}
}
}