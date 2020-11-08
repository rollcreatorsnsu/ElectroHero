if (isMagnified && q != Q.NEUTRAL && (current_time - noMagnified_time > room_speed * 0.5)) {
	if (magPow < minimumMagPow) {
		isMagnified = false
	}
	if (q != magQ) {
		dir = point_direction(x, y, magX, magY)
	} else {
		dir = point_direction(magX, magY, x, y)
	}
	move_outside_all(dir, min(magPow, point_distance(x, y, magX, magY)))
}