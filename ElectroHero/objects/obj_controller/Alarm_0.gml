spawn_counter++
if (spawn_counter == 60) {
	random_spawn = true
	spawn_counter = 0
}
spawn = spawns[spawn_counter]
for (i = 0; i < array_length(spawn); i++) {
	instance_create_layer(irandom_range(spr_width, room_width - spr_width), -sprite_height * 0.5, "Player", spawn[i])
}
if (random_spawn) {
	r = irandom(3)
	if (r > 0) {	
		switch (r) {
			case (1): {
				ins = obj_mouse_ferrum
				break
			}
			case (2): {
				ins = obj_vampire_azot
				break
			}
			case (3): {
				ins = obj_zombie_rtut
				break
			}
		}
		instance_create_layer(irandom_range(spr_width, room_width - spr_width), -sprite_height * 0.5, "Player", ins)
	}
}
alarm_set(0, room_speed)