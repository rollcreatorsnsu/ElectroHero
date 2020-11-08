current_angle += degtorad(rotate_speed)
x = center_x + distance_from_player * sin(current_angle)
y = center_y + distance_from_player * cos(current_angle)