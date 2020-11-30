/// @description Insert description here
// the notebook is comprimsed of individual pages

name = noone //name of suspect associated w/ clues

//list of strings for all clues
clues = ds_list_create() 


if _test{ //set in the var defs, for testing purposes
	name = "Omar"
	ds_list_add(clues, name)
	ds_list_add(clues, "This is the first test clue!")
	ds_list_add(clues, "This is the second!")
	ds_list_add(clues, "This is going to be a very long clue, to see how the notebook handles long clues. I don't know how to take up more space.")
}