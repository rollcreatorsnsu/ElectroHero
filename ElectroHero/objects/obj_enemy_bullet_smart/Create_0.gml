if (instance_exists(obj_player)) {
	direction = point_direction(x, y, obj_player.xprevious, obj_player.yprevious)
	speed = 7
} else {
	vspeed = 7
}
