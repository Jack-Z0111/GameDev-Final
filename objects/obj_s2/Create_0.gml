//this is for when you first arrive at the crime scene in scene 2
msg = [
["Oh boy.", "Detective", -1],
["Poor guy.", "Detective", -1],
["This doesn't really get any easier.", "Detective", -1],
["Well, time to look for clues.", "Detective", -1],
["I should investigate anything that looks suspicious.", "Detective", -1]
]
if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
}