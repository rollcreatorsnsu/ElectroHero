center_y += 3

x = center_x + 3 * room_speed * sin(step_index)
y = center_y + 3 * room_speed * cos(step_index)

step_index += degtorad(3)