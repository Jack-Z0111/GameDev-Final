if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 2) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_19); //allergy //CORRECT CHOICE
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_21); //attitude 
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_20); //injury 
		instance_destroy(obj_dialogue_choice_16);
	}
}
}