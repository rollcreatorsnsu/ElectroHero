counter++
draw_self()
draw_set_alpha(abs(counter - room_speed) / room_speed);
draw_set_colour(c_black);
draw_rectangle(0,0,room_width,room_height,-1);
draw_set_alpha(1)