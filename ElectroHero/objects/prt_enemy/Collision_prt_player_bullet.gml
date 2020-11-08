part_particles_create(global.partSystem, x, y, global.ptDamage, 5);
instance_destroy(other)
hp -= other.damage
if (hp <= 0) {
	score += points
	instance_destroy()
}
flash_time = current_time