if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	
	addClue("There was a note saying 'I left a surprise for you in the den. You're Welcome!' in the trash.", "Physical Evidence")
}
instance_destroy(obj_dialogue_choice_29);
instance_destroy(obj_dialogue_choice_30);
clicked = true;