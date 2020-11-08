if (isActive) {
	other.isMagnified = true
	other.magX = x
	other.magY = y
	other.magPow = 42424 / power(point_distance(x, y, other.x, other.y), 2)
	other.magQ = q
} else {
	other.isMagnified = false
	other.magPow = 0
}