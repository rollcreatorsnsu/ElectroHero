if (global.kek_sound) {
	audio_play_sound(sound_troll_bonus, 1, false)
} else {
	audio_play_sound(sound_norm_bonus, 1, false)
}
instance_destroy()