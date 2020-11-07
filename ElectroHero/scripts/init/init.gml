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
//Снаряды врагов
p2 = part_type_create();
part_type_shape(p2,pt_shape_sphere);

part_type_life(p2, 40, 60);
part_type_alpha2(p2, 1, 0);
part_type_color2(p2, c_red, c_white);
part_type_size(p2, 0.3, 0.3, -0.025, 0);
part_type_speed(p2, 4, 8, 0, 0);
part_type_direction(p2,90,90,0,0);
global.ptEnemyBullet = p2
//При попадании фотона
p3 = part_type_create();
part_type_shape(p3, pt_shape_sphere);
part_type_life(p3, 20, 40);
part_type_alpha2(p3, 1, 0);
part_type_color2(p3, c_yellow, c_white);
part_type_size(p3, 0.1, 0.4, -0.025, 0);
part_type_speed(p3, 4, 8, 0, 0);
part_type_direction(p3,0,360,0,0);

//При смерте врага протона
p4 = part_type_create();
part_type_shape(p4, pt_shape_flare);
part_type_life(p4, 20, 40);
part_type_alpha2(p4, 1, 0);
part_type_color2(p4, c_red, c_red);
part_type_size(p4, 2, 1, 0, 0);
part_type_speed(p4, 4, 8, 0, 0);
part_type_direction(p4,0,360,0,0);

//При смерте врага нейтрона
p5 = part_type_create();
part_type_shape(p5, pt_shape_flare);
part_type_life(p5, 20, 40);
part_type_alpha2(p5, 1, 0);
part_type_color2(p5, c_gray, c_gray);
part_type_size(p5, 2, 1, 0, 0);
part_type_speed(p5, 4, 8, 0, 0);
part_type_direction(p5,0,360,0,0);

//При смерте врага нейтрона
p6 = part_type_create();
part_type_shape(p6, pt_shape_flare);
part_type_life(p6, 20, 40);
part_type_alpha2(p6, 1, 0);
part_type_color2(p6, c_purple, c_purple);
part_type_size(p6, 2, 1, 0, 0);
part_type_speed(p6, 4, 8, 0, 0);
part_type_direction(p6,0,360,0,0);
#endregion