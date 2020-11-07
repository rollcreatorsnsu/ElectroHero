if (shift > room_height) {
	shift = 0
}
draw_sprite_ext(sp_cosmos_sky, 0, 0, shift, room_width / width, room_height / height, 0, c_white, 1)
draw_sprite_ext(sp_cosmos_sky, 0, 0, shift - room_height, room_width / width, room_height / height, 0, c_white, 1)
shift++