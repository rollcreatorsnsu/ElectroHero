instance_deactivate_all(1)
back = instance_create_layer(0, 0, "Back", obj_background)
cont = instance_create_layer(x, y - 66, "GUI_Front", obj_continue)
ret = instance_create_layer(x, y + 32, "GUI_Front", obj_return)
music = instance_create_layer(x, y + 154, "GUI_Front", obj_music)
el1 = instance_create_layer(x, y, "GUI_Front", obj_ui_electron)
el1.distance_from_player = 256 - 24
el1.rotate_speed = 1
el1.current_angle = 330
el2 = instance_create_layer(x, y, "GUI_Front", obj_ui_electron)
el2.distance_from_player = 256 - 2
el2.rotate_speed = 1
el2.current_angle = 120
el3 = instance_create_layer(x, y, "GUI_Front", obj_ui_electron)
el3.distance_from_player = 256 - 2
el3.rotate_speed = 1
el3.current_angle = 225