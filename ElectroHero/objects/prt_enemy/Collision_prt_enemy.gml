if (isMagnified && other.isMagnified && (current_time - noMagnified_time > 500)) {
	hp--
	if (hp <= 0) {
		score += points
		instance_destroy()
	} else {
		noMagnified_time = current_time
	}
	other.hp--
	if (other.hp <= 0) {
		score += other.points
		instance_destroy()
	} else {
		other.noMagnified_time = current_time
	}
}