//if (global.s1_end == false) {
//	room_goto(rm_scene1);
//} else if (global.s1_end == true && global.s1_condition == true) {
//	room_goto(rm_scene2);
//}


if keyboard_check_pressed(ord("R")){
	game_restart()
}

s2_end = global.s2_checks[0] and global.s2_checks[1] and global.s2_checks[2] and global.s2_checks[3];



switch(check)
{
	case scene.arrival:
	
		if (global.s1_end and global.s1_condition) {
			check = scene.investigation;
		}
	
	break;
	
	case scene.investigation:

	
		if (room != rm_scene2) {
			room_goto(rm_scene2);
		}
		
		if (s2_end){
			if(!instance_exists(obj_s2_end)){
				instance_create_layer(x,y,"Instances", obj_s2_end)
			}
		}
		
		if (global.s2_endTwo){
			check = scene.interrogation1
		}
	
	break;
	

	
	case scene.interrogation1:
		if (room != rm_scene3) {
			show_debug_message("Here")
			room_goto(rm_scene3);
		}
		
		if global.s3_end{
			check = scene.interrogation2
		}
		
		
	break;
	
	case scene.interrogation2:
		
		if (room != rm_scene4) {
			room_goto(rm_scene4);
		}

		
		
	break;
	
	case scene.solving:
		if (room != rm_scene5){
			room_goto(rm_scene5)
		}
	
	break;
	
}
