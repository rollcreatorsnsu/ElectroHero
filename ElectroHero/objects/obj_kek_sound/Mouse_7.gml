if (global.kek_sound == true) {
	if (global.volume == 1) {
		global.volume = 0
	} else {
		global.volume = 1
	}
} else {
	global.kek_sound = true
	global.volume = 1
}
audio_master_gain(global.volume)