/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_ast_container) {
	if position_meeting(mouse_x, mouse_y, obj_ast_container) {
		sprite_index = spr_food_container_ho;
	} else {
		sprite_index = spr_food_container;
	}
}