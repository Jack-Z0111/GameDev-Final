/// @description Insert description here
// You can write your code in this editor
if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	
	addClue("You talked to Carrie! They're a sailor/pirate who claims innocence.", "Carrie")
	
	global.count += 1;
}


