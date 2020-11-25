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
var _maxW = width - (_drawX + 20 + padding);

//draw text
draw_text_ext(_drawX + 20, _drawY + 20, messageText, -1, _maxW); //wrap text around

//reset
draw_set_color(c_white);