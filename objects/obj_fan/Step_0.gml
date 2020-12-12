/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_fan) {
	if position_meeting(mouse_x, mouse_y, obj_fan) {
		sprite_index = spr_fan_ho;
	} else {
		sprite_index = spr_fan;
	}
}