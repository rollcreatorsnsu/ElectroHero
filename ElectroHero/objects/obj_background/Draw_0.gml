if (shift > height) {
	shift = 0
}
for (i = 0; i < room_width; i += width) {
	for (j = -height; j < room_height; j += height) {
		draw_sprite(sp_cosmos_sky, 0, i, j + shift);
	}
}
shift++