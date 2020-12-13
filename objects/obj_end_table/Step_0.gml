/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_end_table) {
	if position_meeting(mouse_x, mouse_y, obj_end_table) {
		sprite_index = spr_end_table_ho;
	} else {
		sprite_index = spr_end_table;
	}
}