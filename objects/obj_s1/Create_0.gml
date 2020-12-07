//this is the first dialogue that plays when the game starts
msg = [
["*knock knock knock*", "Detective", -1],
["Hello?", "Detective", -1],
["I just received a call about a possible homicide.", "Detective", -1],
["Yes that was me.", "Omar", -1],
["Please come in!", "Omar", -1],
["It's just so awful.", "Omar", -1],
["My roommate...my best friend Iggy...", "Omar", -1],
["I'm so sorry.", "Detective", -1],
["Take your time, but please tell me what happened.", "Detective", -1],
["Iggy and I live here together.", "Omar", -1],
["I was in my room when I realized I hadn't seen him in a while.", "Omar", -1],
["I went to check the living room and...", "Omar", -1],
["found him there.", "Omar", -1],
["Were you the only one in the house at the time?", "Detective", -1],
["No, actually.", "Omar", -1],
["You see, Iggy's a criminal defense attorney,", "Omar", -1],
["and one of his clients has been staying with us for the past few days.", "Omar", -1],
["She's right over there...", "Omar", -1]
]
if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}

}