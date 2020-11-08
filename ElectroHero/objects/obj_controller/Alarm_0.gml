spawn_counter++
if (spawn_counter == 60) {
	spawn_counter = 0
}
spawn = spawns[spawn_counter]
for (i = 0; i < array_length(spawn); i++) {
	instance_create_layer(irandom_range(spr_width, room_width - spr_width), -sprite_height * 0.5, "Player", spawn[i])
}
alarm_set(0, room_speed)