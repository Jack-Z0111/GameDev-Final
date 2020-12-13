if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 5) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_35); //omar 
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_36); //carrie 
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_34); //herby //CORRECT CHOICE
		instance_destroy(obj_dialogue_choice_31);
	}
}
}