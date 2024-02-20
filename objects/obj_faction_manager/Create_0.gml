/// @description Setup initial factions

factions = ds_list_create()


//political factions
_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Senatus Romanus"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Equites"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Plebs"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Cohortis Praetoriae"
})
ds_list_add(factions, _f)



// great families of ancient rome

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Julia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Manlia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Papiria"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Servilia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Aemilia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Claudia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Cornelia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Fabia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Sulpicia"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Valeria"
})
ds_list_add(factions, _f)

_f = instance_create_layer(0, 0, "factions", obj_faction,
{
	name : "Gens Cassia"
})
ds_list_add(factions, _f)





get_faction = function(_name) {
	for(_i = 0; i < ds_list_size(factions); i++) {
		if factions[_i].name == _name {
			return factions[_i]	
		}
	}
	return noone
}