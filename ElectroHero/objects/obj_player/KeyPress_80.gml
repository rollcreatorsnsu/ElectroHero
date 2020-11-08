if (electrones_capacity > 0) {
	while (true) {
		cur_electron = irandom_range(0, electrones_capacity - 1)
		if (electrones[cur_electron].y <= y) {
			break
		}
	}
	electrones[cur_electron].field.isActive = true
	field.isActive = true
}