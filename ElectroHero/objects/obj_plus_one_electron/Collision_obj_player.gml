if (other.electrones_capacity < 6) {
	other.electrones_capacity++
	electron = instance_create_layer(other.x, other.y, "Player", obj_electron)
	switch (other.electrones_capacity) {
		case (1): {
			electron.distance_from_player = 30
			electron.current_angle = degtorad(180)
			electron.rotate_speed = 360 - 6
			break
		}
		case (2): {
			electron.distance_from_player = 40
			electron.current_angle = degtorad(45)
			electron.rotate_speed = 4
			break
		}
		case (3): {
			electron.distance_from_player = 40
			electron.current_angle = degtorad(315)
			electron.rotate_speed = 4
			break
		}
		case (4): {
			electron.distance_from_player = 60
			electron.current_angle = degtorad(135)
			electron.rotate_speed = 2
			break
		}
		case (5): {
			electron.distance_from_player = 60
			electron.current_angle = degtorad(215)
			electron.rotate_speed = 2
			break
		}
		case (6): {
			electron.distance_from_player = 60
			electron.current_angle = degtorad(330)
			electron.rotate_speed = 2
			break
		}
	}
}
event_inherited()