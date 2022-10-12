Algoritmo TareaPeliculas
	Escribir 'Hola, indica tu nombre'
	Leer nombre
	Escribir nombre,', elegi algun genero de pelicula para ver: terror - accion - comedia - fantasia.'
	Leer opcionElegida
	Segun opcionElegida  Hacer
		'terror':
			Escribir 'Te recomendamos algunas de las siguientes peliculas: 13 fantasmas - El conjuro - Maleficio'
		'accion':
			Escribir 'Podes ver alguna de estas peliculas: Spiderman - Batman - Jurassic World'
		'comedia':
			Escribir 'Te recomendamos esta lista: Dos policias rebeldes - Son como niños - Ladrona de identidades'
		'Fantasia':
			Escribir 'Harry Potter - Crepusculo - Animales fantasticos'
		De Otro Modo:
			Escribir 'Lamentablemente no tengo nada para recomendarte con ese genero'
	FinSegun
FinAlgoritmo
