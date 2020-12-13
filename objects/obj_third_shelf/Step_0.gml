/// @description Insert description here
// You can write your code in this editor

if instance_exists(obj_third_shelf) {
	if position_meeting(mouse_x, mouse_y, obj_third_shelf) {
		sprite_index = spr_third_shelf_ho;
	} else {
		sprite_index = spr_third_shelf;
	}
}