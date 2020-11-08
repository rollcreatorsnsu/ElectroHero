if (isActive) {
	other.isMagnified = true
	other.magX = x
	other.magY = y
	other.magPow = global.magCoef / power(point_distance(x, y, other.x, other.y), 2)
	other.magQ = q
}