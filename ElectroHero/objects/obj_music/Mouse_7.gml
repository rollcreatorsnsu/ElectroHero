if (global.volume == 1) {
	global.volume = 0
	sprite_index = sp_icon_music_off
} else if (global.volume == 0) {
	global.volume = 1
	sprite_index = sp_ui_icon_music_on
}
audio_master_gain(global.volume)