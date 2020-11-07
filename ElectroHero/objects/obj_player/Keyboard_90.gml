if (canShoot) {
	instance_create_layer(x, y - 16, "Bullets", obj_player_bullet)
	canShoot = false
	alarm_set(0, 15)
}