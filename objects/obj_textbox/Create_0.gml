//https://www.youtube.com/watch?v=POtNMp3DM18 citation
//messages
messages = ds_list_create(); //store all message in array
messageID = 0; //which message we're on

//current message
messageText = ""; //stores the text
messageChar = 0; //how many string characters are shown
messageSpeed = 0.4; //speed of the text

//message properties
enum MSG {
	TEXT,
	NAME,
	IMAGE
	
}

//GUI dimensions
var _guiW = display_get_gui_width();
var _guiH = display_get_gui_height();

//textbox dimensions
height = floor(_guiH * 0.45); //height of box
width = _guiW; //width of box

//position on screen
x = 0;
y = _guiH - height + 60;

//other properties
padding = 20; //distance from sides