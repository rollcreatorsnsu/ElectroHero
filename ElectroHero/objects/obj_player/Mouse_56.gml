if (electrones_capacity > 0 && !field.isActive) {
	electron = electrones[electrones_capacity - 1]
	electrones_capacity--
	electron.field.isActive = true
	electron.field.isExplode = true
	electron.field.explodeX = mouse_x
	electron.field.explodeY = mouse_y
}