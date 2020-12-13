if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 18) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_26); //forced 
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_27); //wanted 
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_25); //tricked //CORRECT CHOICE
		instance_destroy(obj_dialogue_choice_22);
	}
}
}