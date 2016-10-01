Sname = part_system_create()


particle1 = part_type_create();
part_type_shape(particle1,pt_shape_flare);
part_type_size(particle1,1,1,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,255,4227327,65535);
part_type_alpha1(particle1,1);
part_type_speed(particle1,0.50,0.50,0,1);
part_type_direction(particle1,0,359,0,1);
part_type_gravity(particle1,1,90);
part_type_orientation(particle1,0,0,0,1,0);
part_type_blend(particle1,1);
part_type_life(particle1,10,10);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x+388,x-388,y,y,ps_shape_line,1);
part_emitter_stream(Sname,emitter1,particle1,30);
/*
destroy1 = part_destroyer_create(Sname);
part_destroyer_region(Sname,destroy1,-655,655,-21,21,ps_shape_rectangle);

