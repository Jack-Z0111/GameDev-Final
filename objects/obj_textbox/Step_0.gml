//get current message
var _arr = messages[| messageID]; //get array for message

var _text = _arr[MSG.TEXT]; //get text from array
var _name = _arr[MSG.NAME];

if  _name == "Detective"
{
	audioDetective=true
}
else
{
audioDetective=false
}


//get message string
messageText = string_copy(_text, 1, messageChar); //start from begining of string and copy that character

//is the string not fully drawn
if (messageChar <= string_length(_text)) {
	messageChar += messageSpeed;
	if (mouse_check_button_pressed(mb_left)) {
		messageChar = string_length(_text);
	}
	
	if audioDetective
	audio_play_sound(snd_detective,1,false)
    else if audioHerby
	audio_play_sound(snd_herby,1,false)
	else if audioCarrie
	audio_play_sound(snd_carrie,1,false)
	else if audioOmar
	audio_play_sound(snd_omar,1,false)
	
}
//string is fully drawn
else if (mouse_check_button_pressed(mb_left)) {
	
	//go to next message
	if (messageID < ds_list_size(messages) - 1) {
		messageID++;
		messageChar = 0;
	}
	//close textbox
	else {
		instance_destroy();
		//instance_destroy(global.choice1);
		audioHerby=false
	   audioCarrie=false
		audioOmar=false
		//room_goto_next();
	}
	
}