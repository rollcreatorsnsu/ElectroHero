function create_equipment(x, y){
	euipments = [obj_plus_one_health, obj_double_shot, obj_fast_shot, obj_both_sides, obj_energy_waves, obj_gev, obj_star]
	instance_create_layer(x, y, "Bullets", euipments[irandom_range(0, 6)])
}