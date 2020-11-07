mag = 1
canShoot = true
electrones = [instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron)]
electrones[0].distance_from_player = 30
electrones[1].distance_from_player = 40
electrones[2].distance_from_player = 60