if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	addClue("They stressed out Iggy according to Herby. Why?", "Carrie")
	addClue("They looked up to Iggy immensely and seem to be really beat up about their death.", "Herby")
}

_chosen = true;