instance_deactivate_all(1)
if (global.kek_sound) {
	audio_play_sound(sound_troll_death, 1, false)
} else {
	audio_play_sound(sound_norm_game_over, 1, false)
}
back = instance_create_layer(0, 0, "Back", obj_background)
again = instance_create_layer(x - 108, y + 64, "GUI_Front", obj_again)
ex = instance_create_layer(x + 108, y + 64, "GUI_Front", obj_exit_game_over)
el1 = instance_create_layer(x, y, "GUI_Front", obj_ui_electron)
el1.distance_from_player = 256 - 24
el1.rotate_speed = 1
el1.current_angle = 330
el2 = instance_create_layer(x, y, "GUI_Front", obj_ui_electron)
el2.distance_from_player = 256 - 2
el2.rotate_speed = 1
el2.current_angle = 120
el3 = instance_create_layer(x, y, "GUI_Front", obj_ui_electron)
el3.distance_from_player = 256 - 2
el3.rotate_speed = 1
el3.current_angle = 225