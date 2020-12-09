// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function addClue(clue, name){
	return;
	size = ds_list_size(global.pages)
	page = noone
	
	for(i = 0; i < size; i++){ //find the page you wanna add to
		check = ds_list_find_value(global.pages, i)
		if check.name == name{
			page = ds_list_find_value(global.pages, i)
		}
	}
	
	//add clue to the page if page exists
	if page != noone{
		ds_list_add(page.clues, clue)
	}
}