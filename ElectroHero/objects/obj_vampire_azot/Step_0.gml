if (y < room_height * 0.25) {
	y += 4
	if (y >= room_height * 0.25) {
		canShoot = true
	}
}

if (canShoot) {
	canShoot = false
	attackCounter++
	instance_create_layer(x, y, "Bullets", obj_vampire_azot_bullet)
	alarm_set(0, room_speed)
}

if (attackCounter >= 4) {
	attackCounter -= 4
	instance_create_layer(x, y, "Player", obj_mouse_ferrum)
}

event_inherited()