pause = !pausa;
if (pausa) {
audio_pause_all()
}
else{
surface_free(surface);
instance_activate_all()
audio_resume_all()
}












