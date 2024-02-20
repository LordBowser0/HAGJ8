// WIP
function setup_caligula(_char_list){
	global.date = [18, 3, 37]
	global.year_of_crowning = 37
	
	_char = instance_create_layer(0, 0, "characters", obj_character, 
	{
		name : "Tiberius Claudius Nero Germanicus",
		familia : global.factions.get_faction("Gens Julia"),
		popularity : 60,
		faction : global.factions.get_faction("Equites")
	})
	ds_list_add(_char_list, _char)
	
	
	_char = instance_create_layer(0, 0, "characters", obj_character, 
	{
		name : "Lucius Cassius Longinus",
		familia : global.factions.get_faction("Gens Cassia"),
		popularity : 20,
		faction : global.factions.get_faction("Senatus Romanus")
	})
	ds_list_add(_char_list, _char)
	
}