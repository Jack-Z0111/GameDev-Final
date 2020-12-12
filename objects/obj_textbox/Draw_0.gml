//draw image
var _arr = messages[| messageID]; //get array for message
var _image = _arr[MSG.IMAGE]; //get image
var _name = _arr[MSG.NAME];

if _name == "Detective" {
	
	_image = spr_player_portrait;
	
}

if _name == "Herby" {
	
	_image = spr_herby_portrait;
	
}

if _name == "Carrie" {
	
	_image = spr_carrie_portrait;
	
}

if _name == "Omar" {
	
	_image = spr_omar_portrait;
	
}



if (sprite_exists(_image)) {

	draw_sprite(_image, 0, 1000, 200);
	
}