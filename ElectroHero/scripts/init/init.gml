// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
#region Particle Types

global.p1 = part_type_create();
part_type_shape(global.p1, pt_shape_sphere);
part_type_life(global.p1, 50, 60);
global.ptBasic = global.p1;
part_type_alpha2(global.p1, 1, 0);
part_type_color2(global.p1, c_yellow, c_white);
part_type_size(global.p1, 0.5, 0.5, -0.025, 0);
part_type_speed(global.p1, 10, 12, 0, 0);
part_type_direction(global.p1,270,270,0,0);

#endregion