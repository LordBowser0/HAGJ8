if is_open {
	
	//change sprite
	//remove list of characters
} else {
	is_open = true
	if global.open_menu != noone {
		global.open_menu.close()	
	}
}