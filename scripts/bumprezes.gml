Sname = part_system_create()


particle1 = part_type_create();
part_type_sprite(particle1,Star_09,0,0,0);
part_type_size(particle1,0.20,0.20,0,0);
part_type_scale(particle1,1,1);
part_type_color3(particle1,12615935,16777088,16777215);
part_type_alpha1(particle1,1);
part_type_speed(particle1,3,3,0,0);
part_type_direction(particle1,0,359,0,0);
part_type_gravity(particle1,0,359);
part_type_orientation(particle1,0,0,0,0,1);
part_type_blend(particle1,1);
part_type_life(particle1,20,20);

emitter1 = part_emitter_create(Sname);
part_emitter_region(Sname,emitter1,x,x,y,y,0,0);
part_emitter_burst(Sname,emitter1,particle1,200);

