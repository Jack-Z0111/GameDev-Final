/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_couch) {
	if position_meeting(mouse_x, mouse_y, obj_couch) {
		sprite_index = spr_couch_ho;
	} else {
		sprite_index = spr_couch;
	}
}