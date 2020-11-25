/// @description Draw notebook
// If NB is open, hide the quick select item and draw the large NB

if _open{ //if the whole nb is open draw the full sprite/text
	draw_sprite(spr_nb_page, 0, room_width / 2, room_height / 2) //based on room size, not view
} else { //if not, just draw the quick obj
	draw_sprite(spr_nb_quick, 0, x, y)
}
