/// @description Insert description here
// You can write your code in this editor

//array of page names

global.pages = ds_list_create()

iggy = instance_create_layer(x,y, "Asset",obj_page)
iggy.name = "Iggy"
carrie = instance_create_layer(x,y, "Asset",obj_page)
carrie.name = "Carrie"
herbie = instance_create_layer(x,y, "Asset",obj_page)
herbie.name = "Herbie"
omar = instance_create_layer(x,y, "Asset",obj_page)
omar.name = "Omar"
phys = instance_create_layer(x,y, "Asset",obj_page) //physical evidence
phys.name = "Physical Evidence"

ds_list_add(global.pages, phys)
ds_list_add(global.pages, iggy)
ds_list_add(global.pages, carrie)
ds_list_add(global.pages, herbie)
ds_list_add(global.pages, omar)


curr_page = 0
size = ds_list_size(global.pages)