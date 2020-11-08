y += 3

x = center_x

event_inherited()

if (center_x < sprite_width * 0.5) {
	center_x = sprite_width * 0.5
} else if (center_x > room_width - sprite_width * 0.5) {
	center_x = room_width - sprite_width * 0.5
}

x += room_speed * sin(step_index)

step_index += degtorad(3)
