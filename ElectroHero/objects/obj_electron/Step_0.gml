current_angle += degtorad(1)
if (isActive) {
	dst_x = mouse_x
	dst_y = mouse_y
	speed = 4
} else {
	dst_x = obj_player.x + distance_from_player * sin(current_angle)
	dst_y = obj_player.y + distance_from_player * cos(current_angle)
	speed = rotate_speed
}
if (point_distance(x, y, dst_x, dst_y) <= 4) {
	speed = 0
	x = dst_x
	y = dst_y
} else {
	speed = 4
	direction = point_direction(x, y, dst_x, dst_y)
}