/// @description Insert description here
// You can write your code in this editor

members = ds_list_create()

add_member = function(_member) {
	if _member == obj_character {
		ds_list_add(members, _member)
	}
}

remove_member = function(_member) {
	_ind = ds_list_find_index(members, _member)
	if _ind != -1 {
		ds_list_delete(members, _ind)	
	}
}
