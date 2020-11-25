if (!instance_exists(obj_textbox)) {
	//create
	var _tb = instance_create_layer(0, 0, "Instances", obj_textbox);
	
	//add messages to textbox's list
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length_1d(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	} //take the message array from the npc and put it into the textbox messages array
}
with (obj_textbox) {
	if (messageID == 2) {
		
	}
}