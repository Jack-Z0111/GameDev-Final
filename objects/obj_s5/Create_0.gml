//this is for when you have finished the second round of questioning, its the start of scene 5
msg = [
["(Now that I've got all my facts straight,)", "Detective", -1],
["(it's time to piece them together!)", "Detective", -1],
["(The best way to figure out the culprit is through the evidence.)", "Detective", -1],
["(If I can figure out how the crime went down,)", "Detective", -1],
["(I'll get that much closer to finding the guilty party.)", "Detective", -1],
["Everyone!", "Detective", -1],
["Yeah?", "Carrie", -1],
["What is it?", "Omar", -1],
["Hello!", "Herby", -1],
["I have come to the conclusion that one of you three is the murderer.", "Detective", -1],
["Who?!", "Omar", -1],
["We'll get there.", "Detective", -1], 
["First let's discuss the cause of death.", "Detective", -1],
["I'm certain the victim died of asphyxiation.", "Detective", -1],
["Well that's obvious!", "Omar", -1],
["What's there to discuss?", "Omar", -1],
["The murder weapon of course!", "Detective", -1],
["There's a rope around his neck!", "Omar", -1],
["Discussion ended.", "Omar", -1],
["Short discussion, haha.", "Carrie", -1],
["I'm not too sure about that.", "Detective", -1],
["Not too sure?!", "Omar", -1],
["What kind of detective are you?", "Omar", -1],
["We know the victim wasn't able to breathe.", "Detective", -1],
["But I have evidence to suggest that the rope was not used to strangle him.", "Detective", -1],
["What evidence is that?", "Omar", -1]
]

if (!instance_exists(obj_textbox)) {
	
	var _tb = instance_create_layer(0, 0, "Character", obj_textbox);
	
	var _list = _tb.messages;
	
	for (var i = 0; i < array_length(msg); i++) {
		var _arr = msg[i];
		
		ds_list_add(_list, _arr);
	}
	
}
