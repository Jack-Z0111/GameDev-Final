/// @description Insert description here
// You can write your code in this editor
if !instance_exists(obj_textbox) {
	instance_destroy(instance_nearest(x,y,obj_navigator))
	room_goto(rm_scene5);
}