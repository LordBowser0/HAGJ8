/// @description Increase Speed by 1 up to 5

if global.game_speed < 5 {
	global.game_speed++	
}
show_debug_message(string(global.game_speed))
