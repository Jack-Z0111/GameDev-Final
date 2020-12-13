/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_endtable2) {
	if position_meeting(mouse_x, mouse_y, obj_endtable2) {
		sprite_index = spr_end_table_ho;
	} else {
		sprite_index = spr_end_table;
	}
}