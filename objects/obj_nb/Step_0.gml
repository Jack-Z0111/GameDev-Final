/// @description Insert description here
// You can write your code in this editor

if keyboard_check_pressed(ord("N")){
	_open = not _open //allows for easy opening/closing of NB
}


if mouse_check_button_pressed(mb_left){ // same as above, just using the mouse and collision

	if position_meeting(mouse_x, mouse_y, obj_nb){ 
		_open = not _open
	}
}
