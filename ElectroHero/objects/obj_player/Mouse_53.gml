while (true) {
	cur_electron = irandom_range(0, 5)
	if (electrones[cur_electron].y <= y) {
		break
	}
}
electrones[cur_electron].isActive = true