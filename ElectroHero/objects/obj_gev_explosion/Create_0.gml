enemies = ds_list_create()
collision_circle_list(x, y, 2 * room_speed, prt_enemy, false, false, enemies, false)
for (i = 0; i < ds_list_size(enemies); i++) {
	enemy = enemies[| i]
	enemy.hp--
	if (enemy.hp <= 0) {
		score += enemy.points
		instance_destroy(enemy)
	} else {
		enemy.flash_time = current_time
	}
}
ds_list_destroy(enemies)