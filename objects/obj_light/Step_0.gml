/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_light) {
	if position_meeting(mouse_x, mouse_y, obj_light) {
		sprite_index = spr_light_ho;
	} else {
		sprite_index = spr_light;
	}
}