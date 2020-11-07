shoot = irandom_range(1, 100)
if (shoot == 5) {
	if (y >= obj_player.yprevious) {
		instance_create_depth(x, y, 0, obj_enemy_bullet_smart)		
	} else {
		instance_create_depth(x, y, 0, obj_enemy_bullet)
	}
}