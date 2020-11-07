if (canShoot) {
	instance_create_depth(x, y - 16, 0, obj_player_bullet)
	canShoot = false
	alarm_set(0, 15)
}