// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information

function dialogueChosen(choice, manager){ // call this in the Left-Pressed event for each dialogue choice
	//sets the choice in the manager to what it should be
	global.chosenOne = choice
	
	//deletes the other choices
	manager.alarm[1] = 5 // this will delete all the other choices
}