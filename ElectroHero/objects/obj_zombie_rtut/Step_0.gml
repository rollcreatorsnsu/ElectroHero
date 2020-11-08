if (x > room_width) {
	direction = point_direction(x, y, 0, y + 3 * sprite_height)
} else if (x < 0) {
	direction = point_direction(x, y, room_width, y + 3 * sprite_height)
}

if (canShoot) {
	canShoot = false
	instance_create_layer(x, y, "Bullets", obj_zombie_rtut_bullet)
	alarm_set(0, room_speed)
}

if (canSmoke && !isExploded) {
	canSmoke = false;
	part_particles_create(global.partSystem, x, y, global.ptNeutronStep, 5);
	alarm_set(1, 7)
}

event_inherited()