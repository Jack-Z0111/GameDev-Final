with (obj_textbox) {
	if (messageID == 3) {
		if (mouse_check_button_pressed(mb_left)) {
			global.s1_end = true;
		}
	} else {
		global.s1_end = false;
	}
}