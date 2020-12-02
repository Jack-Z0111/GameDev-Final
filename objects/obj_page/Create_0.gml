/// @description Insert description here
// the notebook is comprimsed of individual pages

name = noone //name of suspect associated w/ clues
depth = -100
//list of strings for all clues
clues = ds_list_create() 


if _test{ //set in the var defs, for testing purposes
	ds_list_add(clues, "This is the first test clue!")
	ds_list_add(clues, "This is the second!")
}