/// @description Tick to next day

if not global.paused {
	// do day
	alarm[0] = ceil(2000 * game_get_speed(gamespeed_microseconds)/global.game_speed)
}
