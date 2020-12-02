/// @description Insert description here
// You can write your code in this editor

//where to start drawing text, based on nb sprite
startY = room_height/2 - sprite_get_height(spr_nb_large) / 2 + 40
startX = room_width/2 - sprite_get_width(spr_nb_large) / 2 + 40
//width of each clue before a line break
width_of_clue = sprite_get_width(spr_nb_large) - 60 //based on nb width


if _visible{
	draw_set_font(nbFont)
	draw_text_ext_colour(startX, startY, name, 20, width_of_clue, 0, 0, 0, 0, 1)
	startY += 25
	for(i = 0; i < ds_list_size(clues); i++){
		text = ds_list_find_value(clues, i)
		draw_text_ext_colour(startX, startY, text, 20, width_of_clue, 0, 0, 0, 0, 1)
		startY += 25
	}
}