part_particles_create(global.partSystem, x, y, global.ptDamage, 5);
instance_destroy(other)
hp -= other.damage
if (hp <= 0) {
	score += points
	instance_destroy()
} else {
	if (global.kek_sound) {
		audio_play_sound(sound_hit_en, 1, false)
	} else {
		audio_play_sound(sound_norm_nit_en, 1, false)
	}
}
flash_time = current_time