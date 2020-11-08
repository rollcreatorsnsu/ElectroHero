if (volume == 1) {
	volume = 0
	sprite_index = sp_icon_music_off
} else if (volume == 0) {
	volume = 1
	sprite_index = sp_ui_icon_music_on
}
audio_master_gain(volume)