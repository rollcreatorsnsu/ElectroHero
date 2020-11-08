instance_deactivate_all(1)
back = instance_create_layer(0, 0, "Back", obj_background)
again = instance_create_layer(x - 108, y + 64, "GUI", obj_again)
ex = instance_create_layer(x + 108, y + 64, "GUI", obj_exit_game_over)