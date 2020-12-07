//get current message
var _arr = messages[| messageID]; //get array for message

var _text = _arr[MSG.TEXT]; //get text from array
var _name = _arr[MSG.NAME];

/*if  _name == "Detective"
{
	audioDetective=true
}
else
{
audioDetective=false
}
*/

//get message string
messageText = string_copy(_text, 1, messageChar); //start from begining of string and copy that character

//is the string not fully drawn
if (messageChar <= string_length(_text)) {
	messageChar += messageSpeed;
	//if audioDetective
	//audio_play_sound(snd_detective,1,false)
    if obj_ch_herby_parent.audioHerby
	audio_play_sound(snd_herby,1,false)
	else if obj_ch_carrie_parent.audioCarrie
	audio_play_sound(snd_carrie,1,false)
	else if obj_ch_omar_parent.audioOmar
	audio_play_sound(snd_omar,1,false)
	
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
		instance_destroy(global.choice1);
		obj_ch_herby_parent.audioHerby=false
		obj_ch_carrie_parent.audioCarrie=false
		obj_ch_omar_parent.audioOmar=false
		//room_goto_next();
	}
	
}