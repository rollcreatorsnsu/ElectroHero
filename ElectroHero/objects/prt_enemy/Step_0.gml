if (isExploded || (isMagnified && q != Q.NEUTRAL && (current_time - noMagnified_time > 500))) {
	if (magPow < minimumMagPow) {
		isMagnified = false
	}
	if (q != magQ || isExploded) {
		dir = point_direction(x, y, magX, magY)
	} else {
		dir = point_direction(magX, magY, x, y)
	}
	move_outside_all(dir, min(magPow, point_distance(x, y, magX, magY)))
	if (isExploded) {
		move_outside_all(dir, min(10, point_distance(x, y, magX, magY)))
		direction = 0
		speed = 0
		return 0
	}
}