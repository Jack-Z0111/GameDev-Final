/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_bookshelf) {
	if position_meeting(mouse_x, mouse_y, obj_bookshelf) {
		sprite_index = spr_bookshelf_ho;
	} else {
		sprite_index = spr_bookshelf;
	}
}