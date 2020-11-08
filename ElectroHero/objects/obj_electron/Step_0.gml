current_angle += degtorad(rotate_speed)
if (field.isActive) {
	dst_x = mouse_x
	dst_y = mouse_y
} else {
	dst_x = obj_player.x + distance_from_player * sin(current_angle)
	dst_y = obj_player.y + distance_from_player * cos(current_angle)
}
dist = point_distance(x, y, dst_x, dst_y)
if (dist <= 12 || (speed == 0 && !field.isActive && dist < sprite_width)) {
	speed = 0
	x = dst_x
	y = dst_y
} else {
	speed = 12
	direction = point_direction(x, y, dst_x, dst_y)
}
field.x = x
field.y = y