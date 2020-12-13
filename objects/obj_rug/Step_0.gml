/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_rug) {
	if position_meeting(mouse_x, mouse_y, obj_rug) {
		sprite_index = spr_rug_ho;
	} else {
		sprite_index = spr_rug;
	}
}