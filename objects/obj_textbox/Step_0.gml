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

if  _name == "Herby"
{
	audioHerby=true
}
else
{
audioHerby=false
}

if  _name == "Carrie"
{
	audioCarrie=true
}
else
{
audioCarrie=false
}
if  _name == "Omar"
{
	audioOmar=true
}
else
{
audioOmar=false
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
	{
	if(audio_is_playing(snd_detective) == false) {
    audio_play_sound(snd_detective, 10, false);
}
	}
	else if audioOmar
	{
	if(audio_is_playing(snd_omar) == false) {
    audio_play_sound(snd_omar, 10, false);
}
	}
	else if audioCarrie
	{
	if(audio_is_playing(snd_carrie) == false) {
    audio_play_sound(snd_carrie, 10, false);
}
	}
	if audioHerby
	{
	if(audio_is_playing(snd_herby) == false) {
    audio_play_sound(snd_herby, 10, false);
}
	}
		
	

	
	
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