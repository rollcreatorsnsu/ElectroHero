// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
gml_pragma("global", "init()")

randomize()
global.magCoef = 24242

#region Particle Types

p1 = part_type_create();
part_type_sprite(p1, sp_photon_2,false, false, false);

part_type_life(p1, 35, 50);
part_type_alpha2(p1, 1, 0);
//part_type_color2(p1, c_yellow, c_white);
part_type_size(p1, 0.65, 0.65, -0.025, 0);
part_type_speed(p1, 2, 6, 0, 0);
part_type_direction(p1,270,270,0,0);
global.ptPlayerBullet = p1
//Снаряды врагов
p2 = part_type_create();
part_type_shape(p2,pt_shape_sphere);

part_type_life(p2, 35, 55);
part_type_alpha2(p2, 1, 0);
part_type_color_rgb(p2, 224, 224, 75, 75, 75, 75);
part_type_size(p2, 0.25, 0.25, -0.025, 0);
part_type_speed(p2, 4, 8, 0, 0);
part_type_direction(p2,90,90,0,0);

global.ptEnemyBullet = p2

//При попадании фотона
p3 = part_type_create();
part_type_shape(p3, pt_shape_sphere);
part_type_life(p3, 30, 50);
part_type_alpha2(p3, 1, 0);
part_type_color2(p3, c_yellow, c_white);
part_type_size(p3, 0.2, 0.5, -0.025, 0);
part_type_speed(p3, 4, 8, 0, 0);
part_type_direction(p3,0,360,0,0);
global.ptDamage = p3

//При смерте врага протона
p4 = part_type_create();
part_type_shape(p4, pt_shape_flare);
part_type_life(p4, 20, 40);
part_type_alpha2(p4, 1, 0);
part_type_color_rgb(p4, 153, 153, 52, 52, 76, 76);
part_type_size(p4, 2, 1, 0, 0);
part_type_speed(p4, 4, 8, 0, 0);
part_type_direction(p4,0,360,0,0);
global.ptProtonDeath = p4

//При смерте врага нейтрона
p5 = part_type_create();
part_type_shape(p5, pt_shape_flare);
part_type_life(p5, 20, 40);
part_type_alpha2(p5, 1, 0);
part_type_color_rgb(p5, 117, 117, 117, 117, 117, 117);
part_type_size(p5, 2, 1, 0, 0);
part_type_speed(p5, 4, 8, 0, 0);
part_type_direction(p5,0,360,0,0);
global.ptNeutronDeath = p5

//При смерте врага нейтрона
p6 = part_type_create();
part_type_shape(p6, pt_shape_flare);
part_type_life(p6, 20, 40);
part_type_alpha2(p6, 1, 0);
part_type_color_rgb(p6, 100, 100, 86, 86, 153, 153);
part_type_size(p6, 2, 1, 0, 0);
part_type_speed(p6, 4, 8, 0, 0);
part_type_direction(p6,0,360,0,0);
global.ptAntielectronDeath = p6

global.partSystem = part_system_create()

//След для нейтрона
p7 = part_type_create();
part_type_shape(p7, pt_shape_sphere);
part_type_life(p7, 50, 50);
part_type_alpha2(p7, 1, 0);
part_type_color_rgb(p7, 117, 117, 117, 117, 117, 117);
part_type_size(p7, 0.5, 0.5, 0.01, 0);
part_type_size(p7, 0.5, 0.5, 0.01, 0);
global.ptNeutronStep = p7

part_system_layer(global.partSystem, "Bullets")
#endregion