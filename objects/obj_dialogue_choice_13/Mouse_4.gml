if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	
	addClue("The victim couldn't have been strangled. Their neck is unharmed.", "Iggy")
}
instance_destroy(obj_dialogue_choice_15);
instance_destroy(obj_dialogue_choice_14);
clicked = true;