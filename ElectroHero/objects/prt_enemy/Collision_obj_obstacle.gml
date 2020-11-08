if (isMagnified) {
	hp--
	if (hp <= 0) {
		score += points
		instance_destroy()
	} else {
		noMagnified_time = current_time
	}
}