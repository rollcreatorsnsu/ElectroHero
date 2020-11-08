lives--
score += other.points
instance_destroy(other)
flash_time = current_time
if (lives == 0) {
	instance_create_layer(room_width / 2, room_height / 2, "GUI", obj_game_over_GUI)
}