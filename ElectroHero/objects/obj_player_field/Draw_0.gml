if (isActive) {
	draw_set_color(c_red)
	draw_set_alpha(0.5)
	draw_circle(x, y, 3 * room_speed, false)
}
draw_set_alpha(1)