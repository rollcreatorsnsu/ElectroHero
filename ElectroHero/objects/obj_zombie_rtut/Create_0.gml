event_inherited();
hp = 10
q = Q.NEUTRAL
points = 50
canShoot = false
canSmoke = false
speed = 10
if (x > room_width / 2) {
	direction = point_direction(x, y, room_width, y + 3 * sprite_height)
} else {
	direction = point_direction(x, y, 0, y + 3 * sprite_height)
}
alarm_set(0, room_speed)
alarm_set(1, 7)
ptDeath = global.ptNeutronDeath