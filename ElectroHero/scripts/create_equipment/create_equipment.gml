function create_equipment(x, y){
	euipments = [obj_plus_one_health, obj_double_shot, obj_fast_shot, obj_both_sides, obj_gev, obj_star, obj_plus_one_electron]
	instance_create_layer(x, y, "Bullets", euipments[irandom_range(0, 6)])
}