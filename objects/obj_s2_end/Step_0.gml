/// @description Insert description here
// You can write your code in this editor



if instance_exists(obj_textbox) and check{
	box = instance_nearest(x,y, obj_textbox)
	if (box.messageID >= 2) {
		alarm[0] = 60
	}
}