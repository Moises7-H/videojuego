
/// togglePause()
if (global.pausado) {
    global.pausado = false;
    game_resume();
} else {
    global.pausado = true;
    game_pause();
}

// Evento Step del objeto controlador
if (keyboard_check_pressed(vk_p)) {
    togglePause();
}







