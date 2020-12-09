/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_ast_garbagecan) {
	if position_meeting(mouse_x, mouse_y, obj_ast_garbagecan) {
		sprite_index = spr_garbagecan_ho;
	} else {
		sprite_index = spr_garbagecan;
	}
}