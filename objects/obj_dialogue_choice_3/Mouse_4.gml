if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	addClue("They were deadly allergic to nuts.", "Iggy")
	addClue("Their tongue swells when having them.", "Iggy")
	addClue("According to Omar, they were extra cautious to avoid having nuts.", "Iggy")
}

_chosen = true;