/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_lamp) {
	if position_meeting(mouse_x, mouse_y, obj_lamp) {
		sprite_index = spr_lamp_ho;
	} else {
		sprite_index = spr_lamp;
	}
}