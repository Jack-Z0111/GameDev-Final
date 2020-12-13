if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 1) {
		show_debug_message("its the end");
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_10); //neck //CORRECT CHOICE
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_11); //torso 
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_12); //leftfoot
		instance_destroy(obj_dialogue_choice_5);
	}
}
}