/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_nb) {
	if position_meeting(mouse_x, mouse_y, obj_nb) {
		sprite_index = spr_nb_quick_ho;
	} else {
		sprite_index = spr_nb_quick;
	}
}


if keyboard_check_pressed(ord("N")){
	_open = not _open //allows for easy opening/closing of NB
}


if mouse_check_button_pressed(mb_left){ // same as above, just using the mouse and collision

	if position_meeting(mouse_x, mouse_y, obj_nb){ 
		_open = not _open
	}
}


show_debug_message(ds_list_size(global.pages))
curr = ds_list_find_value(global.pages, curr_page) // find the curr page
if _open{ //if the nb is open, show it
	curr._visible = true
	
	
	// can only change pages using the arrows when the nb is open
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

} else { //if not, close it
	curr._visible = false
}