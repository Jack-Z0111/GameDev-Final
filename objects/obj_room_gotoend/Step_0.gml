/// @description Insert description here
// You can write your code in this editor
if global.count >= 1 {
	if !instance_exists(obj_textbox) {
		instance_create_layer(x, y, "Instances", obj_room_next2);
		global.count = 0;
	}
}
