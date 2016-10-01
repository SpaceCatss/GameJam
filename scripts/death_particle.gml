Sname = part_system_create()

particle2 = part_type_create();
part_type_sprite(particle2,Head_02,0,0,0);
part_type_size(particle2,0.50,0.50,0.01,0);
part_type_scale(particle2,1,1);
part_type_color1(particle2,255);
part_type_alpha1(particle2,1);
part_type_speed(particle2,0,0,0,0);
part_type_direction(particle2,0,359,0,0);
part_type_gravity(particle2,0,0);
part_type_orientation(particle2,0,0,0,0,1);
part_type_blend(particle2,1);
part_type_life(particle2,4,5);

emitter2 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter2,x-97,x+97,y+140,y-140,ps_shape_ellipse,1);
part_emitter_burst(Sname,emitter2,particle2,1);

particle1 = part_type_create();
part_type_sprite(particle1,Hexagram_01,1,0,0);
part_type_size(particle1,0.10,0.30,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,255,65535,16711680);
part_type_alpha1(particle1,1);
part_type_speed(particle1,0.01,0.01,0,0);
part_type_direction(particle1,0,40,0,0);
part_type_gravity(particle1,0,2);
part_type_orientation(particle1,-359,359,20,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,9,10);

emitter3 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter3,x+101,x-101,y+152,y-152,ps_shape_ellipse,1);
part_emitter_burst(Sname,emitter3,particle1,5);



particle3 = part_type_create();
part_type_shape(particle3,pt_shape_explosion);
part_type_size(particle3,1.2,1.2,1,0);
part_type_scale(particle3,1,1);
part_type_color1(particle3,12615808);
part_type_alpha1(particle3,1);
part_type_speed(particle3,1,1,0,0);
part_type_direction(particle3,0,359,0,0);
part_type_gravity(particle3,0,270);
part_type_orientation(particle3,0,0,0,0,1);
part_type_blend(particle3,0);
part_type_life(particle3,6,7);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x+105,x-105,y+140,y-140,ps_shape_ellipse,0);
part_emitter_burst(Sname,emitter1,particle3,10);

