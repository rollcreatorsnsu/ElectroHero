shoot = irandom_range(1, 100)
if (shoot == 5) {
	instance_create_depth(x, y, 0, obj_enemy_bullet_smart)
}