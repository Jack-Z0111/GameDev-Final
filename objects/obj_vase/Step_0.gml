/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_vase) {
	if position_meeting(mouse_x, mouse_y, obj_vase) {
		sprite_index = spr_vase_ho;
	} else {
		sprite_index = spr_vase;
	}
}