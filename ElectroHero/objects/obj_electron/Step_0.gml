step_index += degtorad(1)
if (isActive) {
	dst_x = mouse_x
	dst_y = mouse_y
} else {
	dst_x = obj_player.x + distance_from_player * sin(step_index)
	dst_y = obj_player.y + distance_from_player * cos(step_index)
}
if (point_distance(x, y, dst_x, dst_y) <= 4) {
	speed = 0
	x = dst_x
	y = dst_y
} else {
	speed = 4
	direction = point_direction(x, y, dst_x, dst_y)
}