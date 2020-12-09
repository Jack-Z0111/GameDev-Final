//if obj_ch_carrie_s3.done && obj_ch_herby_s3.done && obj_ch_omar_s3.done
//done=true

if not global.s3_end{
	omarCheck = instance_nearest(x,y,obj_cm_sc3_omar).done
	herbyCheck = instance_nearest(x,y,obj_cm_sc3_herby).done
	carrieCheck = instance_nearest(x,y,obj_cm_sc3_carrie).done
	show_debug_message(omarCheck)
	show_debug_message(herbyCheck)
	show_debug_message(carrieCheck)

	if omarCheck and herbyCheck and carrieCheck{
		global.s3_end = true;
	}
}