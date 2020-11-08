part_particles_create(global.partSystem, x, y, ptDeath, 5);
if (random(1) < 0.05) {
	create_equipment(x, y)
}
instance_create_layer(irandom_range(sprite_width * 0.5 + 3 * room_speed, room_width - sprite_width * 0.5 - 3 * room_speed), -sprite_height * 0.5, "Player", self.object_index)