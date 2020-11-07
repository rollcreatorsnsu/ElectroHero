// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
gml_pragma("global", "init()")

#region Particle Types

p1 = part_type_create();
part_type_sprite(p1, sp_photon_2,false, false, false);

part_type_life(p1, 40, 60);
part_type_alpha2(p1, 1, 0);
//part_type_color2(p1, c_yellow, c_white);
part_type_size(p1, 0.65, 0.65, -0.025, 0);
part_type_speed(p1, 4, 8, 0, 0);
part_type_direction(p1,270,270,0,0);
global.ptPlayerBullet = p1

p2 = part_type_create();
part_type_shape(p2,pt_shape_sphere);

part_type_life(p2, 40, 60);
part_type_alpha2(p2, 1, 0);
part_type_color2(p2, c_red, c_white);
part_type_size(p2, 0.65, 0.65, -0.025, 0);
part_type_speed(p2, 4, 8, 0, 0);
part_type_direction(p2,90,90,0,0);

global.ptEnemyBullet = p2

#endregion