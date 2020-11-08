for (i = 0; i < array_length(exploded); i++) {
	enemy = exploded[i]
	score += enemy.points
	instance_destroy(enemy)
}