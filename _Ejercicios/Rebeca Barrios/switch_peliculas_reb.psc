Algoritmo switch_peliculas_reb
	Escribir "Ingrese su nombre"
	leer nombre
	Mostrar 'Hola ',nombre, '! Buscas recomendaciones? Escribí una opción entre los géneros que tengo disponibles: '
	Mostrar 'COMEDIA'
	Mostrar 'DRAMA'
	Mostrar 'ROMANTICA'
	
	Leer dato
	
	Segun dato Hacer
		'COMEDIA':
			Mostrar 'Excelente opción! Te recomiendo El cuento de las comadrejas, una pelicula argentina estrenada en 2019. Para quienes disfrutan del humor ácido.'
		'DRAMA':
			Mostrar 'Ok ', nombre, '! Te puedo recomendar ver Amsterdam, pelicula de drama pero también comedia política. Basada en hechos reales, ambientada en los años 30 en EEUU.'
		'ROMANTICA':
			Mostrar 'Te sugiero Cuestión de Tiempo, si te gustan las películas con viajes en el tiempo'
		De Otro Modo:
			Escribir 'Disculpame, no tengo nada para recomendarte con esa opción o escribiste una opción inexistente -.-'
	FinSegun
FinAlgoritmo
