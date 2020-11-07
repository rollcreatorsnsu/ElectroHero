part_particles_create(global.partSystem, x, y, ptDeath, 5);
instance_create_layer(irandom_range(sprite_width * 0.5, room_width - sprite_width * 0.5), -sprite_height * 0.5, "Player", self.object_index)