if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 22) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_45); //save me a piece
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_44); //go bring it to her 
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_43); //show us the fish //CORRECT CHOICE
		instance_destroy(obj_dialogue_choice_40);
	}
}
}