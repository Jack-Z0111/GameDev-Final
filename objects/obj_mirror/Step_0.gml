/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_mirror) {
	if position_meeting(mouse_x, mouse_y, obj_mirror) {
		sprite_index = spr_painting_livingroom2_ho;
	} else {
		sprite_index = spr_painting_livingroom2;
	}
}