//draw image
var _arr = messages[| messageID]; //get array for message
var _image = _arr[MSG.IMAGE]; //get image

if (sprite_exists(_image)) {

	draw_sprite(_image, 0, room_width/2, room_height/2);
	
}