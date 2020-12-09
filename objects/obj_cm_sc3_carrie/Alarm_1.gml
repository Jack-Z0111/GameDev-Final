/// @description Delete all choices other than the chosen one
// You can write your code in this editor

if choiceOne != global.chosenOne{
	instance_destroy(choiceOne)
}
if choiceTwo != global.chosenOne{
	instance_destroy(choiceTwo)
}
if choiceThree != global.chosenOne{
	instance_destroy(choiceThree)
}

