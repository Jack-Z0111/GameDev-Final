/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_painting) {
	if position_meeting(mouse_x, mouse_y, obj_painting) {
		sprite_index = spr_painting_ho;
	} else {
		sprite_index = spr_painting;
	}
}