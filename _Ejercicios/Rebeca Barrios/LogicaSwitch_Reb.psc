Algoritmo LogicaSwitch_reb
	Escribir "Ingrese su nombre"
	leer nombre
	Mostrar 'Hola ',nombre, '! Buscas recomendaciones? Selecciona una opci�n (1, 2 o 3) y podr� sugerirte: '
	Mostrar '1. Libro'
	Mostrar '2. Pel�cula'
	Mostrar '3. Juego'
	
	Leer dato
	
	Segun dato  Hacer // switch
		"1":// case - Caso
			Mostrar'Si te interesan los libros... te recomiendo leer La isla del tesoro de Robert Louis Stevenson'
		"2":
			Mostrar'Te puedo recomendar Argentina, 1985. Pelicula de drama, aun en cartelera'
		"3":
			Mostrar 'Medio lim�n, es una juego ideal para romper el hielo en reuniones con personas nuevas, o con amigos.'
		De Otro Modo:
			Mostrar 'No tengo nada para recomendarte con esa opci�n o escribiste una opci�n inexistente'
	FinSegun
	

FinAlgoritmo
