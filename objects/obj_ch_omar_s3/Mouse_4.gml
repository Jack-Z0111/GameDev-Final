/// @description Insert description here
// You can write your code in this editor
if not clicked{
if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	
	clicked = true;
	//addClue("You talked to Omar! They're Iggy's best friend and roommate.", "Omar")
}
} else{
	if (!instance_exists(obj_textbox)){
		manager = instance_nearest(x,y,obj_cm_sc3_omar)
		manager.alarm[0]=5
	}
}
obj_textbox.audioOmar=true