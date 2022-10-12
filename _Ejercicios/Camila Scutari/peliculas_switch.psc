Algoritmo peliculas_switch
	Escribir '¡Bienvenid@ al videoclub!'
	Escribir 'Ingresá tu nombre de usuario: '
	Leer nombreUser
	Escribir 'Que bueno verte ',nombreUser
	Escribir 'Te mostramos los géneros de películas con los cuales contamos actualmente: '
	Escribir 'Musical'
	Escribir 'Drama'
	Escribir 'Romance'
	Escribir 'Acción'
	Escribir 'Aventuras'
	Escribir 'Escribí el género que estás buscando: '
	Leer generoElegido
	Segun generoElegido  Hacer
		'musical':
			Escribir 'Te recomendamos la película Amor sin barreras.'
		'drama':
			Escribir 'Te recomendamos la película Belleza inesperada.'
		'romance':
			Escribir 'Te recomendamos la película Corazones malheridos.'
		'accion':
			Escribir 'Te recomendamos la película Arma mortal.'
		'aventuras':
			Escribir 'Te recomendamos la película Uncharted: Fuera del mapa.'
		De Otro Modo:
			Escribir 'No tengo nada para recomendarte con ese género. Por favor, selecciona un género disponible.'
	FinSegun
FinAlgoritmo
