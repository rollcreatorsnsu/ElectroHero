if (current_time - flash_time <= 100) {
	gpu_set_fog(true,c_white,0,0);
	draw_self()
	gpu_set_fog(false,c_black,0,0);
} else {
	draw_self()
}