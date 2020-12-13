if (clicked == true) {
with (obj_textbox) {
	if (messageID >= 13) {
		//DO NOT ERASE, TO BE USED FOR FLOATING CHOICES TO MANAGER
		instance_create_layer(room_width/2 - 300, room_height/4 - 25, "Character", obj_dialogue_choice_37); //lid //CORRECT CHOICE
		instance_create_layer(room_width/2 - 50, room_height/4 - 25, "Character", obj_dialogue_choice_39); //color 
		instance_create_layer(room_width/2 + 200, room_height/4 - 25, "Character", obj_dialogue_choice_38); //contents 
		instance_destroy(obj_dialogue_choice_34);
	}
}
}