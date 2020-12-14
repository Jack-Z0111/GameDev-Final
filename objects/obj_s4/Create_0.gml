//this is for when you finish questioning the suspects in scene three, and it begins scene four
msg = [
["(I learned a lot of interesting information from talking to these people.)", "Detective", -1],
["(There are a few things I want to follow up with them on,)", "Detective", -1],
["(just to check if all their stories are straight.)", "Detective", -1]
]

if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}

}