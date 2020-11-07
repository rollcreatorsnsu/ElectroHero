dir = direction - 180
part_type_direction(global.ptEnemyBullet,dir,dir,0,0);
part_particles_create(global.partSystem, x, y, global.ptEnemyBullet, 5);