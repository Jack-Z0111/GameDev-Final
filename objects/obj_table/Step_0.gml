/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_table) {
	if position_meeting(mouse_x, mouse_y, obj_table) {
		sprite_index = spr_table_ho;
	} else {
		sprite_index = spr_table;
	}
}