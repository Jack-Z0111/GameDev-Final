/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_ast_rope) {
	if position_meeting(mouse_x, mouse_y, obj_ast_rope) {
		sprite_index = spr_rope_ho;
	} else {
		sprite_index = spr_rope;
	}
}