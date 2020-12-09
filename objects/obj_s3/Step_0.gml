//if obj_ch_carrie_s3.done && obj_ch_herby_s3.done && obj_ch_omar_s3.done
//done=true

if not global.s3_end{
	if (instance_exists(obj_cm_sc3_omar)) {
		omarCheck = instance_nearest(x,y,obj_cm_sc3_omar).done
	}
	if (instance_exists(obj_cm_sc3_herby)) {
		herbyCheck = instance_nearest(x,y,obj_cm_sc3_herby).done
	}
	if (instance_exists(obj_cm_sc3_carrie)) {
		carrieCheck = instance_nearest(x,y,obj_cm_sc3_carrie).done
	}
	if (instance_exists(obj_cm_sc3_carrie) && instance_exists(obj_cm_sc3_herby) && instance_exists(obj_cm_sc3_omar)) {
		if omarCheck and herbyCheck and carrieCheck{
			global.s3_end = true;
		}
	}
	
}