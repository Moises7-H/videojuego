
if place_meeting(x, y, Obj_Car2) // Si hay una colisión con un obstáculo a 4 pixeles a la derecha
    {
        // Crear un objeto explosión en el centro del objeto actual
        xexplode = x - sprite_width/ 3;
        yexplode = y - sprite_height / 3;
		
		//creamos una instancia de la explocion
		
		instance_create_layer(xexplode,yexplode,"Instances_3",obj_explosion);
		
        // Destruir el objeto actual
        instance_destroy();
		//instance_destroy(Obj_Car2);
        
        // Cambiar a otra sala
       // room_goto(Room1);
    }

// Comprobar si se presiona la tecla izquierda
if (keyboard_check(vk_left)) {
    // Mover el objeto hacia la izquierda
	
	if place_meeting(x, y, Obj_Car2) // Si hay una colisión con un obstáculo a 4 pixeles a la derecha
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
	
	if place_meeting(x, y, Obj_Car2) // Si hay una colisión con un obstáculo a 4 pixeles a la derecha
    {
        show_message("¡Colisión!"); // Mostrar un mensaje de alerta
    }
    else // Si no hay colisión
    {
        x += v; // Mover el carro 4 pixeles a la derecha
	
	}
}

x = clamp (x, 150, 950);