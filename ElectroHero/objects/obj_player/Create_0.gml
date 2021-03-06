canShoot = true
electrones = [instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron),
	instance_create_layer(x, y, "Player", obj_electron)]

electrones_capacity = 6

electrones[0].distance_from_player = 30
electrones[0].current_angle = degtorad(180)
electrones[0].rotate_speed = 360 - 6

electrones[1].distance_from_player = 40
electrones[1].current_angle = degtorad(45)
electrones[1].rotate_speed = 4

electrones[2].distance_from_player = 40
electrones[2].current_angle = degtorad(315)
electrones[2].rotate_speed = 4

electrones[3].distance_from_player = 60
electrones[3].current_angle = degtorad(135)
electrones[3].rotate_speed = 2

electrones[4].distance_from_player = 60
electrones[4].current_angle = degtorad(215)
electrones[4].rotate_speed = 2

electrones[5].distance_from_player = 60
electrones[5].current_angle = degtorad(330)
electrones[5].rotate_speed = 2

flash_time = -100000

field = instance_create_layer(x, y, "Bullets", obj_player_field)

enum Gun {
	DEFAULT, DOUBLE, FAST, SIDES, GEV, STAR
}

current_gun = Gun.DEFAULT