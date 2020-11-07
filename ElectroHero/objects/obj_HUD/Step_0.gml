if (health < 0) {
	instance_create_depth(obj_player.x, obj_player.y, 0, obj_explosion)
	if (lives > 0) {
		health = 100
		lives--
	} else {
		game_end()
	}
}