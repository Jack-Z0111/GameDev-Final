/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_vase_2) {
	if position_meeting(mouse_x, mouse_y, obj_vase_2) {
		sprite_index = spr_vase2_ho;
	} else {
		sprite_index = spr_vase2;
	}
}