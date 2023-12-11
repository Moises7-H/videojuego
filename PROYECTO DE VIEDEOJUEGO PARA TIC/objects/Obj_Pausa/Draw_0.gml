if (pausa){
if (!surface_exists(pausaSurface)){
pausaSurFace = surface_create(surface_get_width(application_surface),surface_get_height(application_surface));
surface_set_target(pauseSurface);
draw_surface(application_surface,0,0)
surface_reset_target();
instance_deactivate_all(true);

}
draw_surface(pausaSurface, 0,0);
}











