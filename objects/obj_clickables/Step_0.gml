
if position_meeting(mouse_x,mouse_y, obj_clickables) 
 global.selected=instance_nearest(mouse_x,mouse_y,obj_clickables)
else
 global.selected=noone

if (global.selected != noone && mouse_check_button_pressed(mb_left))
{
	dialog=true
}
