/// @description Insert description here
// You can write your code in this editor
if global.count >= 3 {
	if !instance_exists(obj_textbox) {
		instance_create_layer(x, y, "Character", obj_room_next);
		global.count = 0;
	}
}
