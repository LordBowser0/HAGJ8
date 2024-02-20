// Adds one day to the current date according to the julian calender
function add_day() {
	_d = global.date[0]
	_m = global.date[1]
	_y = global.date[2]
	if _d < 30 {
		if _m == 2 {
			if _y % 4 == 0 {
				//leap year
				if _d == 29 {
					global.date[0] = 1
					global.date[1] = 3
				} else if _d == 28 {
					global.date[0] = 1
					global.date[1] = 3
				} else {
					global.date[0]++	
				}
			}
		} else {
			global.date[0]++
		}
	} else if _d == 30 {
		if array_contains([1, 3, 5, 7, 8, 10, 12], _m) {
			global.date[0]++	
		} else {
			global.date[0] = 1
			global.date[1]++
		}
	} else {
		global.date[0] = 1
		if _m == 12 {
			global.date[1] = 1
			global.date[2]++
		} else {
			global.date[1]++	
		}
	}
}