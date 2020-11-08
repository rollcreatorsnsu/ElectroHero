enemies = ds_list_create()
collision_circle_list(x, y, sprite_width * 0.5, prt_enemy, false, false, enemies, false)
for (i = 0; i < ds_list_size(enemies); i++) {
	enemy = enemies[| i]
	score += enemy.points
	instance_destroy(enemy)
}
ds_list_destroy(enemies)
instance_destroy()