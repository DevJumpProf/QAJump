Algoritmo switch_peliculas_reb
	Escribir "Ingrese su nombre"
	leer nombre
	Mostrar 'Hola ',nombre, '! Buscas recomendaciones? Escrib� una opci�n entre los g�neros que tengo disponibles: '
	Mostrar 'COMEDIA'
	Mostrar 'DRAMA'
	Mostrar 'ROMANTICA'
	
	Leer dato
	
	Segun dato Hacer
		'COMEDIA':
			Mostrar 'Excelente opci�n! Te recomiendo El cuento de las comadrejas, una pelicula argentina estrenada en 2019. Para quienes disfrutan del humor �cido.'
		'DRAMA':
			Mostrar 'Ok ', nombre, '! Te puedo recomendar ver Amsterdam, pelicula de drama pero tambi�n comedia pol�tica. Basada en hechos reales, ambientada en los a�os 30 en EEUU.'
		'ROMANTICA':
			Mostrar 'Te sugiero Cuesti�n de Tiempo, si te gustan las pel�culas con viajes en el tiempo'
		De Otro Modo:
			Escribir 'Disculpame, no tengo nada para recomendarte con esa opci�n o escribiste una opci�n inexistente -.-'
	FinSegun
FinAlgoritmo
