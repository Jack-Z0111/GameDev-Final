if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	addClue("The tupperware container held the poisoned food!", "Physical Evidence")
}
instance_destroy(obj_dialogue_choice_32);
instance_destroy(obj_dialogue_choice_33);
clicked = true;