/// @description Insert description here
// You can write your code in this editor

if _open{ //if the whole nb is open draw the full sprite/text
	draw_sprite(spr_nb_large, 0, room_width / 2, room_height / 2) //based on room size, not view
	
} else { //if not, just draw the quick obj
	draw_sprite(spr_nb_quick, 0, x, y)
}

