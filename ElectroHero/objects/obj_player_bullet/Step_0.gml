if (particle_start) {
	part_type_direction(global.ptPlayerBullet,direction - 180,direction - 180,0,0);
	part_particles_create(global.partSystem, x, y, global.ptPlayerBullet, 5);
}