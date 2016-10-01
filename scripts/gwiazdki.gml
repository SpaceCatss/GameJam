Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_star);
part_type_size(particle1,0.50,1,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,12615935,65535,16744576);
part_type_alpha1(particle1,1);
part_type_speed(particle1,0.20,0.20,1,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,1,90);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,0);
part_type_life(particle1,30,30);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x-128,x+128,y+48,y-48,ps_shape_ellipse,1);
part_emitter_burst(Sname,emitter1,particle1,3);

