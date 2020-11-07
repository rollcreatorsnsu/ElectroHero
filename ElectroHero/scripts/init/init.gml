// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
gml_pragma("global", "init()")

#region Particle Types

p1 = part_type_create();
part_type_shape(p1, pt_shape_sphere);
part_type_life(p1, 50, 60);
part_type_alpha2(p1, 1, 0);
part_type_color2(p1, c_yellow, c_white);
part_type_size(p1, 0.5, 0.5, -0.025, 0);
part_type_speed(p1, 10, 12, 0, 0);
part_type_direction(p1,270,270,0,0);
global.ptBasic = p1

#endregion