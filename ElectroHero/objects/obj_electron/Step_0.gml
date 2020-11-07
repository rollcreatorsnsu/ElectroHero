step_index += degtorad(1)
if (isActive) {
	
} else {
	center_x = obj_player.x
	center_y = obj_player.y
	x = center_x + distance_from_player * sin(step_index)
	y = center_y + distance_from_player * cos(step_index)
}