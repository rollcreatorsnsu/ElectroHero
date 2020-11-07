partSystem = part_system_create()
part_system_layer(partSystem, "Bullets")
part_particles_create(partSystem, x, y, ptDeath, 5);
part_system_clear(partSystem)
instance_create_layer(irandom_range(0, room_width), 0, "Player", self.object_index)