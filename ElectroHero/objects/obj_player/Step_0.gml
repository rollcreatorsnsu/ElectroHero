xdir = 0
ydir = 0
if ((keyboard_check(vk_left) || keyboard_check(ord("A"))) && x > sprite_width * 0.5) {
	xdir -= 1
}
if ((keyboard_check(vk_up) || keyboard_check(ord("W"))) && y > sprite_height * 0.5) {
	ydir -= 1
}
if ((keyboard_check(vk_right) || keyboard_check(ord("D"))) && x < room_width - sprite_width * 0.5) {
	xdir += 1
}
if ((keyboard_check(vk_down) || keyboard_check(ord("S"))) && y < room_height - sprite_height * 0.5) {
	ydir += 1
}
if (xdir != 0 || ydir != 0) {
	direction = point_direction(0, 0, xdir, ydir)
	speed = 10
} else {
	speed = 0
}
if (x < sprite_width * 0.5) {
	x = sprite_width * 0.5
} else if (x > room_width - sprite_width * 0.5) {
	x = room_width - sprite_width * 0.5
}
if (y < sprite_height * 0.5) {
	y = sprite_height * 0.5
} else if (y > room_height - sprite_height * 0.5) {
	y = room_height - sprite_height * 0.5
}
if (canShoot) {
	canShoot = false
	switch(current_gun) {
		case (Gun.DEFAULT): {
			instance_create_layer(x, y - 16, "Bullets", obj_player_bullet)
			alarm_set(0, 15)
			break
		}
		case (Gun.DOUBLE): {
			instance_create_layer(x - 8, y - 16, "Bullets", obj_player_bullet)
			instance_create_layer(x + 8, y - 16, "Bullets", obj_player_bullet)
			alarm_set(0, 15)
			break
		}
		case (Gun.FAST): {
			instance_create_layer(x, y - 16, "Bullets", obj_player_bullet)
			bullet = instance_create_layer(x + 16, y - 16, "Bullets", obj_player_bullet)
			bullet.direction = 45
			bullet = instance_create_layer(x - 16, y - 16, "Bullets", obj_player_bullet)
			bullet.direction = 135
			alarm_set(0, 15)
			break
		}
		case (Gun.SIDES): {
			instance_create_layer(x, y - 16, "Bullets", obj_player_bullet)
			bullet = instance_create_layer(x + 16, y, "Bullets", obj_player_bullet)
			bullet.direction = 0
			bullet = instance_create_layer(x - 16, y, "Bullets", obj_player_bullet)
			bullet.direction = 180
			alarm_set(0, 15)
			break
		}
		case (Gun.WAVES): {
			instance_create_layer(x + 16, y, "Bullets", obj_player_bullet_wave)
			bullet = instance_create_layer(x - 16, y, "Bullets", obj_player_bullet_wave)
			bullet.direction = 180
			alarm_set(0, room_speed / 3)
			break
		}
		case (Gun.GEV): {
			instance_create_layer(x, y - 16, "Bullets", obj_player_bullet_gev)
			alarm_set(0, room_speed * 0.5)
			break
		}
		case (Gun.STAR): {
			instance_create_layer(x - 8, y - 16, "Bullets", obj_player_bullet_star)
			instance_create_layer(x, y - 16, "Bullets", obj_player_bullet_star)
			instance_create_layer(x + 8, y - 16, "Bullets", obj_player_bullet_star)
			alarm_set(0, 15)
			break
		}
	}
}
field.x = x
field.y = y