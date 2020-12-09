//this is for when you return to the suspect room after finding the clues at the beginning of scene 3
global.s3_end=false
msg = [
["(So I found some clues,)", "Detective", -1],
["(and there are definitely some things I need to ask the suspects about to get a better picture of what's going on here.)", "Detective", -1],
["(Who should I question first?)", "Detective", -1]
]
if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}

}