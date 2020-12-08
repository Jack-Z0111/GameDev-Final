//if (global.s1_end == false) {
//	room_goto(rm_scene1);
//} else if (global.s1_end == true && global.s1_condition == true) {
//	room_goto(rm_scene2);
//}

switch(global.scene)
{
	case scene.arrival:
	
	if (global.s1_end == false) {
		room_goto(rm_scene1);
	}
	
	else if (global.s1_end == true && global.s1_condition == true) {
		global.scene = scene.investigation;
	}
	
	break;
	
	
	case scene.investigation:
	
	if (global.s2_end == false) {
		room_goto(rm_scene2);
	}
	
	break;
	
	// if obj_ast_garbagecan.s2_trash=true
	//{
	//	room_goto(room_s2_trash)
	//}
	
	//else if obj_ast_victim.s2_victim=true
	//{
	//	room_goto(room_s2_victim)
	//}
	
	//else if obj_ast_rope.s2_rope=true
	//{
	//	room_goto(room_s2_rope)
	//}
	
	//else if obj_s2.done=true
	//{
	//	room_goto(room_s2_end)
	//}
	
	//if obj_s2_end.done
	//{
	//global.scenes=scenes.interrogation1
	//room_goto(room_s3)
	//}
	
	//break;
	
	//case scenes.interrogation1:
	//if obj_ch_carrie_s3.s3_carrie=true
	//{
	//	room_goto(room_s3_carrie)
	//}
	//if obj_ch_carrie_s3.s3_carrie=true
	//{
	//	room_goto(room_s3_carrie)
	//}
	
	
	
}
