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
	instance_create_layer(x, y - 16, "Bullets", obj_player_bullet)
	canShoot = false
	alarm_set(0, 15)
}