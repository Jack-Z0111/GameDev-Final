global.s1_end = false;
global.s1_condition = false;


// lookedat container, garbage can, rope, and victim respectively
global.s2_checks = [false, false, false, false]


s2_end = false;
global.s2_endTwo = false;

//scenes
enum scene
{
	arrival,
	investigation,
	interrogation1,
	interrogation2,
	solving
}

check = scene.investigation;
	
persistent = true