instance_destroy(other)
hp--
if (hp <= 0) {
	score += points
	instance_destroy()
}