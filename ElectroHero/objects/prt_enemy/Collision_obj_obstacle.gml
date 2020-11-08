if (isMagnified && (current_time - noMagnified_time > 500)) {
	hp--
	if (hp <= 0) {
		score += points
		instance_destroy()
	} else {
		noMagnified_time = current_time
	}
}