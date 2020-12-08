with (obj_textbox) {
	if (mouse_check_button_pressed(mb_left)) {
		if (messageID == 2) {
			show_debug_message("it works");
			global.s1_done = true;
		}
	}
}