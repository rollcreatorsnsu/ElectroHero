if (y >= room_height) {
	instance_deactivate_object(self)
	instance_create_layer(irandom_range(sprite_width * 0.5 + 3 * room_speed, room_width - sprite_width * 0.5 - 3 * room_speed), -sprite_height * 0.5, "Player", self.object_index)
}