/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_telephone) {
	if position_meeting(mouse_x, mouse_y, obj_telephone) {
		sprite_index = spr_telephone_ho;
	} else {
		sprite_index = spr_telephone;
	}
}