current_angle += degtorad(rotate_speed)
if (field.isExplode) {
	dst_x = field.explodeX
	dst_y = field.explodeY
} else if (field.isActive) {
	dst_x = mouse_x
	dst_y = mouse_y
} else {
	dst_x = obj_player.x + distance_from_player * sin(current_angle)
	dst_y = obj_player.y + distance_from_player * cos(current_angle)
}
dist = point_distance(x, y, dst_x, dst_y)
if (dist <= 12 || (speed == 0 && !field.isActive && dist < sprite_width)) {
	speed = 0
	x = dst_x
	y = dst_y
	if (field.isExplode && alarm_get(0) == -1) {
		if (global.kek_sound) {
			audio_play_sound(sound_troll_burst, 1, false)
		} else {
			audio_play_sound(sound_expl, 1, false)	
		}
		alarm_set(0, 1.5 * room_speed)
	}
} else {
	speed = 12
	direction = point_direction(x, y, dst_x, dst_y)
}
field.x = x
field.y = y