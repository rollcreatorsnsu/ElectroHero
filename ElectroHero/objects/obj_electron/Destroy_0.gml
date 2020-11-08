if (global.kek_sound) {
	audio_play_sound(sound_troll_burst, 1, false)
} else {
	audio_play_sound(sound_expl, 1, false)	
}
part_particles_create(global.partSystem, x, y, global.ptElectronExplosion, 20);
instance_destroy(field)