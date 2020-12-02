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


curr = ds_list_find_value(global.pages, curr_page)
if _open{
	curr._visible = true
	
	if keyboard_check_pressed(vk_left){
		if curr_page != 0{
			curr = ds_list_find_value(global.pages, curr_page)
			curr._visible = false
			curr_page -= 1
		}
	}

	if keyboard_check_pressed(vk_right){
		if curr_page != size-1{
			curr = ds_list_find_value(global.pages, curr_page)
			curr._visible = false
			curr_page += 1
		}
	}

} else {
	curr._visible = false
}