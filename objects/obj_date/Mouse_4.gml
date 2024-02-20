/// @description Pause/Unpause

if global.paused {
	global.paused = false
	alarm[0] = ceil(2000 * game_get_speed(gamespeed_microseconds)/global.game_speed)
} else {
	global.paused = true	
}
