draw_healthbar(x + 12, y + 45, x + 137, y + 54, health, c_black, c_red, c_yellow, 0, true, true)
draw_set_color(c_yellow)
draw_text(x + 235, y + 7, score)
draw_text(x + 300, y + 7, "KILLS " + string(kills))