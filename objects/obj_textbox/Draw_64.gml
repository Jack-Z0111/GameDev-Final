//get current  data
var _arr = messages[| messageID]; //message array|current message

var _name = _arr[MSG.NAME]; //get name

//set text font
draw_set_font(font0);

//draw textbox
draw_9slice(x, y, width, height, spr_textbox, 0);

//draw position
var _drawX = x + padding; //x coordinate
var _drawY = y + padding; //y coordinate

//text color
draw_set_color(c_white);

//draw name
draw_text(_drawX + 50, _drawY + 10, _name);

_drawY += string_height(_name) + padding //where the name will be drawn

//get maximum width for text
var _maxW = width - (_drawX + 200 + padding);

draw_set_font(font1);
//draw text
draw_text_ext(_drawX + 200, _drawY, messageText, -1, _maxW); //wrap text around

//reset
draw_set_color(c_white);


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

	draw_sprite(_image, 0,-20, 420);
	
}