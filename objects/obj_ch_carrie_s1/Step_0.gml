messageID = 0
box = noone

if instance_exists(obj_textbox){
	box = instance_nearest(x,y, obj_textbox)
	if (box.messageID >= 40) {
		global.s1_condition = true;
		global.s1_end = true;
	}
}


