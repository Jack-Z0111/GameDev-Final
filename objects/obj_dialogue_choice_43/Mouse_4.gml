if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
}
instance_destroy(obj_dialogue_choice_44);
instance_destroy(obj_dialogue_choice_45);
instance_destroy(obj_dialogue_choice_43);
clicked = true;