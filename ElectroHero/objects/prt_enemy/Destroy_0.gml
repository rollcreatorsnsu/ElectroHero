part_particles_create(global.partSystem, x, y, ptDeath, 5);
if (random(1) < 0.05) {
	create_equipment(x, y)
}
if (global.kek_sound) {
	audio_play_sound(sound_death_en, 1, false)
} else {
	audio_play_sound(sund_norm_en_deat, 1, false)
}