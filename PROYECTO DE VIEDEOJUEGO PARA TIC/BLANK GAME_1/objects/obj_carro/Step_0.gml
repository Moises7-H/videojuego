
if place_meeting(x, y, obj_car_negro) // Si hay una colisión con un obstáculo a 4 pixeles a la derecha
    {
        show_message("¡Colisión!"); // Mostrar un mensaje de alerta
    }

// Comprobar si se presiona la tecla izquierda
if (keyboard_check(vk_left)) {
    // Mover el objeto hacia la izquierda
	
	if place_meeting(x, y, obj_car_negro) // Si hay una colisión con un obstáculo a 4 pixeles a la derecha
    {
        show_message("¡Colisión!"); // Mostrar un mensaje de alerta
    }
    else // Si no hay colisión
    {
        x -= v; // Mover el carro 4 pixeles a la derecha
	
	}
}
// Comprobar si se presiona la tecla derecha
if (keyboard_check(vk_right)) {
    // Mover el objeto hacia la derecha
   // Mover el objeto hacia la izquierda
	
	if place_meeting(x, y, obj_car_negro) // Si hay una colisión con un obstáculo a 4 pixeles a la derecha
    {
        show_message("¡Colisión!"); // Mostrar un mensaje de alerta
    }
    else // Si no hay colisión
    {
        x += v; // Mover el carro 4 pixeles a la derecha
	
	}
}




x = clamp (x, 150, 950);