/// @description Create the choices on screen
// You can write your code in this editor

// for each room, add the choices here
choiceOne = noone
choiceTwo = noone
choiceThree = noone

instance_create_layer(room_width/4, room_height/2, "Assets", choiceOne)
instance_create_layer(2 * room_width/4, room_height/2, "Assets", choiceTwo)
instance_create_layer(3 * room_width/4, room_height/2, "Assets", choiceThree)