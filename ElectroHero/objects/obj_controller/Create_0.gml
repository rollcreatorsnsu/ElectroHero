score = 0
lives = 3
spr_width = room_speed + 0.5 * sprite_get_width(sp_antielect)
instance_create_layer(irandom_range(spr_width, room_width - spr_width), -sprite_height * 0.5, "Player", obj_vampire_azot)
instance_create_layer(irandom_range(spr_width, room_width - spr_width), -sprite_height * 0.5, "Player", obj_mouse_ferrum)
instance_create_layer(irandom_range(spr_width, room_width - spr_width), -sprite_height * 0.5, "Player", obj_zombie_rtut)