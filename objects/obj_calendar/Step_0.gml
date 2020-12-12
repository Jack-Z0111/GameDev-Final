/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_calendar) {
	if position_meeting(mouse_x, mouse_y, obj_calendar) {
		sprite_index = spr_calendar_ho;
	} else {
		sprite_index = spr_calendar;
	}
}