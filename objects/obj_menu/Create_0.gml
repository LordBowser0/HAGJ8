/// @description Insert description here
// You can write your code in this editor

close = function() {
	is_open = false
	global.open_menu = noone
	//close menu here
}

open = function() {
	if global.open_menu != noone {
		global.open_menu.close()	
	}
	is_open = true
	global.open_menu = id
	//open menu here
}

list_content = function() {
	show_debug_message("list_content not overridden")
}

