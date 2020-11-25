//get current message
var _arr = messages[| messageID]; //get array for message

var _text = _arr[MSG.TEXT]; //get text from array

//get message string
messageText = string_copy(_text, 1, messageChar); //start from begining of string and copy that character

//is the string not fully drawn
if (messageChar <= string_length(_text)) {
	messageChar += messageSpeed;
	
}
//string is fully drawn
else if (keyboard_check_pressed(vk_space)) {
	
	//go to next message
	if (messageID < ds_list_size(messages) - 1) {
		messageID++;
		messageChar = 0;
	}
	//close textbox
	else {
		instance_destroy();
		//room_goto_next();
	}
	
}