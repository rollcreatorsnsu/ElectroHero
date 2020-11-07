if (vspeed > 0 && y >= room_height * 0.25) {
	vspeed = 0
	canShoot = true
}

if (canShoot) {
	canShoot = false
	instance_create_layer(x, y, "Bullets", obj_vampire_azot_bullet)
	alarm_set(0, room_speed)
}