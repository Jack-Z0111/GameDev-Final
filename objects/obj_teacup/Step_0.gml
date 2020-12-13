/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_teacup) {
	if position_meeting(mouse_x, mouse_y, obj_teacup) {
		sprite_index = spr_teacup_ho;
	} else {
		sprite_index = spr_teacup;
	}
}