/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_painting2) {
	if position_meeting(mouse_x, mouse_y, obj_painting2) {
		sprite_index = spr_painting_3_ho;
	} else {
		sprite_index = spr_painting_3;
	}
}